; ModuleID = 'build_ollvm/programs/81/593.ll'
source_filename = "source-C-CXX/81/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1673628622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1673628622, label %while.cond
    i32 -1990795534, label %while.body
    i32 224662137, label %land.lhs.true
    i32 873744842, label %originalBB
    i32 -473635499, label %originalBBpart2
    i32 1481380464, label %land.lhs.true4
    i32 903094314, label %originalBB21
    i32 -1361732569, label %originalBBpart223
    i32 -1586552882, label %land.lhs.true6
    i32 -480902432, label %originalBB25
    i32 -106274887, label %originalBBpart227
    i32 720040647, label %if.then
    i32 652924632, label %if.end
    i32 110200342, label %if.then9
    i32 -617221213, label %originalBB29
    i32 650987260, label %originalBBpart231
    i32 -1971662236, label %if.end10
    i32 1796840371, label %lor.lhs.false
    i32 -916010933, label %lor.lhs.false13
    i32 -1867870315, label %lor.lhs.false15
    i32 1591869587, label %originalBB33
    i32 -1810669680, label %originalBBpart235
    i32 -1362194776, label %if.then17
    i32 1106338447, label %originalBB37
    i32 1609259461, label %originalBBpart239
    i32 -1357511243, label %if.end18
    i32 -776293561, label %while.end
    i32 -2055262923, label %originalBBalteredBB
    i32 1471195300, label %originalBB21alteredBB
    i32 -637314229, label %originalBB25alteredBB
    i32 1234810421, label %originalBB29alteredBB
    i32 -1374005182, label %originalBB33alteredBB
    i32 1028508037, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end18, %originalBBpart239, %originalBB37, %if.then17, %originalBBpart235, %originalBB33, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %if.end10, %originalBBpart231, %originalBB29, %if.then9, %if.end, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true6, %originalBBpart223, %originalBB21, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBB29alteredBB ], [ %0, %originalBB25alteredBB ], [ %0, %originalBB21alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end18 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %if.then17 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %lor.lhs.false15 ], [ %0, %lor.lhs.false13 ], [ %0, %lor.lhs.false ], [ %0, %if.end10 ], [ %0, %originalBBpart231 ], [ %0, %originalBB29 ], [ %0, %if.then9 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart227 ], [ %0, %originalBB25 ], [ %0, %land.lhs.true6 ], [ %0, %originalBBpart223 ], [ %0, %originalBB21 ], [ %0, %land.lhs.true4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %5, %while.body ], [ %0, %while.cond ]
  %.be6 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB37alteredBB ], [ %1, %originalBB33alteredBB ], [ %1, %originalBB29alteredBB ], [ %1, %originalBB25alteredBB ], [ %1, %originalBB21alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end18 ], [ %1, %originalBBpart239 ], [ %1, %originalBB37 ], [ %1, %if.then17 ], [ %1, %originalBBpart235 ], [ %1, %originalBB33 ], [ %1, %lor.lhs.false15 ], [ %1, %lor.lhs.false13 ], [ %1, %lor.lhs.false ], [ %1, %if.end10 ], [ %1, %originalBBpart231 ], [ %1, %originalBB29 ], [ %1, %if.then9 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart227 ], [ %1, %originalBB25 ], [ %1, %land.lhs.true6 ], [ %1, %originalBBpart223 ], [ %1, %originalBB21 ], [ %1, %land.lhs.true4 ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %land.lhs.true ], [ %5, %while.body ], [ %1, %while.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB37alteredBB ], [ %2, %originalBB33alteredBB ], [ %2, %originalBB29alteredBB ], [ %2, %originalBB25alteredBB ], [ %2, %originalBB21alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end18 ], [ %2, %originalBBpart239 ], [ %2, %originalBB37 ], [ %2, %if.then17 ], [ %2, %originalBBpart235 ], [ %2, %originalBB33 ], [ %2, %lor.lhs.false15 ], [ %2, %lor.lhs.false13 ], [ %2, %lor.lhs.false ], [ %1, %if.end10 ], [ %2, %originalBBpart231 ], [ %2, %originalBB29 ], [ %2, %if.then9 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart227 ], [ %2, %originalBB25 ], [ %2, %land.lhs.true6 ], [ %2, %originalBBpart223 ], [ %2, %originalBB21 ], [ %2, %land.lhs.true4 ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %land.lhs.true ], [ %5, %while.body ], [ %2, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ 0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBB21alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %if.then9 ], [ %s.0, %if.end ], [ %66, %if.then ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB25 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB21 ], [ %s.0, %land.lhs.true4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %if.end18 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB37alteredBB ], [ %u.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %u.0, %originalBB25alteredBB ], [ %u.0, %originalBB21alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.end18 ], [ %u.0, %originalBBpart239 ], [ %u.0, %originalBB37 ], [ %u.0, %if.then17 ], [ %u.0, %originalBBpart235 ], [ %u.0, %originalBB33 ], [ %u.0, %lor.lhs.false15 ], [ %u.0, %lor.lhs.false13 ], [ %u.0, %lor.lhs.false ], [ %u.0, %if.end10 ], [ %u.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %u.0, %if.then9 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart227 ], [ %u.0, %originalBB25 ], [ %u.0, %land.lhs.true6 ], [ %u.0, %originalBBpart223 ], [ %u.0, %originalBB21 ], [ %u.0, %land.lhs.true4 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %land.lhs.true ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106338447, %originalBB37alteredBB ], [ 1591869587, %originalBB33alteredBB ], [ -617221213, %originalBB29alteredBB ], [ -480902432, %originalBB25alteredBB ], [ 903094314, %originalBB21alteredBB ], [ 873744842, %originalBBalteredBB ], [ 1673628622, %if.end18 ], [ -1357511243, %originalBBpart239 ], [ %127, %originalBB37 ], [ %118, %if.then17 ], [ %109, %originalBBpart235 ], [ %108, %originalBB33 ], [ %98, %lor.lhs.false15 ], [ %89, %lor.lhs.false13 ], [ %87, %lor.lhs.false ], [ %86, %if.end10 ], [ -1971662236, %originalBBpart231 ], [ %85, %originalBB29 ], [ %76, %if.then9 ], [ %67, %if.end ], [ 652924632, %if.then ], [ %65, %originalBBpart227 ], [ %64, %originalBB25 ], [ %54, %land.lhs.true6 ], [ %45, %originalBBpart223 ], [ %44, %originalBB21 ], [ %34, %land.lhs.true4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.lhs.true ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -776293561, i32 -1990795534
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %5 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %5, 141
  %6 = select i1 %cmp2, i32 224662137, i32 652924632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 873744842, i32 -2055262923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 89
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -473635499, i32 -2055262923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1481380464, i32 652924632
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 903094314, i32 1471195300
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %35, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1361732569, i32 1471195300
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1586552882, i32 652924632
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -480902432, i32 -637314229
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %cmp7 = icmp sgt i32 %55, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -106274887, i32 -637314229
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 720040647, i32 652924632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %s.0, %u.0
  %67 = select i1 %cmp8, i32 110200342, i32 -1971662236
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -617221213, i32 1234810421
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 650987260, i32 1234810421
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %1, 140
  %86 = select i1 %cmp11, i32 -1362194776, i32 1796840371
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %2, 90
  %87 = select i1 %cmp12, i32 -1362194776, i32 -916010933
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %cmp14 = icmp sgt i32 %88, 90
  %89 = select i1 %cmp14, i32 -1362194776, i32 -1867870315
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1591869587, i32 -1374005182
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %99 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %99, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1810669680, i32 -1374005182
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %109 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1362194776, i32 -1357511243
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1106338447, i32 1028508037
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1609259461, i32 1028508037
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %u.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
