; ModuleID = 'build_ollvm/programs/80/2005.ll'
source_filename = "source-C-CXX/80/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@b = common local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhuanhuan([5 x i32]* nocapture %a, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %idxprom9 = sext i32 %n to i64
  %cmp5 = icmp sgt i32 %m, -1
  %cmp3 = icmp slt i32 %m, 5
  %cmp1 = icmp sgt i32 %n, -1
  %0 = select i1 %cmp1, i32 -2137125859, i32 -741768215
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -233669789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -233669789, label %first
    i32 1159769262, label %land.lhs.true
    i32 -2137125859, label %land.lhs.true2
    i32 -1503746432, label %originalBB
    i32 1920147581, label %originalBBpart2
    i32 -1752408648, label %land.lhs.true4
    i32 -1562577167, label %originalBB26
    i32 1738836191, label %originalBBpart228
    i32 -2109084027, label %if.then
    i32 1319782848, label %for.cond
    i32 1437333762, label %for.body
    i32 -2026305011, label %for.inc
    i32 1165754639, label %for.end
    i32 -741768215, label %if.else
    i32 -1071615978, label %if.end
    i32 -1175502350, label %originalBBalteredBB
    i32 -1083603389, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB26alteredBB ], [ %z.0, %originalBBalteredBB ], [ 0, %if.else ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ 1, %if.then ], [ %z.0, %originalBBpart228 ], [ %z.0, %originalBB26 ], [ %z.0, %land.lhs.true4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true2 ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1562577167, %originalBB26alteredBB ], [ -1503746432, %originalBBalteredBB ], [ -1071615978, %if.else ], [ -1071615978, %for.end ], [ 1319782848, %for.inc ], [ -2026305011, %for.body ], [ %40, %for.cond ], [ 1319782848, %if.then ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %29, %land.lhs.true4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true2 ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1159769262, i32 -741768215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1503746432, i32 -1175502350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1920147581, i32 -1175502350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1752408648, i32 -741768215
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1562577167, i32 -1083603389
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1738836191, i32 -1083603389
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2109084027, i32 -741768215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp6, i32 1437333762, i32 1165754639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idx.ext
  %41 = load i32, i32* %add.ptr, align 4
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* @c, i64 0, i64 %idx.ext
  store i32 %41, i32* %add.ptr8, align 4
  %add.ptr13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom9, i64 %idx.ext
  %42 = load i32, i32* %add.ptr13, align 4
  store i32 %42, i32* %add.ptr, align 4
  %43 = load i32, i32* %add.ptr8, align 4
  store i32 %43, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %fanhui.0 = phi i32 [ undef, %entry ], [ %fanhui.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844121222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844121222, label %for.cond
    i32 -1700151244, label %originalBB
    i32 -1245251932, label %originalBBpart2
    i32 431175434, label %for.body
    i32 2126137230, label %originalBB42
    i32 -6656067, label %originalBBpart244
    i32 1825131102, label %for.cond1
    i32 -1794818641, label %for.body3
    i32 1368482363, label %for.inc
    i32 -1843753303, label %originalBB46
    i32 -1098907888, label %originalBBpart253
    i32 1973841862, label %for.end
    i32 721207206, label %for.inc4
    i32 1209074647, label %for.end6
    i32 -850116148, label %originalBB55
    i32 -1674139916, label %originalBBpart257
    i32 273013761, label %if.then
    i32 -983612833, label %originalBB59
    i32 2090331170, label %originalBBpart261
    i32 -70440593, label %if.end
    i32 1191328335, label %if.then13
    i32 -1218343031, label %for.cond14
    i32 1731694103, label %originalBB63
    i32 -1797761576, label %originalBBpart265
    i32 -1174183506, label %for.body16
    i32 -52006285, label %originalBB67
    i32 -2126324297, label %originalBBpart269
    i32 114924418, label %for.cond17
    i32 1083814050, label %originalBB71
    i32 -1274740381, label %originalBBpart273
    i32 -236226811, label %for.body19
    i32 -181395928, label %if.then21
    i32 -929857465, label %if.else
    i32 1596604290, label %if.end34
    i32 1556047086, label %originalBB75
    i32 -1929979884, label %originalBBpart277
    i32 1222391894, label %for.inc35
    i32 1527383250, label %for.end37
    i32 -1877116250, label %originalBB79
    i32 -2005747036, label %originalBBpart281
    i32 1716215608, label %for.inc38
    i32 1688547913, label %for.end40
    i32 1220590922, label %if.end41
    i32 225066554, label %originalBBalteredBB
    i32 2145611075, label %originalBB42alteredBB
    i32 -382041553, label %originalBB46alteredBB
    i32 -611775130, label %originalBB55alteredBB
    i32 -641368709, label %originalBB59alteredBB
    i32 -549636059, label %originalBB63alteredBB
    i32 1974629255, label %originalBB67alteredBB
    i32 -1129967233, label %originalBB71alteredBB
    i32 1816245833, label %originalBB75alteredBB
    i32 -2085411898, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %originalBBpart281, %originalBB79, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %if.end34, %if.else, %if.then21, %for.body19, %originalBBpart273, %originalBB71, %for.cond17, %originalBBpart269, %originalBB67, %for.body16, %originalBBpart265, %originalBB63, %for.cond14, %if.then13, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.end6, %for.inc4, %for.end, %originalBBpart253, %originalBB46, %for.inc, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %193, %for.inc38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond14 ], [ 0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end6 ], [ %57, %for.inc4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %194, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end6 ], [ %j.0, %for.inc4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %47, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %fanhui.0.be = phi i32 [ %fanhui.0, %loopEntry ], [ %fanhui.0, %originalBB79alteredBB ], [ %fanhui.0, %originalBB75alteredBB ], [ %fanhui.0, %originalBB71alteredBB ], [ %fanhui.0, %originalBB67alteredBB ], [ %fanhui.0, %originalBB63alteredBB ], [ %fanhui.0, %originalBB59alteredBB ], [ %call9alteredBB, %originalBB55alteredBB ], [ %fanhui.0, %originalBB46alteredBB ], [ %fanhui.0, %originalBB42alteredBB ], [ %fanhui.0, %originalBBalteredBB ], [ %fanhui.0, %for.end40 ], [ %fanhui.0, %for.inc38 ], [ %fanhui.0, %originalBBpart281 ], [ %fanhui.0, %originalBB79 ], [ %fanhui.0, %for.end37 ], [ %fanhui.0, %for.inc35 ], [ %fanhui.0, %originalBBpart277 ], [ %fanhui.0, %originalBB75 ], [ %fanhui.0, %if.end34 ], [ %fanhui.0, %if.else ], [ %fanhui.0, %if.then21 ], [ %fanhui.0, %for.body19 ], [ %fanhui.0, %originalBBpart273 ], [ %fanhui.0, %originalBB71 ], [ %fanhui.0, %for.cond17 ], [ %fanhui.0, %originalBBpart269 ], [ %fanhui.0, %originalBB67 ], [ %fanhui.0, %for.body16 ], [ %fanhui.0, %originalBBpart265 ], [ %fanhui.0, %originalBB63 ], [ %fanhui.0, %for.cond14 ], [ %fanhui.0, %if.then13 ], [ %fanhui.0, %if.end ], [ %fanhui.0, %originalBBpart261 ], [ %fanhui.0, %originalBB59 ], [ %fanhui.0, %if.then ], [ %fanhui.0, %originalBBpart257 ], [ %call9, %originalBB55 ], [ %fanhui.0, %for.end6 ], [ %fanhui.0, %for.inc4 ], [ %fanhui.0, %for.end ], [ %fanhui.0, %originalBBpart253 ], [ %fanhui.0, %originalBB46 ], [ %fanhui.0, %for.inc ], [ %fanhui.0, %for.body3 ], [ %fanhui.0, %for.cond1 ], [ %fanhui.0, %originalBBpart244 ], [ %fanhui.0, %originalBB42 ], [ %fanhui.0, %for.body ], [ %fanhui.0, %originalBBpart2 ], [ %fanhui.0, %originalBB ], [ %fanhui.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877116250, %originalBB79alteredBB ], [ 1556047086, %originalBB75alteredBB ], [ 1083814050, %originalBB71alteredBB ], [ -52006285, %originalBB67alteredBB ], [ 1731694103, %originalBB63alteredBB ], [ -983612833, %originalBB59alteredBB ], [ -850116148, %originalBB55alteredBB ], [ -1843753303, %originalBB46alteredBB ], [ 2126137230, %originalBB42alteredBB ], [ -1700151244, %originalBBalteredBB ], [ 1220590922, %for.end40 ], [ -1218343031, %for.inc38 ], [ 1716215608, %originalBBpart281 ], [ %192, %originalBB79 ], [ %183, %for.end37 ], [ 114924418, %for.inc35 ], [ 1222391894, %originalBBpart277 ], [ %174, %originalBB75 ], [ %165, %if.end34 ], [ 1596604290, %if.else ], [ 1596604290, %if.then21 ], [ %154, %for.body19 ], [ %153, %originalBBpart273 ], [ %152, %originalBB71 ], [ %143, %for.cond17 ], [ 114924418, %originalBBpart269 ], [ %134, %originalBB67 ], [ %125, %for.body16 ], [ %116, %originalBBpart265 ], [ %115, %originalBB63 ], [ %106, %for.cond14 ], [ -1218343031, %if.then13 ], [ %97, %if.end ], [ -70440593, %originalBBpart261 ], [ %96, %originalBB59 ], [ %87, %if.then ], [ %78, %originalBBpart257 ], [ %77, %originalBB55 ], [ %66, %for.end6 ], [ -844121222, %for.inc4 ], [ 721207206, %for.end ], [ 1825131102, %originalBBpart253 ], [ %56, %originalBB46 ], [ %46, %for.inc ], [ 1368482363, %for.body3 ], [ %37, %for.cond1 ], [ 1825131102, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1700151244, i32 225066554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1245251932, i32 225066554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 431175434, i32 1209074647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2126137230, i32 2145611075
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -6656067, i32 2145611075
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 -1794818641, i32 1973841862
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idx.ext
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1843753303, i32 -382041553
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1098907888, i32 -382041553
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -850116148, i32 -611775130
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %67 = load i32, i32* @m, align 4
  %68 = load i32, i32* @n, align 4
  %call9 = tail call i32 @zhuanhuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0), i32 %67, i32 %68)
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1674139916, i32 -611775130
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 273013761, i32 -70440593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -983612833, i32 -641368709
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2090331170, i32 -641368709
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %fanhui.0, 1
  %97 = select i1 %cmp12, i32 1191328335, i32 1220590922
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1731694103, i32 -549636059
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1797761576, i32 -549636059
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %116 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1174183506, i32 1688547913
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -52006285, i32 1974629255
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2126324297, i32 1974629255
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1083814050, i32 -1129967233
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1274740381, i32 -1129967233
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %153 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -236226811, i32 1527383250
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 4
  %154 = select i1 %cmp20, i32 -181395928, i32 -929857465
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idx.ext25
  %155 = load i32, i32* %add.ptr26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idx.ext31
  %156 = load i32, i32* %add.ptr32, align 4
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1556047086, i32 1816245833
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1929979884, i32 1816245833
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1877116250, i32 -2085411898
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2005747036, i32 -2085411898
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %195 = load i32, i32* @m, align 4
  %196 = load i32, i32* @n, align 4
  %call9alteredBB = tail call i32 @zhuanhuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0), i32 %195, i32 %196)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
