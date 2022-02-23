; ModuleID = 'build_ollvm/programs/86/365.ll'
source_filename = "source-C-CXX/86/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload89.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1871177079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1871177079, label %first
    i32 1215348846, label %originalBB
    i32 -310472037, label %originalBBpart2
    i32 1100395252, label %do.body
    i32 -2036627498, label %land.lhs.true
    i32 -648667755, label %originalBB29
    i32 1347882131, label %originalBBpart231
    i32 1569872706, label %land.lhs.true7
    i32 1953460995, label %originalBB33
    i32 314092418, label %originalBBpart235
    i32 175298597, label %land.lhs.true9
    i32 -767392302, label %originalBB37
    i32 -1078275865, label %originalBBpart239
    i32 -1737136848, label %land.lhs.true11
    i32 501291268, label %originalBB41
    i32 440883143, label %originalBBpart243
    i32 1241644409, label %land.lhs.true13
    i32 710859957, label %if.then
    i32 1888010156, label %if.end
    i32 -2135670120, label %if.then16
    i32 61501159, label %if.else
    i32 -205444665, label %originalBB45
    i32 230291259, label %originalBBpart247
    i32 1203281966, label %if.end19
    i32 -1838310127, label %do.cond
    i32 -109501215, label %lor.lhs.false
    i32 -537090646, label %lor.lhs.false22
    i32 -1861972902, label %lor.lhs.false24
    i32 2110734646, label %lor.lhs.false26
    i32 -454652004, label %lor.rhs
    i32 1158995760, label %originalBB49
    i32 -661455288, label %originalBBpart251
    i32 1053969897, label %lor.end
    i32 1123786733, label %originalBB53
    i32 1912670057, label %originalBBpart255
    i32 -394502894, label %do.end
    i32 -506067125, label %originalBBalteredBB
    i32 -2107560802, label %originalBB29alteredBB
    i32 1240856326, label %originalBB33alteredBB
    i32 -508819247, label %originalBB37alteredBB
    i32 -643983064, label %originalBB41alteredBB
    i32 -958260820, label %originalBB45alteredBB
    i32 101349395, label %originalBB49alteredBB
    i32 1011313809, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %lor.end, %originalBBpart251, %originalBB49, %lor.rhs, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false, %do.cond, %if.end19, %originalBBpart247, %originalBB45, %if.else, %if.then16, %if.end, %if.then, %land.lhs.true13, %originalBBpart243, %originalBB41, %land.lhs.true11, %originalBBpart239, %originalBB37, %land.lhs.true9, %originalBBpart235, %originalBB33, %land.lhs.true7, %originalBBpart231, %originalBB29, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123786733, %originalBB53alteredBB ], [ 1158995760, %originalBB49alteredBB ], [ -205444665, %originalBB45alteredBB ], [ 501291268, %originalBB41alteredBB ], [ -767392302, %originalBB37alteredBB ], [ 1953460995, %originalBB33alteredBB ], [ -648667755, %originalBB29alteredBB ], [ 1215348846, %originalBBalteredBB ], [ %183, %originalBBpart255 ], [ %182, %originalBB53 ], [ %173, %lor.end ], [ 1053969897, %originalBBpart251 ], [ %164, %originalBB49 ], [ %154, %lor.rhs ], [ %145, %lor.lhs.false26 ], [ %143, %lor.lhs.false24 ], [ %141, %lor.lhs.false22 ], [ %139, %lor.lhs.false ], [ %137, %do.cond ], [ -1838310127, %if.end19 ], [ 1203281966, %originalBBpart247 ], [ %135, %originalBB45 ], [ %125, %if.else ], [ 1203281966, %if.then16 ], [ %115, %if.end ], [ -394502894, %if.then ], [ %113, %land.lhs.true13 ], [ %111, %originalBBpart243 ], [ %110, %originalBB41 ], [ %100, %land.lhs.true11 ], [ %91, %originalBBpart239 ], [ %90, %originalBB37 ], [ %80, %land.lhs.true9 ], [ %71, %originalBBpart235 ], [ %70, %originalBB33 ], [ %60, %land.lhs.true7 ], [ %51, %originalBBpart231 ], [ %50, %originalBB29 ], [ %40, %land.lhs.true ], [ %31, %do.body ], [ 1100395252, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB53alteredBB ], [ %.reg2mem88.0, %originalBB49alteredBB ], [ %.reg2mem88.0, %originalBB45alteredBB ], [ %.reg2mem88.0, %originalBB41alteredBB ], [ %.reg2mem88.0, %originalBB37alteredBB ], [ %.reg2mem88.0, %originalBB33alteredBB ], [ %.reg2mem88.0, %originalBB29alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %originalBBpart255 ], [ %.reg2mem88.0, %originalBB53 ], [ %.reg2mem88.0, %lor.end ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart251 ], [ %.reg2mem88.0, %originalBB49 ], [ %.reg2mem88.0, %lor.rhs ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %.reg2mem88.0, %if.end19 ], [ %.reg2mem88.0, %originalBBpart247 ], [ %.reg2mem88.0, %originalBB45 ], [ %.reg2mem88.0, %if.else ], [ %.reg2mem88.0, %if.then16 ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %land.lhs.true13 ], [ %.reg2mem88.0, %originalBBpart243 ], [ %.reg2mem88.0, %originalBB41 ], [ %.reg2mem88.0, %land.lhs.true11 ], [ %.reg2mem88.0, %originalBBpart239 ], [ %.reg2mem88.0, %originalBB37 ], [ %.reg2mem88.0, %land.lhs.true9 ], [ %.reg2mem88.0, %originalBBpart235 ], [ %.reg2mem88.0, %originalBB33 ], [ %.reg2mem88.0, %land.lhs.true7 ], [ %.reg2mem88.0, %originalBBpart231 ], [ %.reg2mem88.0, %originalBB29 ], [ %.reg2mem88.0, %land.lhs.true ], [ %.reg2mem88.0, %do.body ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 1215348846, i32 -506067125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
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
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload61 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload61, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -310472037, i32 -506067125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload76 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload80 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload76, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload80, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload75 = load volatile i32*, i32** %d.reg2mem, align 8
  %18 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 4
  %.neg.neg = sub i32 %18, %19
  %20 = mul i32 %.neg.neg, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload79 = load volatile i32*, i32** %e.reg2mem, align 8
  %21 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload79, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 4
  %23 = sub i32 %21, %22
  %mul2 = mul nsw i32 %23, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83 = load volatile i32*, i32** %f.reg2mem, align 8
  %24 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile i32*, i32** %c.reg2mem, align 8
  %25 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 4
  %26 = add i32 %20, 43200
  %27 = add i32 %26, %mul2
  %28 = add i32 %27, %24
  %29 = sub i32 %28, %25
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload87 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %29, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload87, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 -2036627498, i32 1888010156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -648667755, i32 -2107560802
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 4
  %cmp6 = icmp eq i32 %41, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1347882131, i32 -2107560802
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %51 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1569872706, i32 1888010156
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1953460995, i32 1240856326
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile i32*, i32** %c.reg2mem, align 8
  %61 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, align 4
  %cmp8 = icmp eq i32 %61, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 314092418, i32 1240856326
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 175298597, i32 1888010156
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -767392302, i32 -508819247
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload74 = load volatile i32*, i32** %d.reg2mem, align 8
  %81 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload74, align 4
  %cmp10 = icmp eq i32 %81, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1078275865, i32 -508819247
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %91 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1737136848, i32 1888010156
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 501291268, i32 -643983064
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78 = load volatile i32*, i32** %e.reg2mem, align 8
  %101 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78, align 4
  %cmp12 = icmp eq i32 %101, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 440883143, i32 -643983064
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %111 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1241644409, i32 1888010156
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82 = load volatile i32*, i32** %f.reg2mem, align 8
  %112 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82, align 4
  %cmp14 = icmp eq i32 %112, 0
  %113 = select i1 %cmp14, i32 710859957, i32 1888010156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60 = load volatile i32*, i32** %flag.reg2mem, align 8
  %114 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60, align 4
  %cmp15 = icmp eq i32 %114, 0
  %115 = select i1 %cmp15, i32 -2135670120, i32 61501159
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload86 = load volatile i32*, i32** %S.reg2mem, align 8
  %116 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload86, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -205444665, i32 -958260820
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload85 = load volatile i32*, i32** %S.reg2mem, align 8
  %126 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload85, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 230291259, i32 -958260820
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp20.not = icmp eq i32 %136, 0
  %137 = select i1 %cmp20.not, i32 -109501215, i32 1053969897
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 4
  %cmp21.not = icmp eq i32 %138, 0
  %139 = select i1 %cmp21.not, i32 -537090646, i32 1053969897
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile i32*, i32** %c.reg2mem, align 8
  %140 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, align 4
  %cmp23.not = icmp eq i32 %140, 0
  %141 = select i1 %cmp23.not, i32 -1861972902, i32 1053969897
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload73 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload73, align 4
  %cmp25.not = icmp eq i32 %142, 0
  %143 = select i1 %cmp25.not, i32 2110734646, i32 1053969897
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77 = load volatile i32*, i32** %e.reg2mem, align 8
  %144 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77, align 4
  %cmp27.not = icmp eq i32 %144, 0
  %145 = select i1 %cmp27.not, i32 -454652004, i32 1053969897
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1158995760, i32 101349395
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81 = load volatile i32*, i32** %f.reg2mem, align 8
  %155 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81, align 4
  %cmp28 = icmp ne i32 %155, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -661455288, i32 101349395
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem88.0, i1* %.reload89.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1123786733, i32 1011313809
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1912670057, i32 1011313809
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload = load volatile i1, i1* %.reload89.reg2mem, align 1
  %183 = select i1 %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload, i32 1100395252, i32 -394502894
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile i32*, i32** %S.reg2mem, align 8
  %184 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
