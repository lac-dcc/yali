; ModuleID = 'build_ollvm/programs/85/1429.ll'
source_filename = "source-C-CXX/85/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %js = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -511971862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -511971862, label %for.cond
    i32 205462189, label %originalBB
    i32 843325860, label %originalBBpart2
    i32 -1864339715, label %for.body
    i32 80301839, label %originalBB48
    i32 921296680, label %originalBBpart250
    i32 1715293835, label %if.then
    i32 550234469, label %if.else
    i32 1358324493, label %originalBB52
    i32 1727503958, label %originalBBpart254
    i32 2068733640, label %for.cond4
    i32 -739150524, label %originalBB56
    i32 -1489806261, label %originalBBpart258
    i32 -926299623, label %for.body6
    i32 810581775, label %for.inc
    i32 -1044158196, label %for.end
    i32 -415643655, label %for.cond8
    i32 1780196329, label %for.body10
    i32 477154435, label %if.then15
    i32 -550991498, label %originalBB60
    i32 -645874075, label %originalBBpart262
    i32 -1874681233, label %if.end
    i32 1549484479, label %originalBB64
    i32 149131231, label %originalBBpart266
    i32 -541639615, label %for.inc16
    i32 672609621, label %for.end18
    i32 1820178891, label %if.then20
    i32 1020323935, label %if.else25
    i32 -704061014, label %land.lhs.true
    i32 1352441003, label %if.then28
    i32 1403422487, label %if.else31
    i32 -1030752509, label %if.then33
    i32 2011231491, label %if.end39
    i32 -1382793527, label %originalBB68
    i32 765472654, label %originalBBpart270
    i32 660179450, label %if.end40
    i32 1748528600, label %if.end41
    i32 1897257085, label %originalBB72
    i32 -281545577, label %originalBBpart274
    i32 -446056900, label %if.end43
    i32 1061426280, label %for.inc44
    i32 1113825204, label %for.end46
    i32 -70744802, label %originalBBalteredBB
    i32 1692557409, label %originalBB48alteredBB
    i32 -1661429511, label %originalBB52alteredBB
    i32 1728434499, label %originalBB56alteredBB
    i32 1751693629, label %originalBB60alteredBB
    i32 -1476606936, label %originalBB64alteredBB
    i32 -1984566325, label %originalBB68alteredBB
    i32 1114389117, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart274, %originalBB72, %if.end41, %if.end40, %originalBBpart270, %originalBB68, %if.end39, %if.then33, %if.else31, %if.then28, %land.lhs.true, %if.else25, %if.then20, %for.end18, %for.inc16, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else25 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end39 ], [ %k.0, %if.then33 ], [ %k.0, %if.else31 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else25 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %119, %for.inc16 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then15 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %78, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else25 ], [ %sum.0, %if.then20 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.then15 ], [ %.neg19, %for.body10 ], [ %sum.0, %for.cond8 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB72alteredBB ], [ %sum1.0, %originalBB68alteredBB ], [ %sum1.0, %originalBB64alteredBB ], [ %sum1.0, %originalBB60alteredBB ], [ %sum1.0, %originalBB56alteredBB ], [ %sum1.0, %originalBB52alteredBB ], [ %sum1.0, %originalBB48alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc44 ], [ %sum1.0, %if.end43 ], [ %sum1.0, %originalBBpart274 ], [ %sum1.0, %originalBB72 ], [ %sum1.0, %if.end41 ], [ %sum1.0, %if.end40 ], [ %sum1.0, %originalBBpart270 ], [ %sum1.0, %originalBB68 ], [ %sum1.0, %if.end39 ], [ %sum1.0, %if.then33 ], [ %sum1.0, %if.else31 ], [ %sum1.0, %if.then28 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.else25 ], [ %sum1.0, %if.then20 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %for.inc16 ], [ %sum1.0, %originalBBpart266 ], [ %sum1.0, %originalBB64 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart262 ], [ %sum1.0, %originalBB60 ], [ %sum1.0, %if.then15 ], [ %sum.0, %for.body10 ], [ %sum1.0, %for.cond8 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart258 ], [ %sum1.0, %originalBB56 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart254 ], [ %sum1.0, %originalBB52 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart250 ], [ %sum1.0, %originalBB48 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB72alteredBB ], [ %cs.0, %originalBB68alteredBB ], [ %cs.0, %originalBB64alteredBB ], [ %cs.0, %originalBB60alteredBB ], [ %cs.0, %originalBB56alteredBB ], [ %cs.0, %originalBB52alteredBB ], [ %cs.0, %originalBB48alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc44 ], [ %cs.0, %if.end43 ], [ %cs.0, %originalBBpart274 ], [ %cs.0, %originalBB72 ], [ %cs.0, %if.end41 ], [ %cs.0, %if.end40 ], [ %cs.0, %originalBBpart270 ], [ %cs.0, %originalBB68 ], [ %cs.0, %if.end39 ], [ %133, %if.then33 ], [ %cs.0, %if.else31 ], [ %128, %if.then28 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %if.else25 ], [ %125, %if.then20 ], [ %cs.0, %for.end18 ], [ %cs.0, %for.inc16 ], [ %cs.0, %originalBBpart266 ], [ %cs.0, %originalBB64 ], [ %cs.0, %if.end ], [ %cs.0, %originalBBpart262 ], [ %cs.0, %originalBB60 ], [ %cs.0, %if.then15 ], [ %cs.0, %for.body10 ], [ %cs.0, %for.cond8 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body6 ], [ %cs.0, %originalBBpart258 ], [ %cs.0, %originalBB56 ], [ %cs.0, %for.cond4 ], [ %cs.0, %originalBBpart254 ], [ %cs.0, %originalBB52 ], [ %cs.0, %if.else ], [ %cs.0, %if.then ], [ %cs.0, %originalBBpart250 ], [ %cs.0, %originalBB48 ], [ %cs.0, %for.body ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1897257085, %originalBB72alteredBB ], [ -1382793527, %originalBB68alteredBB ], [ 1549484479, %originalBB64alteredBB ], [ -550991498, %originalBB60alteredBB ], [ -739150524, %originalBB56alteredBB ], [ 1358324493, %originalBB52alteredBB ], [ 80301839, %originalBB48alteredBB ], [ 205462189, %originalBBalteredBB ], [ -511971862, %for.inc44 ], [ 1061426280, %if.end43 ], [ -446056900, %originalBBpart274 ], [ %169, %originalBB72 ], [ %160, %if.end41 ], [ 1748528600, %if.end40 ], [ 660179450, %originalBBpart270 ], [ %151, %originalBB68 ], [ %142, %if.end39 ], [ 2011231491, %if.then33 ], [ %129, %if.else31 ], [ 660179450, %if.then28 ], [ %127, %land.lhs.true ], [ %126, %if.else25 ], [ 1748528600, %if.then20 ], [ %120, %for.end18 ], [ -415643655, %for.inc16 ], [ -541639615, %originalBBpart266 ], [ %118, %originalBB64 ], [ %109, %if.end ], [ 672609621, %originalBBpart262 ], [ %100, %originalBB60 ], [ %91, %if.then15 ], [ %82, %for.body10 ], [ %80, %for.cond8 ], [ -415643655, %for.end ], [ 2068733640, %for.inc ], [ 810581775, %for.body6 ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %66, %for.cond4 ], [ 2068733640, %originalBBpart254 ], [ %57, %originalBB52 ], [ %48, %if.else ], [ -446056900, %if.then ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 205462189, i32 -70744802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 843325860, i32 -70744802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1864339715, i32 1113825204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 80301839, i32 1692557409
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 921296680, i32 1692557409
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1715293835, i32 550234469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1358324493, i32 -1661429511
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1727503958, i32 -1661429511
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -739150524, i32 1728434499
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %k.0, %67
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1489806261, i32 1728434499
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -926299623, i32 -1044158196
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %k.0, %79
  %80 = select i1 %cmp9, i32 1780196329, i32 672609621
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %.neg.neg = mul i32 %k.0, 3
  %.neg20 = add i32 %.neg.neg, 3
  %.neg19 = add i32 %.neg20, %81
  %cmp14 = icmp sgt i32 %.neg19, 60
  %82 = select i1 %cmp14, i32 477154435, i32 -1874681233
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -550991498, i32 1751693629
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -645874075, i32 1751693629
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1549484479, i32 -1476606936
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 149131231, i32 -1476606936
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp slt i32 %sum.0, 60
  %120 = select i1 %cmp19, i32 1820178891, i32 1020323935
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, -1
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %124 = sub i32 60, %sum.0
  %125 = add i32 %124, %123
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %sum.0, 59
  %126 = select i1 %cmp26, i32 -704061014, i32 1403422487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %sum.0, 64
  %127 = select i1 %cmp27, i32 1352441003, i32 1403422487
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %sum.0, 63
  %129 = select i1 %cmp32, i32 -1030752509, i32 2011231491
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, -1
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = sub i32 60, %sum1.0
  %133 = add i32 %132, %131
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1382793527, i32 -1984566325
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 765472654, i32 -1984566325
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1897257085, i32 1114389117
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %cs.0)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -281545577, i32 1114389117
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %cs.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
