; ModuleID = 'build_ollvm/programs/84/1065.ll'
source_filename = "source-C-CXX/84/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [81 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 598431837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598431837, label %first
    i32 36239107, label %originalBB
    i32 -503183057, label %originalBBpart2
    i32 1691813328, label %while.cond
    i32 1062740582, label %originalBB66
    i32 -929221113, label %originalBBpart268
    i32 -1392471172, label %while.body
    i32 1085352320, label %lor.lhs.false
    i32 -412340054, label %originalBB70
    i32 -1302985015, label %originalBBpart272
    i32 -1731142799, label %land.lhs.true
    i32 -747397007, label %lor.lhs.false12
    i32 -800977193, label %land.lhs.true16
    i32 -127890514, label %originalBB74
    i32 1618164529, label %originalBBpart276
    i32 1930563329, label %if.then
    i32 -15530540, label %if.else
    i32 1981749704, label %if.end
    i32 -655551306, label %while.cond20
    i32 587018048, label %while.body24
    i32 1174510610, label %lor.lhs.false28
    i32 -1870964960, label %land.lhs.true32
    i32 -57148763, label %originalBB78
    i32 1686780775, label %originalBBpart280
    i32 347763744, label %lor.lhs.false36
    i32 417374508, label %originalBB82
    i32 104046481, label %originalBBpart284
    i32 -2109863738, label %land.lhs.true40
    i32 756894907, label %originalBB86
    i32 1487003003, label %originalBBpart288
    i32 -959931250, label %lor.lhs.false44
    i32 1173187824, label %originalBB90
    i32 565047165, label %originalBBpart292
    i32 -430634887, label %land.lhs.true48
    i32 -96255799, label %if.then52
    i32 1901224747, label %originalBB94
    i32 -1673035866, label %originalBBpart296
    i32 772994748, label %if.else53
    i32 1114140165, label %if.end54
    i32 1212628113, label %while.end
    i32 1072259877, label %land.lhs.true57
    i32 -1595753156, label %originalBB98
    i32 -1670311252, label %originalBBpart2100
    i32 1694160430, label %if.then60
    i32 2045602770, label %originalBB102
    i32 816100637, label %originalBBpart2104
    i32 -2146808588, label %if.else62
    i32 198356278, label %if.end64
    i32 -1791342301, label %while.end65
    i32 -213138567, label %originalBBalteredBB
    i32 1856890425, label %originalBB66alteredBB
    i32 1686048332, label %originalBB70alteredBB
    i32 -1837269998, label %originalBB74alteredBB
    i32 392994932, label %originalBB78alteredBB
    i32 -1803742543, label %originalBB82alteredBB
    i32 1703606075, label %originalBB86alteredBB
    i32 507903468, label %originalBB90alteredBB
    i32 -228237682, label %originalBB94alteredBB
    i32 -1732589855, label %originalBB98alteredBB
    i32 19151933, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else62, %originalBBpart2104, %originalBB102, %if.then60, %originalBBpart2100, %originalBB98, %land.lhs.true57, %while.end, %if.end54, %if.else53, %originalBBpart296, %originalBB94, %if.then52, %land.lhs.true48, %originalBBpart292, %originalBB90, %lor.lhs.false44, %originalBBpart288, %originalBB86, %land.lhs.true40, %originalBBpart284, %originalBB82, %lor.lhs.false36, %originalBBpart280, %originalBB78, %land.lhs.true32, %lor.lhs.false28, %while.body24, %while.cond20, %if.end, %if.else, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %originalBBpart272, %originalBB70, %lor.lhs.false, %while.body, %originalBBpart268, %originalBB66, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045602770, %originalBB102alteredBB ], [ -1595753156, %originalBB98alteredBB ], [ 1901224747, %originalBB94alteredBB ], [ 1173187824, %originalBB90alteredBB ], [ 756894907, %originalBB86alteredBB ], [ 417374508, %originalBB82alteredBB ], [ -57148763, %originalBB78alteredBB ], [ -127890514, %originalBB74alteredBB ], [ -412340054, %originalBB70alteredBB ], [ 1062740582, %originalBB66alteredBB ], [ 36239107, %originalBBalteredBB ], [ 1691813328, %if.end64 ], [ 198356278, %if.else62 ], [ 198356278, %originalBBpart2104 ], [ %243, %originalBB102 ], [ %234, %if.then60 ], [ %225, %originalBBpart2100 ], [ %224, %originalBB98 ], [ %214, %land.lhs.true57 ], [ %205, %while.end ], [ -655551306, %if.end54 ], [ 1212628113, %if.else53 ], [ 1114140165, %originalBBpart296 ], [ %202, %originalBB94 ], [ %193, %if.then52 ], [ %184, %land.lhs.true48 ], [ %181, %originalBBpart292 ], [ %180, %originalBB90 ], [ %169, %lor.lhs.false44 ], [ %160, %originalBBpart288 ], [ %159, %originalBB86 ], [ %148, %land.lhs.true40 ], [ %139, %originalBBpart284 ], [ %138, %originalBB82 ], [ %127, %lor.lhs.false36 ], [ %118, %originalBBpart280 ], [ %117, %originalBB78 ], [ %106, %land.lhs.true32 ], [ %97, %lor.lhs.false28 ], [ %94, %while.body24 ], [ %91, %while.cond20 ], [ -655551306, %if.end ], [ 1981749704, %if.else ], [ 1981749704, %if.then ], [ %88, %originalBBpart276 ], [ %87, %originalBB74 ], [ %76, %land.lhs.true16 ], [ %67, %lor.lhs.false12 ], [ %64, %land.lhs.true ], [ %61, %originalBBpart272 ], [ %60, %originalBB70 ], [ %49, %lor.lhs.false ], [ %40, %while.body ], [ %37, %originalBBpart268 ], [ %36, %originalBB66 ], [ %26, %while.cond ], [ 1691813328, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 36239107, i32 -213138567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload112 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload112, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %call1 = call i32 @getchar()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -503183057, i32 -213138567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1062740582, i32 1856890425
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -929221113, i32 1856890425
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1392471172, i32 -1791342301
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  %38 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %39 = load i8, i8* %38, align 1
  %cmp4 = icmp eq i8 %39, 95
  %40 = select i1 %cmp4, i32 1930563329, i32 1085352320
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -412340054, i32 1686048332
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  %50 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %51 = load i8, i8* %50, align 1
  %cmp7 = icmp sgt i8 %51, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1302985015, i32 1686048332
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1731142799, i32 -747397007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  %62 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %63 = load i8, i8* %62, align 1
  %cmp10 = icmp slt i8 %63, 123
  %64 = select i1 %cmp10, i32 1930563329, i32 -747397007
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %66 = load i8, i8* %65, align 1
  %cmp14 = icmp sgt i8 %66, 64
  %67 = select i1 %cmp14, i32 -800977193, i32 -15530540
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -127890514, i32 -1837269998
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  %77 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %78 = load i8, i8* %77, align 1
  %cmp18 = icmp slt i8 %78, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1618164529, i32 -1837269998
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1930563329, i32 -15530540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  %89 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %90 = load i8, i8* %89, align 1
  %cmp22.not = icmp eq i8 %90, 0
  %91 = select i1 %cmp22.not, i32 1212628113, i32 587018048
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %92 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %93 = load i8, i8* %92, align 1
  %cmp26 = icmp eq i8 %93, 95
  %94 = select i1 %cmp26, i32 -96255799, i32 1174510610
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  %95 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %96 = load i8, i8* %95, align 1
  %cmp30 = icmp sgt i8 %96, 96
  %97 = select i1 %cmp30, i32 -1870964960, i32 347763744
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -57148763, i32 392994932
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i8**, i8*** %p.reg2mem, align 8
  %107 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %108 = load i8, i8* %107, align 1
  %cmp34 = icmp slt i8 %108, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1686780775, i32 392994932
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %118 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -96255799, i32 347763744
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 417374508, i32 -1803742543
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i8**, i8*** %p.reg2mem, align 8
  %128 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %129 = load i8, i8* %128, align 1
  %cmp38 = icmp sgt i8 %129, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 104046481, i32 -1803742543
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %139 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2109863738, i32 -959931250
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 756894907, i32 1703606075
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  %149 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %150 = load i8, i8* %149, align 1
  %cmp42 = icmp slt i8 %150, 91
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1487003003, i32 1703606075
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %160 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -96255799, i32 -959931250
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1173187824, i32 507903468
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  %170 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %171 = load i8, i8* %170, align 1
  %cmp46 = icmp sgt i8 %171, 47
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 565047165, i32 507903468
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %181 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -430634887, i32 772994748
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  %182 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %183 = load i8, i8* %182, align 1
  %cmp50 = icmp slt i8 %183, 58
  %184 = select i1 %cmp50, i32 -96255799, i32 772994748
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1901224747, i32 -228237682
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload111 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload111, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1673035866, i32 -228237682
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload110 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload110, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  %203 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %203, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109 = load volatile i32*, i32** %f.reg2mem, align 8
  %204 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109, align 4
  %cmp55 = icmp eq i32 %204, 1
  %205 = select i1 %cmp55, i32 1072259877, i32 -2146808588
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1595753156, i32 -1732589855
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp58 = icmp eq i32 %215, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1670311252, i32 -1732589855
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %225 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1694160430, i32 -2146808588
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2045602770, i32 19151933
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 816100637, i32 19151933
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %245 = add i32 %244, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %245, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
