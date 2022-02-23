; ModuleID = 'build_ollvm/programs/86/685.ll'
source_filename = "source-C-CXX/86/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload96.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1714101563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1714101563, label %first
    i32 360315022, label %originalBB
    i32 833894797, label %originalBBpart2
    i32 -1427092608, label %while.cond
    i32 2146547966, label %originalBB32
    i32 2122314644, label %originalBBpart234
    i32 -1879230624, label %land.lhs.true
    i32 -360032762, label %originalBB36
    i32 1899093586, label %originalBBpart238
    i32 -2024918795, label %land.lhs.true2
    i32 -824983780, label %land.lhs.true4
    i32 1892712839, label %land.lhs.true6
    i32 258400538, label %land.rhs
    i32 1525120938, label %land.end
    i32 -792683191, label %originalBB40
    i32 -1175090214, label %originalBBpart247
    i32 545627767, label %while.body
    i32 1201183858, label %land.lhs.true10
    i32 1556753581, label %land.lhs.true12
    i32 680641555, label %land.lhs.true14
    i32 1821786707, label %land.lhs.true16
    i32 -1048473836, label %land.lhs.true18
    i32 -602208197, label %if.then
    i32 1578212489, label %if.end
    i32 -921777531, label %if.then27
    i32 966401536, label %originalBB49
    i32 -1507756882, label %originalBBpart251
    i32 -1425881430, label %if.else
    i32 -1092877950, label %originalBB53
    i32 -1757606637, label %originalBBpart255
    i32 -229594508, label %if.end31
    i32 1710615003, label %while.end
    i32 796489095, label %originalBB57
    i32 -1221475006, label %originalBBpart259
    i32 1449495928, label %return
    i32 2083580486, label %originalBBalteredBB
    i32 -449382351, label %originalBB32alteredBB
    i32 -1631624517, label %originalBB36alteredBB
    i32 -1388196353, label %originalBB40alteredBB
    i32 335713235, label %originalBB49alteredBB
    i32 -1056057689, label %originalBB53alteredBB
    i32 861453414, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %while.end, %if.end31, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then27, %if.end, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %while.body, %originalBBpart247, %originalBB40, %land.end, %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796489095, %originalBB57alteredBB ], [ -1092877950, %originalBB53alteredBB ], [ 966401536, %originalBB49alteredBB ], [ -792683191, %originalBB40alteredBB ], [ -360032762, %originalBB36alteredBB ], [ 2146547966, %originalBB32alteredBB ], [ 360315022, %originalBBalteredBB ], [ 1449495928, %originalBBpart259 ], [ %168, %originalBB57 ], [ %159, %while.end ], [ -1427092608, %if.end31 ], [ -229594508, %originalBBpart255 ], [ %150, %originalBB53 ], [ %140, %if.else ], [ -229594508, %originalBBpart251 ], [ %131, %originalBB49 ], [ %121, %if.then27 ], [ %112, %if.end ], [ 1449495928, %if.then ], [ %97, %land.lhs.true18 ], [ %95, %land.lhs.true16 ], [ %93, %land.lhs.true14 ], [ %91, %land.lhs.true12 ], [ %89, %land.lhs.true10 ], [ %87, %while.body ], [ %84, %originalBBpart247 ], [ %83, %originalBB40 ], [ %73, %land.end ], [ 1525120938, %land.rhs ], [ %63, %land.lhs.true6 ], [ %61, %land.lhs.true4 ], [ %59, %land.lhs.true2 ], [ %57, %originalBBpart238 ], [ %56, %originalBB36 ], [ %46, %land.lhs.true ], [ %37, %originalBBpart234 ], [ %36, %originalBB32 ], [ %26, %while.cond ], [ -1427092608, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB57alteredBB ], [ %.reg2mem95.0, %originalBB53alteredBB ], [ %.reg2mem95.0, %originalBB49alteredBB ], [ %.reg2mem95.0, %originalBB40alteredBB ], [ %.reg2mem95.0, %originalBB36alteredBB ], [ %.reg2mem95.0, %originalBB32alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %originalBBpart259 ], [ %.reg2mem95.0, %originalBB57 ], [ %.reg2mem95.0, %while.end ], [ %.reg2mem95.0, %if.end31 ], [ %.reg2mem95.0, %originalBBpart255 ], [ %.reg2mem95.0, %originalBB53 ], [ %.reg2mem95.0, %if.else ], [ %.reg2mem95.0, %originalBBpart251 ], [ %.reg2mem95.0, %originalBB49 ], [ %.reg2mem95.0, %if.then27 ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %land.lhs.true18 ], [ %.reg2mem95.0, %land.lhs.true16 ], [ %.reg2mem95.0, %land.lhs.true14 ], [ %.reg2mem95.0, %land.lhs.true12 ], [ %.reg2mem95.0, %land.lhs.true10 ], [ %.reg2mem95.0, %while.body ], [ %.reg2mem95.0, %originalBBpart247 ], [ %.reg2mem95.0, %originalBB40 ], [ %.reg2mem95.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %originalBBpart238 ], [ %.reg2mem95.0, %originalBB36 ], [ %.reg2mem95.0, %land.lhs.true ], [ false, %originalBBpart234 ], [ %.reg2mem95.0, %originalBB32 ], [ %.reg2mem95.0, %while.cond ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 360315022, i32 2083580486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 833894797, i32 2083580486
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
  %26 = select i1 %25, i32 2146547966, i32 -449382351
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2122314644, i32 -449382351
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1879230624, i32 1525120938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -360032762, i32 -1631624517
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 4
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1899093586, i32 -1631624517
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2024918795, i32 1525120938
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, align 4
  %cmp3 = icmp eq i32 %58, 0
  %59 = select i1 %cmp3, i32 -824983780, i32 1525120938
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload81 = load volatile i32*, i32** %d.reg2mem, align 8
  %60 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload81, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 1892712839, i32 1525120938
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload84 = load volatile i32*, i32** %e.reg2mem, align 8
  %62 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload84, align 4
  %cmp7 = icmp eq i32 %62, 0
  %63 = select i1 %cmp7, i32 258400538, i32 1525120938
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload87 = load volatile i32*, i32** %f.reg2mem, align 8
  %64 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload87, align 4
  %cmp8 = icmp eq i32 %64, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem95.0, i1* %.reload96.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -792683191, i32 -1388196353
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload = load volatile i1, i1* %.reload96.reg2mem, align 1
  %74 = xor i1 %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload, true
  store i1 %74, i1* %lnot.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1175090214, i32 -1388196353
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %84 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 545627767, i32 1710615003
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %.neg = add i32 %85, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload80 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload83 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload80, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload83, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  %cmp9 = icmp eq i32 %86, 0
  %87 = select i1 %cmp9, i32 1201183858, i32 1578212489
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 4
  %cmp11 = icmp eq i32 %88, 0
  %89 = select i1 %cmp11, i32 1556753581, i32 1578212489
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, align 4
  %cmp13 = icmp eq i32 %90, 0
  %91 = select i1 %cmp13, i32 680641555, i32 1578212489
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload79 = load volatile i32*, i32** %d.reg2mem, align 8
  %92 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload79, align 4
  %cmp15 = icmp eq i32 %92, 0
  %93 = select i1 %cmp15, i32 1821786707, i32 1578212489
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload82 = load volatile i32*, i32** %e.reg2mem, align 8
  %94 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload82, align 4
  %cmp17 = icmp eq i32 %94, 0
  %95 = select i1 %cmp17, i32 -1048473836, i32 1578212489
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile i32*, i32** %f.reg2mem, align 8
  %96 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, align 4
  %cmp19 = icmp eq i32 %96, 0
  %97 = select i1 %cmp19, i32 -602208197, i32 1578212489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %99 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %100 = sub i32 -994723803, %98
  %101 = add i32 %100, %99
  %102 = mul i32 %101, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %103 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %104 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %reass.add = sub i32 %103, %105
  %reass.mul = mul i32 %reass.add, 60
  %107 = add i32 %102, -996990864
  %108 = add i32 %107, %104
  %109 = sub i32 %108, %106
  %110 = add i32 %109, %reass.mul
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %110, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp26 = icmp eq i32 %111, 1
  %112 = select i1 %cmp26, i32 -921777531, i32 -1425881430
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 966401536, i32 335713235
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1507756882, i32 335713235
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1092877950, i32 -1056057689
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1757606637, i32 -1056057689
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 796489095, i32 861453414
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1221475006, i32 861453414
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64 = load volatile i32*, i32** %retval.reg2mem, align 8
  %169 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload98 = load volatile i1, i1* %.reload96.reg2mem, align 1
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload99 = load volatile i1, i1* %.reload96.reg2mem, align 1
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload100 = load volatile i1, i1* %.reload96.reg2mem, align 1
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload101 = load volatile i1, i1* %.reload96.reg2mem, align 1
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload102 = load volatile i1, i1* %.reload96.reg2mem, align 1
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload97 = load volatile i1, i1* %.reload96.reg2mem, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
