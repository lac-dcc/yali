; ModuleID = 'build_ollvm/programs/95/801.ll'
source_filename = "source-C-CXX/95/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %zfc1.reg2mem = alloca [1000 x i8]*, align 8
  %jg.reg2mem = alloca [1000 x i32]*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -666463053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666463053, label %first
    i32 1777205415, label %originalBB
    i32 1661942199, label %originalBBpart2
    i32 -657909559, label %for.cond
    i32 -1266755369, label %for.body
    i32 1542751336, label %originalBB85
    i32 -1485111940, label %originalBBpart287
    i32 -294554453, label %for.inc
    i32 -1426529091, label %originalBB89
    i32 -1506412152, label %originalBBpart297
    i32 -432991342, label %for.end
    i32 612035160, label %if.then
    i32 17426148, label %land.lhs.true
    i32 39193886, label %if.then15
    i32 1635136717, label %if.end
    i32 1334834285, label %for.cond17
    i32 908028434, label %originalBB99
    i32 -195481196, label %originalBBpart2107
    i32 1986609707, label %for.body21
    i32 279618289, label %originalBB109
    i32 1729999290, label %originalBBpart2175
    i32 -590493889, label %for.inc41
    i32 -250177325, label %for.end43
    i32 2108010290, label %originalBB177
    i32 812401013, label %originalBBpart2179
    i32 -257600583, label %for.cond44
    i32 -1748364748, label %originalBB181
    i32 -1095040424, label %originalBBpart2191
    i32 -1886849820, label %for.body48
    i32 -297458077, label %land.lhs.true51
    i32 1626340833, label %if.then56
    i32 121995395, label %originalBB193
    i32 141194428, label %originalBBpart2195
    i32 -1190655614, label %if.else
    i32 970266619, label %if.then60
    i32 1521100930, label %originalBB197
    i32 101836690, label %originalBBpart2199
    i32 -1351450419, label %if.else64
    i32 1154985149, label %if.then68
    i32 -1444040204, label %if.end72
    i32 1681555969, label %if.end73
    i32 -2057267443, label %if.end74
    i32 -2071945943, label %originalBB201
    i32 -1317012112, label %originalBBpart2203
    i32 -514659083, label %for.inc75
    i32 -2001544237, label %for.end77
    i32 -1256235185, label %if.else78
    i32 -1442747759, label %if.end80
    i32 -1896659820, label %originalBBalteredBB
    i32 645805511, label %originalBB85alteredBB
    i32 -472665489, label %originalBB89alteredBB
    i32 1209352420, label %originalBB99alteredBB
    i32 1818404760, label %originalBB109alteredBB
    i32 -61265853, label %originalBB177alteredBB
    i32 1447043845, label %originalBB181alteredBB
    i32 -1441107445, label %originalBB193alteredBB
    i32 306471861, label %originalBB197alteredBB
    i32 -1906550431, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else78, %for.end77, %for.inc75, %originalBBpart2203, %originalBB201, %if.end74, %if.end73, %if.end72, %if.then68, %if.else64, %originalBBpart2199, %originalBB197, %if.then60, %if.else, %originalBBpart2195, %originalBB193, %if.then56, %land.lhs.true51, %for.body48, %originalBBpart2191, %originalBB181, %for.cond44, %originalBBpart2179, %originalBB177, %for.end43, %for.inc41, %originalBBpart2175, %originalBB109, %for.body21, %originalBBpart2107, %originalBB99, %for.cond17, %if.end, %if.then15, %land.lhs.true, %if.then, %for.end, %originalBBpart297, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071945943, %originalBB201alteredBB ], [ 1521100930, %originalBB197alteredBB ], [ 121995395, %originalBB193alteredBB ], [ -1748364748, %originalBB181alteredBB ], [ 2108010290, %originalBB177alteredBB ], [ 279618289, %originalBB109alteredBB ], [ 908028434, %originalBB99alteredBB ], [ -1426529091, %originalBB89alteredBB ], [ 1542751336, %originalBB85alteredBB ], [ 1777205415, %originalBBalteredBB ], [ -1442747759, %if.else78 ], [ -1442747759, %for.end77 ], [ -257600583, %for.inc75 ], [ -514659083, %originalBBpart2203 ], [ %237, %originalBB201 ], [ %228, %if.end74 ], [ -2057267443, %if.end73 ], [ 1681555969, %if.end72 ], [ -1444040204, %if.then68 ], [ %217, %if.else64 ], [ 1681555969, %originalBBpart2199 ], [ %213, %originalBB197 ], [ %202, %if.then60 ], [ %193, %if.else ], [ -514659083, %originalBBpart2195 ], [ %189, %originalBB193 ], [ %180, %if.then56 ], [ %171, %land.lhs.true51 ], [ %168, %for.body48 ], [ %166, %originalBBpart2191 ], [ %165, %originalBB181 ], [ %153, %for.cond44 ], [ -257600583, %originalBBpart2179 ], [ %144, %originalBB177 ], [ %135, %for.end43 ], [ 1334834285, %for.inc41 ], [ -590493889, %originalBBpart2175 ], [ %124, %originalBB109 ], [ %101, %for.body21 ], [ %92, %originalBBpart2107 ], [ %91, %originalBB99 ], [ %79, %for.cond17 ], [ 1334834285, %if.end ], [ 1635136717, %if.then15 ], [ %70, %land.lhs.true ], [ %66, %if.then ], [ %64, %for.end ], [ -657909559, %originalBBpart297 ], [ %62, %originalBB89 ], [ %51, %for.inc ], [ -294554453, %originalBBpart287 ], [ %42, %originalBB85 ], [ %29, %for.body ], [ %20, %for.cond ], [ -657909559, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 1777205415, i32 -1896659820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %jg = alloca [1000 x i32], align 16
  store [1000 x i32]* %jg, [1000 x i32]** %jg.reg2mem, align 8
  %zfc1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc1, [1000 x i8]** %zfc1.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload278 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload278, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload277 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload277, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1661942199, i32 -1896659820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1266755369, i32 -432991342
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
  %29 = select i1 %28, i32 1542751336, i32 645805511
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %30 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload276 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload276, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %32 = add nsw i32 %conv4, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom5 = sext i32 %33 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270, i64 0, i64 %idxprom5
  store i32 %32, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1485111940, i32 645805511
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1426529091, i32 -472665489
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1506412152, i32 -472665489
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %cmp7 = icmp sgt i32 %63, 1
  %64 = select i1 %cmp7, i32 612035160, i32 -1256235185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %cmp9 = icmp eq i32 %65, 2
  %66 = select i1 %cmp9, i32 17426148, i32 1635136717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269, i64 0, i64 0
  %67 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %67, 10
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268, i64 0, i64 1
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = add i32 %68, %mul
  %cmp13 = icmp slt i32 %69, 13
  %70 = select i1 %cmp13, i32 39193886, i32 1635136717
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 908028434, i32 1209352420
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %82 = add i32 %81, -1
  %cmp19 = icmp slt i32 %80, %82
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -195481196, i32 1209352420
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1986609707, i32 -250177325
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 279618289, i32 1818404760
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom22 = sext i32 %102 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %103, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %105 = add i32 %104, 1
  %idxprom26 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %107 = add i32 %106, %mul24
  %div = sdiv i32 %107, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom29 = sext i32 %108 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload275, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom31 = sext i32 %109 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %110, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg1 = add i32 %111, 1
  %idxprom35 = sext i32 %.neg1 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %113 = add i32 %112, %mul33
  %rem = srem i32 %113, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %115 = add i32 %114, 1
  %idxprom39 = sext i32 %115 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx40, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1729999290, i32 1818404760
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2108010290, i32 -61265853
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 812401013, i32 -61265853
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1748364748, i32 1447043845
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %156 = add i32 %155, -1
  %cmp46 = icmp slt i32 %154, %156
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1095040424, i32 1447043845
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %166 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1886849820, i32 -2001544237
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %cmp49 = icmp eq i32 %167, 0
  %168 = select i1 %cmp49, i32 -297458077, i32 -1190655614
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom52 = sext i32 %169 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload274, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %170, 0
  %171 = select i1 %cmp54, i32 1626340833, i32 -1190655614
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 121995395, i32 -1441107445
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 141194428, i32 -1441107445
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %192 = add i32 %191, -2
  %cmp58.not = icmp eq i32 %190, %192
  %193 = select i1 %cmp58.not, i32 -1351450419, i32 970266619
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1521100930, i32 306471861
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom61 = sext i32 %203 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload273, i64 0, i64 %idxprom61
  %204 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 101836690, i32 306471861
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %216 = add i32 %215, -2
  %cmp66 = icmp eq i32 %214, %216
  %217 = select i1 %cmp66, i32 1154985149, i32 -1444040204
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom69 = sext i32 %218 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload272, i64 0, i64 %idxprom69
  %219 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2071945943, i32 -1906550431
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1317012112, i32 -1906550431
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %240 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %241 = add i32 %240, -1
  %idxprom82 = sext i32 %241 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262, i64 0, i64 %idxprom82
  %242 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfc1alteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload, i64 0, i64 %idxpromalteredBB
  %244 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %244 to i32
  %245 = add nsw i32 %conv4alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom5alteredBB = sext i32 %246 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261, i64 0, i64 %idxprom5alteredBB
  store i32 %245, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom22alteredBB = sext i32 %249 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260, i64 0, i64 %idxprom22alteredBB
  %250 = load i32, i32* %arrayidx23alteredBB, align 4
  %mul24alteredBB.neg.neg = mul i32 %250, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %252 = add i32 %251, 1
  %idxprom26alteredBB = sext i32 %252 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259, i64 0, i64 %idxprom26alteredBB
  %253 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %253, %mul24alteredBB.neg.neg
  %divalteredBB = sdiv i32 %.neg, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom29alteredBB = sext i32 %254 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload271, i64 0, i64 %idxprom29alteredBB
  store i32 %divalteredBB, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom31alteredBB = sext i32 %255 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload258, i64 0, i64 %idxprom31alteredBB
  %256 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB = mul nsw i32 %256, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %258 = add i32 %257, 1
  %idxprom35alteredBB = sext i32 %258 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload257, i64 0, i64 %idxprom35alteredBB
  %259 = load i32, i32* %arrayidx36alteredBB, align 4
  %260 = add i32 %259, %mul33alteredBB
  %remalteredBB = srem i32 %260, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %262 = add i32 %261, 1
  %idxprom39alteredBB = sext i32 %262 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom39alteredBB
  store i32 %remalteredBB, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom61alteredBB = sext i32 %263 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload, i64 0, i64 %idxprom61alteredBB
  %264 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
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
