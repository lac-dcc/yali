; ModuleID = 'build_ollvm/programs/89/1840.ll'
source_filename = "source-C-CXX/89/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @gedui(i32 %zong, i32 %duishu, i32 %ini) local_unnamed_addr #0 {
entry:
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %zong, %duishu
  store i32 %duishu, i32* %.reg2mem, align 4
  %cmp9 = icmp eq i32 %duishu, 1
  %0 = select i1 %cmp9, i32 549805407, i32 -563651830
  %div5 = sdiv i32 %zong, 2
  %1 = add nsw i32 %div5, 1
  %2 = sub i32 %1, %ini
  %cmp3 = icmp eq i32 %duishu, 2
  %3 = select i1 %cmp3, i32 432662739, i32 2126677853
  %4 = add i32 %duishu, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.016 = phi i32 [ undef, %entry ], [ %k.016.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1383422581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1383422581, label %first
    i32 -978863945, label %if.then
    i32 -596194300, label %originalBB
    i32 -484043586, label %originalBBpart2
    i32 608842979, label %for.cond
    i32 -293444975, label %for.body
    i32 -1992187896, label %for.inc
    i32 557583172, label %originalBB13
    i32 875152502, label %originalBBpart220
    i32 862841780, label %for.end
    i32 454551243, label %if.else
    i32 432662739, label %if.then4
    i32 2126677853, label %if.else8
    i32 549805407, label %if.then10
    i32 -563651830, label %if.end
    i32 -764036579, label %if.end11
    i32 326249036, label %originalBB22
    i32 1418832179, label %originalBBpart224
    i32 -1944686307, label %if.end12
    i32 986836805, label %originalBB26
    i32 323367950, label %originalBBpart228
    i32 -432599514, label %originalBBalteredBB
    i32 809297594, label %originalBB13alteredBB
    i32 1894507881, label %originalBB22alteredBB
    i32 -1277280194, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB26, %if.end12, %originalBBpart224, %originalBB22, %if.end11, %if.end, %if.then10, %if.else8, %if.then4, %if.else, %for.end, %originalBBpart220, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %k.016.be = phi i32 [ %k.016, %loopEntry ], [ %k.016, %originalBB26alteredBB ], [ %k.016, %originalBB22alteredBB ], [ %k.016, %originalBB13alteredBB ], [ %k.016, %originalBBalteredBB ], [ %k.0, %originalBB26 ], [ %k.016, %if.end12 ], [ %k.016, %originalBBpart224 ], [ %k.016, %originalBB22 ], [ %k.016, %if.end11 ], [ %k.016, %if.end ], [ %k.016, %if.then10 ], [ %k.016, %if.else8 ], [ %k.016, %if.then4 ], [ %k.016, %if.else ], [ %k.016, %for.end ], [ %k.016, %originalBBpart220 ], [ %k.016, %originalBB13 ], [ %k.016, %for.inc ], [ %k.016, %for.body ], [ %k.016, %for.cond ], [ %k.016, %originalBBpart2 ], [ %k.016, %originalBB ], [ %k.016, %if.then ], [ %k.016, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB26 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.end11 ], [ %k.0, %if.end ], [ 1, %if.then10 ], [ %k.0, %if.else8 ], [ %2, %if.then4 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB13 ], [ %k.0, %for.inc ], [ %26, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %82, %originalBB13alteredBB ], [ %ini, %originalBBalteredBB ], [ %p.0, %originalBB26 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end11 ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %if.else8 ], [ %p.0, %if.then4 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %p.0, %originalBBpart220 ], [ %36, %originalBB13 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %ini, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 986836805, %originalBB26alteredBB ], [ 326249036, %originalBB22alteredBB ], [ 557583172, %originalBB13alteredBB ], [ -596194300, %originalBBalteredBB ], [ %81, %originalBB26 ], [ %72, %if.end12 ], [ -1944686307, %originalBBpart224 ], [ %63, %originalBB22 ], [ %54, %if.end11 ], [ -764036579, %if.end ], [ -563651830, %if.then10 ], [ %0, %if.else8 ], [ -764036579, %if.then4 ], [ %3, %if.else ], [ -1944686307, %for.end ], [ 608842979, %originalBBpart220 ], [ %45, %originalBB13 ], [ %35, %for.inc ], [ -1992187896, %for.body ], [ %24, %for.cond ], [ 608842979, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %5 = select i1 %cmp, i32 -978863945, i32 454551243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -596194300, i32 -432599514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -484043586, i32 -432599514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %p.0, %div
  %24 = select i1 %cmp1.not, i32 862841780, i32 -293444975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = sub i32 %zong, %p.0
  %call = tail call i32 @gedui(i32 %25, i32 %4, i32 %p.0)
  %26 = add i32 %call, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 557583172, i32 809297594
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %36 = add i32 %p.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 875152502, i32 809297594
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 326249036, i32 1894507881
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1418832179, i32 1894507881
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 986836805, i32 -1277280194
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 323367950, i32 -1277280194
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %k.016, i32* %.reg2mem31, align 4
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i32, i32* %.reg2mem31, align 4
  ret i32 %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @r(i32 %zong, i32 %dui) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %o.0.ph = phi i32 [ 1, %entry ], [ %o.0.ph.be, %loopEntry.outer.backedge ]
  %count.0.ph = phi i32 [ 0, %entry ], [ %count.0.ph6, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2061237762, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp.not = icmp sgt i32 %o.0.ph, %dui
  %0 = select i1 %cmp.not, i32 -2036663434, i32 -939787408
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.body
  %count.0.ph6 = phi i32 [ %count.0.ph, %loopEntry.outer ], [ %10, %for.body ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1918695024, %for.body ]
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 263376847, i32 -251892904
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 2061237762, label %loopEntry.outer8.backedge
    i32 -939787408, label %for.body
    i32 1918695024, label %for.inc
    i32 263376847, label %originalBB
    i32 -62291150, label %originalBBpart2
    i32 -2036663434, label %for.end
    i32 -251892904, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @gedui(i32 %zong, i32 %o.0.ph, i32 1)
  %10 = add i32 %call, %count.0.ph6
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -62291150, i32 -251892904
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph9.be = phi i32 [ %9, %for.inc ], [ 2061237762, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 %count.0.ph6

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 263376847, %loopEntry ]
  %o.0.ph.be = add i32 %o.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dui.0 = phi i32 [ undef, %entry ], [ %dui.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 969353315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 969353315, label %for.cond
    i32 1847336928, label %originalBB
    i32 1562797969, label %originalBBpart2
    i32 -1684950097, label %for.body
    i32 928843681, label %originalBB9
    i32 91733347, label %originalBBpart211
    i32 -1801048521, label %if.then
    i32 1616349204, label %if.else
    i32 1325493272, label %if.end
    i32 -424930864, label %if.then5
    i32 1948464749, label %originalBB13
    i32 523930985, label %originalBBpart215
    i32 -532387797, label %if.end7
    i32 -328435223, label %originalBB17
    i32 446323119, label %originalBBpart219
    i32 -832334319, label %for.inc
    i32 -2122464028, label %for.end
    i32 -1691734505, label %originalBB21
    i32 -1119119645, label %originalBBpart223
    i32 716605661, label %originalBBalteredBB
    i32 -842578285, label %originalBB9alteredBB
    i32 629832188, label %originalBB13alteredBB
    i32 689169049, label %originalBB17alteredBB
    i32 1018014976, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end7, %originalBBpart215, %originalBB13, %if.then5, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %dui.0.be = phi i32 [ %dui.0, %loopEntry ], [ %dui.0, %originalBB21alteredBB ], [ %dui.0, %originalBB17alteredBB ], [ %dui.0, %originalBB13alteredBB ], [ %dui.0, %originalBB9alteredBB ], [ %dui.0, %originalBBalteredBB ], [ %dui.0, %originalBB21 ], [ %dui.0, %for.end ], [ %dui.0, %for.inc ], [ %dui.0, %originalBBpart219 ], [ %dui.0, %originalBB17 ], [ %dui.0, %if.end7 ], [ %dui.0, %originalBBpart215 ], [ %dui.0, %originalBB13 ], [ %dui.0, %if.then5 ], [ %dui.0, %if.end ], [ %42, %if.else ], [ %41, %if.then ], [ %dui.0, %originalBBpart211 ], [ %dui.0, %originalBB9 ], [ %dui.0, %for.body ], [ %dui.0, %originalBBpart2 ], [ %dui.0, %originalBB ], [ %dui.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB21alteredBB ], [ %u.0, %originalBB17alteredBB ], [ %u.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB21 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart219 ], [ %u.0, %originalBB17 ], [ %u.0, %if.end7 ], [ %u.0, %originalBBpart215 ], [ %u.0, %originalBB13 ], [ %u.0, %if.then5 ], [ %call3, %if.end ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691734505, %originalBB21alteredBB ], [ -328435223, %originalBB17alteredBB ], [ 1948464749, %originalBB13alteredBB ], [ 928843681, %originalBB9alteredBB ], [ 1847336928, %originalBBalteredBB ], [ %99, %originalBB21 ], [ %90, %for.end ], [ 969353315, %for.inc ], [ -832334319, %originalBBpart219 ], [ %80, %originalBB17 ], [ %71, %if.end7 ], [ -532387797, %originalBBpart215 ], [ %62, %originalBB13 ], [ %53, %if.then5 ], [ %44, %if.end ], [ 1325493272, %if.else ], [ 1325493272, %if.then ], [ %40, %originalBBpart211 ], [ %39, %originalBB9 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1847336928, i32 716605661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1562797969, i32 716605661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1684950097, i32 -2122464028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 928843681, i32 -842578285
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 91733347, i32 -842578285
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1801048521, i32 1616349204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %call3 = call i32 @r(i32 %43, i32 %dui.0)
  %cmp4.not = icmp eq i32 %i.0, 0
  %44 = select i1 %cmp4.not, i32 -532387797, i32 -424930864
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1948464749, i32 629832188
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 523930985, i32 629832188
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -328435223, i32 689169049
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %u.0)
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 446323119, i32 689169049
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1691734505, i32 1018014976
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1119119645, i32 1018014976
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
