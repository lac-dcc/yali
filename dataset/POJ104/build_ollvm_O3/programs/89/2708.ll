; ModuleID = 'build_ollvm/programs/89/2708.ll'
source_filename = "source-C-CXX/89/2708.c"
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
define i32 @fangpingguo(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem52 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp5.not = icmp slt i32 %m, %n
  %2 = select i1 %cmp5.not, i32 -2145486223, i32 -128942334
  %3 = select i1 %cmp5.not, i32 1890488763, i32 -118898447
  %cmp1 = icmp eq i32 %m, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.022 = phi i32 [ undef, %entry ], [ %retval.022.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1207333494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207333494, label %first
    i32 -997464222, label %lor.lhs.false
    i32 -1968059582, label %originalBB
    i32 1899457548, label %originalBBpart2
    i32 1098271771, label %if.then
    i32 -432200513, label %originalBB12
    i32 1726871699, label %originalBBpart214
    i32 -1658175469, label %if.end
    i32 1890488763, label %if.then3
    i32 181794935, label %originalBB16
    i32 -745509431, label %originalBBpart219
    i32 -118898447, label %if.end4
    i32 -128942334, label %if.then6
    i32 373612491, label %originalBB21
    i32 -715169056, label %originalBBpart245
    i32 -2145486223, label %if.end11
    i32 -2129430382, label %return
    i32 -2101086140, label %originalBB47
    i32 105813720, label %originalBBpart249
    i32 675295296, label %originalBBalteredBB
    i32 1381867455, label %originalBB12alteredBB
    i32 228032932, label %originalBB16alteredBB
    i32 -2109482716, label %originalBB21alteredBB
    i32 -50814974, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB21alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB47, %return, %if.end11, %originalBBpart245, %originalBB21, %if.then6, %if.end4, %originalBBpart219, %originalBB16, %if.then3, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.022.be = phi i32 [ %retval.022, %loopEntry ], [ %retval.022, %originalBB47alteredBB ], [ %retval.022, %originalBB21alteredBB ], [ %retval.022, %originalBB16alteredBB ], [ %retval.022, %originalBB12alteredBB ], [ %retval.022, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.022, %return ], [ %retval.022, %if.end11 ], [ %retval.022, %originalBBpart245 ], [ %retval.022, %originalBB21 ], [ %retval.022, %if.then6 ], [ %retval.022, %if.end4 ], [ %retval.022, %originalBBpart219 ], [ %retval.022, %originalBB16 ], [ %retval.022, %if.then3 ], [ %retval.022, %if.end ], [ %retval.022, %originalBBpart214 ], [ %retval.022, %originalBB12 ], [ %retval.022, %if.then ], [ %retval.022, %originalBBpart2 ], [ %retval.022, %originalBB ], [ %retval.022, %lor.lhs.false ], [ %retval.022, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.0, %return ], [ %sum.0, %if.end11 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB21 ], [ %retval.0, %if.then6 ], [ %retval.0, %if.end4 ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.then3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB47alteredBB ], [ %97, %originalBB21alteredBB ], [ %callalteredBB, %originalBB16alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB47 ], [ %sum.0, %return ], [ %sum.0, %if.end11 ], [ %sum.0, %originalBBpart245 ], [ %69, %originalBB21 ], [ %sum.0, %if.then6 ], [ %sum.0, %if.end4 ], [ %sum.0, %originalBBpart219 ], [ %call, %originalBB16 ], [ %sum.0, %if.then3 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101086140, %originalBB47alteredBB ], [ 373612491, %originalBB21alteredBB ], [ 181794935, %originalBB16alteredBB ], [ -432200513, %originalBB12alteredBB ], [ -1968059582, %originalBBalteredBB ], [ %96, %originalBB47 ], [ %87, %return ], [ -2129430382, %if.end11 ], [ -2145486223, %originalBBpart245 ], [ %78, %originalBB21 ], [ %68, %if.then6 ], [ %2, %if.end4 ], [ -118898447, %originalBBpart219 ], [ %59, %originalBB16 ], [ %50, %if.then3 ], [ %3, %if.end ], [ -2129430382, %originalBBpart214 ], [ %41, %originalBB12 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1098271771, i32 -997464222
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1968059582, i32 675295296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1899457548, i32 675295296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1098271771, i32 -1658175469
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
  %32 = select i1 %31, i32 -432200513, i32 1381867455
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1726871699, i32 1381867455
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 181794935, i32 228032932
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call = tail call i32 @fangpingguo(i32 %m, i32 %0)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -745509431, i32 228032932
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 373612491, i32 -2109482716
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call8 = tail call i32 @fangpingguo(i32 %m, i32 %0)
  %call10 = tail call i32 @fangpingguo(i32 %1, i32 %n)
  %69 = add i32 %call10, %call8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -715169056, i32 -2109482716
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2101086140, i32 -50814974
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 105813720, i32 -50814974
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  store i32 %retval.022, i32* %.reg2mem52, align 4
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  ret i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @fangpingguo(i32 %m, i32 %0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 @fangpingguo(i32 %m, i32 %0)
  %call10alteredBB = tail call i32 @fangpingguo(i32 %1, i32 %n)
  %97 = add i32 %call10alteredBB, %call8alteredBB
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %fang.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1975508027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1975508027, label %first
    i32 52278859, label %originalBB
    i32 1052164227, label %originalBBpart2
    i32 -962560825, label %for.cond
    i32 -578707059, label %originalBB4
    i32 1314587197, label %originalBBpart26
    i32 1217150485, label %for.body
    i32 -1901725558, label %originalBB8
    i32 -2080044864, label %originalBBpart210
    i32 734398824, label %for.inc
    i32 -493665690, label %originalBB12
    i32 1294510879, label %originalBBpart214
    i32 1737443438, label %for.end
    i32 1228554004, label %originalBBalteredBB
    i32 -1150323003, label %originalBB4alteredBB
    i32 -625818066, label %originalBB8alteredBB
    i32 -1615128979, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -493665690, %originalBB12alteredBB ], [ -1901725558, %originalBB8alteredBB ], [ -578707059, %originalBB4alteredBB ], [ 52278859, %originalBBalteredBB ], [ -962560825, %originalBBpart214 ], [ %79, %originalBB12 ], [ %68, %for.inc ], [ 734398824, %originalBBpart210 ], [ %59, %originalBB8 ], [ %47, %for.body ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %26, %for.cond ], [ -962560825, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 52278859, i32 1228554004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %fang = alloca i32, align 4
  store i32* %fang, i32** %fang.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload20 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload20)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1052164227, i32 1228554004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -578707059, i32 -1150323003
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload19 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload19, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1314587197, i32 -1150323003
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1217150485, i32 1737443438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1901725558, i32 -625818066
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %call2 = call i32 @fangpingguo(i32 %48, i32 %49)
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload35 = load volatile i32*, i32** %fang.reg2mem, align 8
  store i32 %call2, i32* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload35, align 4
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload34 = load volatile i32*, i32** %fang.reg2mem, align 8
  %50 = load i32, i32* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload34, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2080044864, i32 -625818066
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -493665690, i32 -1615128979
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1294510879, i32 -1615128979
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call2alteredBB = call i32 @fangpingguo(i32 %80, i32 %81)
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload33 = load volatile i32*, i32** %fang.reg2mem, align 8
  store i32 %call2alteredBB, i32* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload33, align 4
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload = load volatile i32*, i32** %fang.reg2mem, align 8
  %82 = load i32, i32* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
