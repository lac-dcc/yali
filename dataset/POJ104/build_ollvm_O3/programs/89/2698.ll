; ModuleID = 'build_ollvm/programs/89/2698.ll'
source_filename = "source-C-CXX/89/2698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1638871820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638871820, label %first
    i32 -1313457500, label %originalBB
    i32 926289906, label %originalBBpart2
    i32 188711557, label %for.cond
    i32 -1747657904, label %for.body
    i32 -980731577, label %for.inc
    i32 -1110499677, label %for.end
    i32 148854457, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1313457500, %originalBBalteredBB ], [ 188711557, %for.inc ], [ -980731577, %for.body ], [ %20, %for.cond ], [ 188711557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -1313457500, i32 148854457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 926289906, i32 148854457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1747657904, i32 -1110499677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload7 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload8 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload8, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload7)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call2 = call i32 @f(i32 %21, i32 %22)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload9 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %call2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload9, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %23 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem66 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp7.not = icmp eq i32 %n, 1
  %2 = select i1 %cmp7.not, i32 -1638986871, i32 -1986818981
  %3 = select i1 %cmp7.not, i32 1687390379, i32 1480027170
  %cmp2 = icmp slt i32 %m, %n
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi i32 [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 894841756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 894841756, label %first
    i32 1641231173, label %lor.lhs.false
    i32 -1328514306, label %originalBB
    i32 -926984900, label %originalBBpart2
    i32 1209206428, label %if.then
    i32 -1478072288, label %originalBB14
    i32 -1304235196, label %originalBBpart216
    i32 -1386789779, label %if.end
    i32 2081986175, label %originalBB18
    i32 1652456408, label %originalBBpart220
    i32 407260929, label %if.then3
    i32 888845403, label %originalBB22
    i32 -64648724, label %originalBBpart224
    i32 558476082, label %if.end4
    i32 1687390379, label %if.then6
    i32 1480027170, label %if.else
    i32 -1986818981, label %if.then8
    i32 274772337, label %originalBB26
    i32 -993376410, label %originalBBpart255
    i32 -1638986871, label %if.end12
    i32 1506132292, label %originalBB57
    i32 -1831653607, label %originalBBpart259
    i32 -1068269324, label %if.end13
    i32 -844745177, label %originalBB61
    i32 -1480669426, label %originalBBpart263
    i32 -505933939, label %originalBBalteredBB
    i32 1232553449, label %originalBB14alteredBB
    i32 -1099788637, label %originalBB18alteredBB
    i32 1110548624, label %originalBB22alteredBB
    i32 -513460758, label %originalBB26alteredBB
    i32 1148588732, label %originalBB57alteredBB
    i32 -2118855746, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB61, %if.end13, %originalBBpart259, %originalBB57, %if.end12, %originalBBpart255, %originalBB26, %if.then8, %if.else, %if.then6, %if.end4, %originalBBpart224, %originalBB22, %if.then3, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.024.be = phi i32 [ %retval.024, %loopEntry ], [ %retval.024, %originalBB61alteredBB ], [ %retval.024, %originalBB57alteredBB ], [ %retval.024, %originalBB26alteredBB ], [ %retval.024, %originalBB22alteredBB ], [ %retval.024, %originalBB18alteredBB ], [ %retval.024, %originalBB14alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB61 ], [ %retval.024, %if.end13 ], [ %retval.024, %originalBBpart259 ], [ %retval.024, %originalBB57 ], [ %retval.024, %if.end12 ], [ %retval.024, %originalBBpart255 ], [ %retval.024, %originalBB26 ], [ %retval.024, %if.then8 ], [ %retval.024, %if.else ], [ %retval.024, %if.then6 ], [ %retval.024, %if.end4 ], [ %retval.024, %originalBBpart224 ], [ %retval.024, %originalBB22 ], [ %retval.024, %if.then3 ], [ %retval.024, %originalBBpart220 ], [ %retval.024, %originalBB18 ], [ %retval.024, %if.end ], [ %retval.024, %originalBBpart216 ], [ %retval.024, %originalBB14 ], [ %retval.024, %if.then ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %lor.lhs.false ], [ %retval.024, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %134, %originalBB26alteredBB ], [ %callalteredBB, %originalBB22alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart255 ], [ %88, %originalBB26 ], [ %retval.0, %if.then8 ], [ %retval.0, %if.else ], [ 1, %if.then6 ], [ %retval.0, %if.end4 ], [ %retval.0, %originalBBpart224 ], [ %call, %originalBB22 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB18 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844745177, %originalBB61alteredBB ], [ 1506132292, %originalBB57alteredBB ], [ 274772337, %originalBB26alteredBB ], [ 888845403, %originalBB22alteredBB ], [ 2081986175, %originalBB18alteredBB ], [ -1478072288, %originalBB14alteredBB ], [ -1328514306, %originalBBalteredBB ], [ %133, %originalBB61 ], [ %124, %if.end13 ], [ -1068269324, %originalBBpart259 ], [ %115, %originalBB57 ], [ %106, %if.end12 ], [ -1068269324, %originalBBpart255 ], [ %97, %originalBB26 ], [ %87, %if.then8 ], [ %2, %if.else ], [ -1068269324, %if.then6 ], [ %3, %if.end4 ], [ -1068269324, %originalBBpart224 ], [ %78, %originalBB22 ], [ %69, %if.then3 ], [ %60, %originalBBpart220 ], [ %59, %originalBB18 ], [ %50, %if.end ], [ -1068269324, %originalBBpart216 ], [ %41, %originalBB14 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 1209206428, i32 1641231173
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1328514306, i32 -505933939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7.not, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -926984900, i32 -505933939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1209206428, i32 -1386789779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1478072288, i32 1232553449
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1304235196, i32 1232553449
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2081986175, i32 -1099788637
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1652456408, i32 -1099788637
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 407260929, i32 558476082
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 888845403, i32 1110548624
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call = tail call i32 @f(i32 %m, i32 %m)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -64648724, i32 1110548624
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 274772337, i32 -513460758
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call9 = tail call i32 @f(i32 %m, i32 %0)
  %call11 = tail call i32 @f(i32 %1, i32 %n)
  %88 = add i32 %call11, %call9
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -993376410, i32 -513460758
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1506132292, i32 1148588732
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1831653607, i32 1148588732
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -844745177, i32 -2118855746
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1480669426, i32 -2118855746
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  store i32 %retval.024, i32* %.reg2mem66, align 4
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %m, i32 %m)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 @f(i32 %m, i32 %0)
  %call11alteredBB = tail call i32 @f(i32 %1, i32 %n)
  %134 = add i32 %call11alteredBB, %call9alteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
