; ModuleID = 'build_ollvm/programs/86/1027.ll'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem317 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem317, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1795458447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795458447, label %first
    i32 1370252193, label %originalBB
    i32 1974409706, label %originalBBpart2
    i32 726899955, label %land.lhs.true
    i32 12080347, label %if.then
    i32 -1308664512, label %originalBB132
    i32 -492695997, label %originalBBpart2179
    i32 1865682051, label %if.else
    i32 -2039403816, label %land.lhs.true9
    i32 -121348536, label %originalBB181
    i32 -92058048, label %originalBBpart2194
    i32 1073069777, label %if.then12
    i32 1032913906, label %if.else23
    i32 -1794748326, label %originalBB196
    i32 -1658436514, label %originalBBpart2198
    i32 1127802866, label %land.lhs.true25
    i32 -1676721352, label %if.then28
    i32 418446201, label %if.else41
    i32 1813591194, label %if.end
    i32 1473836024, label %if.end52
    i32 1856703560, label %if.end53
    i32 -1946084973, label %originalBB200
    i32 -1891413453, label %originalBBpart2202
    i32 -434441848, label %for.cond
    i32 1066117043, label %for.body
    i32 430223216, label %originalBB204
    i32 1606166870, label %originalBBpart2206
    i32 -643383785, label %land.lhs.true59
    i32 -1352011757, label %land.lhs.true61
    i32 2076758189, label %land.lhs.true63
    i32 -1938794716, label %originalBB208
    i32 1340880177, label %originalBBpart2210
    i32 1107510383, label %land.lhs.true65
    i32 112348617, label %land.lhs.true67
    i32 1249448119, label %if.then69
    i32 1268502032, label %if.end70
    i32 -514340239, label %land.lhs.true72
    i32 1385690057, label %originalBB212
    i32 -307324684, label %originalBBpart2214
    i32 -1704114075, label %if.then74
    i32 -1300125760, label %if.else83
    i32 1290004424, label %originalBB216
    i32 -818690305, label %originalBBpart2218
    i32 -1409104812, label %land.lhs.true85
    i32 -1608303164, label %if.then88
    i32 -223870810, label %if.else99
    i32 889225766, label %land.lhs.true101
    i32 854427923, label %if.then104
    i32 -933347605, label %if.else117
    i32 96761397, label %originalBB220
    i32 -1292777436, label %originalBBpart2290
    i32 1112409046, label %if.end128
    i32 -1171467180, label %if.end129
    i32 -757063171, label %if.end130
    i32 -1242006219, label %originalBB292
    i32 67997950, label %originalBBpart2294
    i32 -175481607, label %for.inc
    i32 500626744, label %originalBB296
    i32 -707299130, label %originalBBpart2314
    i32 -1152625090, label %for.end
    i32 761976918, label %originalBBalteredBB
    i32 753792730, label %originalBB132alteredBB
    i32 -1614355425, label %originalBB181alteredBB
    i32 -1160512486, label %originalBB196alteredBB
    i32 -1355511289, label %originalBB200alteredBB
    i32 149733428, label %originalBB204alteredBB
    i32 400900361, label %originalBB208alteredBB
    i32 1217606801, label %originalBB212alteredBB
    i32 1500882764, label %originalBB216alteredBB
    i32 -1818915650, label %originalBB220alteredBB
    i32 958975344, label %originalBB292alteredBB
    i32 2087189667, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB296, %for.inc, %originalBBpart2294, %originalBB292, %if.end130, %if.end129, %if.end128, %originalBBpart2290, %originalBB220, %if.else117, %if.then104, %land.lhs.true101, %if.else99, %if.then88, %land.lhs.true85, %originalBBpart2218, %originalBB216, %if.else83, %if.then74, %originalBBpart2214, %originalBB212, %land.lhs.true72, %if.end70, %if.then69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2210, %originalBB208, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %originalBBpart2206, %originalBB204, %for.body, %for.cond, %originalBBpart2202, %originalBB200, %if.end53, %if.end52, %if.end, %if.else41, %if.then28, %land.lhs.true25, %originalBBpart2198, %originalBB196, %if.else23, %if.then12, %originalBBpart2194, %originalBB181, %land.lhs.true9, %if.else, %originalBBpart2179, %originalBB132, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 500626744, %originalBB296alteredBB ], [ -1242006219, %originalBB292alteredBB ], [ 96761397, %originalBB220alteredBB ], [ 1290004424, %originalBB216alteredBB ], [ 1385690057, %originalBB212alteredBB ], [ -1938794716, %originalBB208alteredBB ], [ 430223216, %originalBB204alteredBB ], [ -1946084973, %originalBB200alteredBB ], [ -1794748326, %originalBB196alteredBB ], [ -121348536, %originalBB181alteredBB ], [ -1308664512, %originalBB132alteredBB ], [ 1370252193, %originalBBalteredBB ], [ -434441848, %originalBBpart2314 ], [ %378, %originalBB296 ], [ %367, %for.inc ], [ -175481607, %originalBBpart2294 ], [ %358, %originalBB292 ], [ %348, %if.end130 ], [ -757063171, %if.end129 ], [ -1171467180, %if.end128 ], [ 1112409046, %originalBBpart2290 ], [ %339, %originalBB220 ], [ %318, %if.else117 ], [ 1112409046, %if.then104 ], [ %295, %land.lhs.true101 ], [ %291, %if.else99 ], [ -1171467180, %if.then88 ], [ %274, %land.lhs.true85 ], [ %270, %originalBBpart2218 ], [ %269, %originalBB216 ], [ %258, %if.else83 ], [ -757063171, %if.then74 ], [ %234, %originalBBpart2214 ], [ %233, %originalBB212 ], [ %222, %land.lhs.true72 ], [ %213, %if.end70 ], [ -1152625090, %if.then69 ], [ %210, %land.lhs.true67 ], [ %208, %land.lhs.true65 ], [ %206, %originalBBpart2210 ], [ %205, %originalBB208 ], [ %195, %land.lhs.true63 ], [ %186, %land.lhs.true61 ], [ %184, %land.lhs.true59 ], [ %182, %originalBBpart2206 ], [ %181, %originalBB204 ], [ %171, %for.body ], [ %162, %for.cond ], [ -434441848, %originalBBpart2202 ], [ %160, %originalBB200 ], [ %150, %if.end53 ], [ 1856703560, %if.end52 ], [ 1473836024, %if.end ], [ 1813591194, %if.else41 ], [ 1813591194, %if.then28 ], [ %117, %land.lhs.true25 ], [ %113, %originalBBpart2198 ], [ %112, %originalBB196 ], [ %101, %if.else23 ], [ 1473836024, %if.then12 ], [ %80, %originalBBpart2194 ], [ %79, %originalBB181 ], [ %67, %land.lhs.true9 ], [ %58, %if.else ], [ 1856703560, %originalBBpart2179 ], [ %55, %originalBB132 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318 = load volatile i1, i1* %.reg2mem317, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318
  %8 = select i1 %7, i32 1370252193, i32 761976918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile i32*, i32** %e.reg2mem, align 8
  %9 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %10 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1974409706, i32 761976918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 726899955, i32 1865682051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429 = load volatile i32*, i32** %f.reg2mem, align 8
  %21 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %cmp2 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2, i32 12080347, i32 1865682051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1308664512, i32 753792730
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  %33 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 4
  %35 = add i32 %33, 761691987
  %36 = sub i32 %35, %34
  %.neg28.neg = mul i32 %36, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile i32*, i32** %e.reg2mem, align 8
  %37 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %39 = add i32 %37, -1341480414
  %40 = sub i32 %39, %38
  %.neg29.neg = mul i32 %40, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload428 = load volatile i32*, i32** %f.reg2mem, align 8
  %41 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload428, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %43 = add i32 %.neg28.neg, 1277438360
  %44 = add i32 %43, %.neg29.neg
  %45 = add i32 %44, %41
  %46 = sub i32 %45, %42
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %46, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -492695997, i32 753792730
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload427 = load volatile i32*, i32** %f.reg2mem, align 8
  %56 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload427, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %cmp8 = icmp slt i32 %56, %57
  %58 = select i1 %cmp8, i32 -2039403816, i32 1032913906
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -121348536, i32 -1614355425
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile i32*, i32** %e.reg2mem, align 8
  %68 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %70 = add i32 %69, 1
  %cmp11 = icmp sge i32 %68, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -92058048, i32 -1614355425
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1073069777, i32 1032913906
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload426 = load volatile i32*, i32** %f.reg2mem, align 8
  %81 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload426, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile i32*, i32** %e.reg2mem, align 8
  %83 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  %85 = add i32 %83, -1415185092
  %86 = sub i32 %85, %84
  %.neg24.neg = mul i32 %86, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, align 4
  %88 = add i32 %87, 12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 4
  %90 = sub i32 %88, %89
  %mul21 = mul nsw i32 %90, 3600
  %91 = add i32 %81, -988240400
  %.neg23.neg = sub i32 %91, %82
  %.neg26 = add i32 %.neg23.neg, %.neg24.neg
  %92 = add i32 %.neg26, %mul21
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %92, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1794748326, i32 -1160512486
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425 = load volatile i32*, i32** %f.reg2mem, align 8
  %102 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %cmp24 = icmp slt i32 %102, %103
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1658436514, i32 -1160512486
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %113 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1127802866, i32 418446201
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile i32*, i32** %e.reg2mem, align 8
  %114 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %116 = add i32 %115, 1
  %cmp27 = icmp slt i32 %114, %116
  %117 = select i1 %cmp27, i32 -1676721352, i32 418446201
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424 = load volatile i32*, i32** %f.reg2mem, align 8
  %118 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  %119 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402 = load volatile i32*, i32** %e.reg2mem, align 8
  %120 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402, align 4
  %.neg20 = add i32 %120, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %122 = xor i32 %121, -1
  %123 = add i32 %.neg20, %122
  %mul34 = mul nsw i32 %123, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i32*, i32** %d.reg2mem, align 8
  %124 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %126 = add i32 %124, 395235555
  %127 = sub i32 %126, %125
  %.neg21.neg = mul i32 %127, 3600
  %128 = add i32 %118, -1213783364
  %129 = sub i32 %128, %119
  %130 = add i32 %129, %mul34
  %131 = add i32 %130, %.neg21.neg
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %131, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423 = load volatile i32*, i32** %f.reg2mem, align 8
  %132 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload401 = load volatile i32*, i32** %e.reg2mem, align 8
  %134 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload401, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  %136 = add i32 %134, -599849286
  %137 = sub i32 %136, %135
  %.neg14.neg = mul i32 %137, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile i32*, i32** %d.reg2mem, align 8
  %138 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 4
  %140 = add i32 %138, 935256175
  %141 = sub i32 %140, %139
  %.neg15.neg = mul i32 %141, 3600
  %.neg16 = add i32 %132, 1963392056
  %.neg13.neg = sub i32 %.neg16, %133
  %.neg17 = add i32 %.neg13.neg, %.neg14.neg
  %.neg19 = add i32 %.neg17, %.neg15.neg
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload440 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg19, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload440, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1946084973, i32 -1355511289
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload439 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload439, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1891413453, i32 -1355511289
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %cmp55 = icmp slt i32 %161, 1000
  %162 = select i1 %cmp55, i32 1066117043, i32 -1152625090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 430223216, i32 149733428
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload400 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload422 = load volatile i32*, i32** %f.reg2mem, align 8
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload400, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload422)
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  %cmp58 = icmp eq i32 %172, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1606166870, i32 149733428
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %182 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -643383785, i32 1268502032
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %cmp60 = icmp eq i32 %183, 0
  %184 = select i1 %cmp60, i32 -1352011757, i32 1268502032
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %185 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %cmp62 = icmp eq i32 %185, 0
  %186 = select i1 %cmp62, i32 2076758189, i32 1268502032
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1938794716, i32 400900361
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382 = load volatile i32*, i32** %d.reg2mem, align 8
  %196 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382, align 4
  %cmp64 = icmp eq i32 %196, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1340880177, i32 400900361
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %206 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1107510383, i32 1268502032
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload399 = load volatile i32*, i32** %e.reg2mem, align 8
  %207 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload399, align 4
  %cmp66 = icmp eq i32 %207, 0
  %208 = select i1 %cmp66, i32 112348617, i32 1268502032
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421 = load volatile i32*, i32** %f.reg2mem, align 8
  %209 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421, align 4
  %cmp68 = icmp eq i32 %209, 0
  %210 = select i1 %cmp68, i32 1249448119, i32 1268502032
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload398 = load volatile i32*, i32** %e.reg2mem, align 8
  %211 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload398, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %cmp71 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp71, i32 -514340239, i32 -1300125760
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1385690057, i32 1217606801
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420 = load volatile i32*, i32** %f.reg2mem, align 8
  %223 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %224 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %cmp73 = icmp sgt i32 %223, %224
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -307324684, i32 1217606801
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %234 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1704114075, i32 -1300125760
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381 = load volatile i32*, i32** %d.reg2mem, align 8
  %235 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381, align 4
  %236 = add i32 %235, 12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 4
  %238 = sub i32 %236, %237
  %mul77 = mul nsw i32 %238, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397 = load volatile i32*, i32** %e.reg2mem, align 8
  %239 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  %240 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %241 = add i32 %239, 1906244832
  %242 = sub i32 %241, %240
  %243 = mul i32 %242, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419 = load volatile i32*, i32** %f.reg2mem, align 8
  %244 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %245 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  %246 = add i32 %mul77, 1589427072
  %247 = add i32 %246, %243
  %248 = add i32 %247, %244
  %249 = sub i32 %248, %245
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload438 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %249, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload438, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1290004424, i32 1500882764
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload418 = load volatile i32*, i32** %f.reg2mem, align 8
  %259 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload418, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  %cmp84 = icmp slt i32 %259, %260
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -818690305, i32 1500882764
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %270 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1409104812, i32 -223870810
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396 = load volatile i32*, i32** %e.reg2mem, align 8
  %271 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %273 = add i32 %272, 1
  %cmp87.not = icmp slt i32 %271, %273
  %274 = select i1 %cmp87.not, i32 -223870810, i32 -1608303164
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload417 = load volatile i32*, i32** %f.reg2mem, align 8
  %275 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload417, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  %276 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395 = load volatile i32*, i32** %e.reg2mem, align 8
  %277 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  %278 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %279 = add i32 %277, 691324965
  %280 = sub i32 %279, %278
  %.neg11.neg = mul i32 %280, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380 = load volatile i32*, i32** %d.reg2mem, align 8
  %281 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380, align 4
  %282 = add i32 %281, 12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  %283 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  %284 = sub i32 %282, %283
  %mul97 = mul nsw i32 %284, 3600
  %285 = add i32 %275, 1470175060
  %286 = sub i32 %285, %276
  %287 = add i32 %286, %.neg11.neg
  %288 = add i32 %287, %mul97
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload437 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %288, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload437, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload416 = load volatile i32*, i32** %f.reg2mem, align 8
  %289 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload416, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  %290 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  %cmp100 = icmp slt i32 %289, %290
  %291 = select i1 %cmp100, i32 889225766, i32 -933347605
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394 = load volatile i32*, i32** %e.reg2mem, align 8
  %292 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %294 = add i32 %293, 1
  %cmp103 = icmp slt i32 %292, %294
  %295 = select i1 %cmp103, i32 854427923, i32 -933347605
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload415 = load volatile i32*, i32** %f.reg2mem, align 8
  %296 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload415, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393 = load volatile i32*, i32** %e.reg2mem, align 8
  %298 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  %299 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %300 = add i32 %298, 1437341681
  %301 = sub i32 %300, %299
  %.neg9.neg = mul i32 %301, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379 = load volatile i32*, i32** %d.reg2mem, align 8
  %302 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  %303 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  %304 = add i32 %302, 1788051981
  %305 = sub i32 %304, %303
  %306 = mul i32 %305, 3600
  %307 = add i32 %296, 827733364
  %308 = sub i32 %307, %297
  %mul115 = add i32 %308, %.neg9.neg
  %309 = add i32 %mul115, %306
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %309, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436, align 4
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 96761397, i32 -1818915650
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload414 = load volatile i32*, i32** %f.reg2mem, align 8
  %319 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload414, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i32*, i32** %c.reg2mem, align 8
  %320 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392 = load volatile i32*, i32** %e.reg2mem, align 8
  %321 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392, align 4
  %.neg6 = add i32 %321, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %322 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %323 = sub i32 %.neg6, %322
  %mul121.neg.neg = mul i32 %323, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378 = load volatile i32*, i32** %d.reg2mem, align 8
  %324 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378, align 4
  %.neg7 = add i32 %324, 12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile i32*, i32** %a.reg2mem, align 8
  %325 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %326 = xor i32 %325, -1
  %327 = add i32 %.neg7, %326
  %mul126 = mul nsw i32 %327, 3600
  %328 = sub i32 %319, %320
  %329 = add i32 %328, %mul121.neg.neg
  %330 = add i32 %329, %mul126
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %330, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1292777436, i32 -1818915650
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1242006219, i32 958975344
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434 = load volatile i32*, i32** %x.reg2mem, align 8
  %349 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %349)
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 67997950, i32 958975344
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 500626744, i32 2087189667
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %369 = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %369, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -707299130, i32 2087189667
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377 = load volatile i32*, i32** %d.reg2mem, align 8
  %379 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile i32*, i32** %a.reg2mem, align 8
  %380 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 4
  %381 = add i32 %379, -1970517212
  %382 = sub i32 %381, %380
  %383 = mul i32 %382, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391 = load volatile i32*, i32** %e.reg2mem, align 8
  %384 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  %385 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %386 = sub i32 %384, %385
  %mul4alteredBB.neg.neg = mul i32 %386, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload413 = load volatile i32*, i32** %f.reg2mem, align 8
  %387 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload413, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i32*, i32** %c.reg2mem, align 8
  %388 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 4
  %389 = add i32 %383, -1423966592
  %390 = add i32 %389, %mul4alteredBB.neg.neg
  %391 = add i32 %390, %387
  %392 = sub i32 %391, %388
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %392, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390 = load volatile i32*, i32** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload412 = load volatile i32*, i32** %f.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432 = load volatile i32*, i32** %x.reg2mem, align 8
  %393 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %393)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload411 = load volatile i32*, i32** %f.reg2mem, align 8
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload411)
  %call57alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload410 = load volatile i32*, i32** %f.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload409 = load volatile i32*, i32** %f.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %394 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %395 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %396 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %397 = add i32 %396, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %398 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %399 = sub i32 %397, %398
  %mul121alteredBB.neg.neg = mul i32 %399, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %400 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %401 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %402 = add i32 %400, -1889326891
  %403 = sub i32 %402, %401
  %404 = mul i32 %403, 3600
  %.neg2 = add i32 %394, -1651349664
  %.neg3 = sub i32 %.neg2, %395
  %mul126alteredBB = add i32 %.neg3, %mul121alteredBB.neg.neg
  %405 = add i32 %mul126alteredBB, %404
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %405, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %406 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %406)
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %.neg = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
