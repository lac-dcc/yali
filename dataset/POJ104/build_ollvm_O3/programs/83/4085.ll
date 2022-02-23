; ModuleID = 'build_ollvm/programs/83/4085.ll'
source_filename = "source-C-CXX/83/4085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond10.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1775975107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem75.0 = phi i1 [ undef, %entry ], [ %.reg2mem75.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1775975107, label %first
    i32 -1012530951, label %originalBB
    i32 -1256697043, label %originalBBpart2
    i32 1192543248, label %for.cond
    i32 -189583716, label %originalBB13
    i32 748646165, label %originalBBpart215
    i32 -785368804, label %land.rhs
    i32 666282361, label %land.end
    i32 462529550, label %for.body
    i32 -560677387, label %cond.true
    i32 268643983, label %cond.false
    i32 -2122623828, label %cond.end
    i32 540123988, label %originalBB17
    i32 1487895121, label %originalBBpart219
    i32 1576425546, label %if.then
    i32 -1535613595, label %originalBB21
    i32 1163841182, label %originalBBpart223
    i32 1037809811, label %if.else
    i32 1872698789, label %cond.true7
    i32 1570884535, label %cond.false8
    i32 526812611, label %cond.end9
    i32 -656496254, label %originalBB25
    i32 380962705, label %originalBBpart227
    i32 -2114389473, label %if.end
    i32 1446627954, label %originalBB29
    i32 975206821, label %originalBBpart231
    i32 1718904568, label %for.inc
    i32 -962100268, label %originalBB33
    i32 1643436622, label %originalBBpart238
    i32 1654529653, label %for.end
    i32 -482175422, label %originalBBalteredBB
    i32 -512004022, label %originalBB13alteredBB
    i32 286946381, label %originalBB17alteredBB
    i32 1604554633, label %originalBB21alteredBB
    i32 1823199586, label %originalBB25alteredBB
    i32 451069854, label %originalBB29alteredBB
    i32 2042271120, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %cond.end9, %cond.false8, %cond.true7, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %cond.end, %cond.false, %cond.true, %for.body, %land.end, %land.rhs, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962100268, %originalBB33alteredBB ], [ 1446627954, %originalBB29alteredBB ], [ -656496254, %originalBB25alteredBB ], [ -1535613595, %originalBB21alteredBB ], [ 540123988, %originalBB17alteredBB ], [ -189583716, %originalBB13alteredBB ], [ -1012530951, %originalBBalteredBB ], [ 1192543248, %originalBBpart238 ], [ %145, %originalBB33 ], [ %135, %for.inc ], [ 1718904568, %originalBBpart231 ], [ %126, %originalBB29 ], [ %117, %if.end ], [ -2114389473, %originalBBpart227 ], [ %108, %originalBB25 ], [ %99, %cond.end9 ], [ 526812611, %cond.false8 ], [ 526812611, %cond.true7 ], [ %88, %if.else ], [ -2114389473, %originalBBpart223 ], [ %85, %originalBB21 ], [ %74, %if.then ], [ %65, %originalBBpart219 ], [ %64, %originalBB17 ], [ %53, %cond.end ], [ -2122623828, %cond.false ], [ -2122623828, %cond.true ], [ %42, %for.body ], [ %39, %land.end ], [ 666282361, %land.rhs ], [ %37, %originalBBpart215 ], [ %36, %originalBB13 ], [ %26, %for.cond ], [ 1192543248, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem75.0.be = phi i1 [ %.reg2mem75.0, %loopEntry ], [ %.reg2mem75.0, %originalBB33alteredBB ], [ %.reg2mem75.0, %originalBB29alteredBB ], [ %.reg2mem75.0, %originalBB25alteredBB ], [ %.reg2mem75.0, %originalBB21alteredBB ], [ %.reg2mem75.0, %originalBB17alteredBB ], [ %.reg2mem75.0, %originalBB13alteredBB ], [ %.reg2mem75.0, %originalBBalteredBB ], [ %.reg2mem75.0, %originalBBpart238 ], [ %.reg2mem75.0, %originalBB33 ], [ %.reg2mem75.0, %for.inc ], [ %.reg2mem75.0, %originalBBpart231 ], [ %.reg2mem75.0, %originalBB29 ], [ %.reg2mem75.0, %if.end ], [ %.reg2mem75.0, %originalBBpart227 ], [ %.reg2mem75.0, %originalBB25 ], [ %.reg2mem75.0, %cond.end9 ], [ %.reg2mem75.0, %cond.false8 ], [ %.reg2mem75.0, %cond.true7 ], [ %.reg2mem75.0, %if.else ], [ %.reg2mem75.0, %originalBBpart223 ], [ %.reg2mem75.0, %originalBB21 ], [ %.reg2mem75.0, %if.then ], [ %.reg2mem75.0, %originalBBpart219 ], [ %.reg2mem75.0, %originalBB17 ], [ %.reg2mem75.0, %cond.end ], [ %.reg2mem75.0, %cond.false ], [ %.reg2mem75.0, %cond.true ], [ %.reg2mem75.0, %for.body ], [ %.reg2mem75.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart215 ], [ %.reg2mem75.0, %originalBB13 ], [ %.reg2mem75.0, %for.cond ], [ %.reg2mem75.0, %originalBBpart2 ], [ %.reg2mem75.0, %originalBB ], [ %.reg2mem75.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBB25alteredBB ], [ %cond.reg2mem.0, %originalBB21alteredBB ], [ %cond.reg2mem.0, %originalBB17alteredBB ], [ %cond.reg2mem.0, %originalBB13alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart238 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart227 ], [ %cond.reg2mem.0, %originalBB25 ], [ %cond.reg2mem.0, %cond.end9 ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart223 ], [ %cond.reg2mem.0, %originalBB21 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart219 ], [ %cond.reg2mem.0, %originalBB17 ], [ %cond.reg2mem.0, %cond.end ], [ %44, %cond.false ], [ %43, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart215 ], [ %cond.reg2mem.0, %originalBB13 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi i32 [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB33alteredBB ], [ %cond10.reg2mem.0, %originalBB29alteredBB ], [ %cond10.reg2mem.0, %originalBB25alteredBB ], [ %cond10.reg2mem.0, %originalBB21alteredBB ], [ %cond10.reg2mem.0, %originalBB17alteredBB ], [ %cond10.reg2mem.0, %originalBB13alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %cond10.reg2mem.0, %originalBBpart238 ], [ %cond10.reg2mem.0, %originalBB33 ], [ %cond10.reg2mem.0, %for.inc ], [ %cond10.reg2mem.0, %originalBBpart231 ], [ %cond10.reg2mem.0, %originalBB29 ], [ %cond10.reg2mem.0, %if.end ], [ %cond10.reg2mem.0, %originalBBpart227 ], [ %cond10.reg2mem.0, %originalBB25 ], [ %cond10.reg2mem.0, %cond.end9 ], [ %90, %cond.false8 ], [ %89, %cond.true7 ], [ %cond10.reg2mem.0, %if.else ], [ %cond10.reg2mem.0, %originalBBpart223 ], [ %cond10.reg2mem.0, %originalBB21 ], [ %cond10.reg2mem.0, %if.then ], [ %cond10.reg2mem.0, %originalBBpart219 ], [ %cond10.reg2mem.0, %originalBB17 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %for.body ], [ %cond10.reg2mem.0, %land.end ], [ %cond10.reg2mem.0, %land.rhs ], [ %cond10.reg2mem.0, %originalBBpart215 ], [ %cond10.reg2mem.0, %originalBB13 ], [ %cond10.reg2mem.0, %for.cond ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1012530951, i32 -482175422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1256697043, i32 -482175422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -189583716, i32 -512004022
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 748646165, i32 -512004022
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -785368804, i32 666282361
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %cmp2 = icmp sgt i32 %38, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem75.0, i32 462529550, i32 1654529653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 4
  %cmp4 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp4, i32 -560677387, i32 268643983
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 540123988, i32 286946381
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile i32*, i32** %b.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67 = load volatile i32*, i32** %f.reg2mem, align 8
  %54 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57, align 4
  %cmp5 = icmp sle i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1487895121, i32 286946381
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1576425546, i32 1037809811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1535613595, i32 1604554633
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66 = load volatile i32*, i32** %f.reg2mem, align 8
  %75 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %75, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %76, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1163841182, i32 1604554633
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i32*, i32** %s.reg2mem, align 8
  %87 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 4
  %cmp6 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp6, i32 1872698789, i32 1570884535
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, align 4
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile i32*, i32** %s.reg2mem, align 8
  %90 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 4
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  store i32 %cond10.reg2mem.0, i32* %cond10.reload.reg2mem, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -656496254, i32 1823199586
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile i32*, i32** %s.reg2mem, align 8
  %cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reload = load volatile i32, i32* %cond10.reload.reg2mem, align 4
  store i32 %cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reload, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 380962705, i32 1823199586
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1446627954, i32 451069854
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 975206821, i32 451069854
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -962100268, i32 2042271120
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %.neg = add i32 %136, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1643436622, i32 2042271120
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64 = load volatile i32*, i32** %f.reg2mem, align 8
  %146 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %146)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile i32*, i32** %s.reg2mem, align 8
  %147 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile i32*, i32** %b.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload77 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload77, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload63 = load volatile i32*, i32** %f.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload62 = load volatile i32*, i32** %f.reg2mem, align 8
  %148 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload62, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %148, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %149, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reload78 = load volatile i32, i32* %cond10.reload.reg2mem, align 4
  store i32 %cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reload78, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %151 = add i32 %150, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %151, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
