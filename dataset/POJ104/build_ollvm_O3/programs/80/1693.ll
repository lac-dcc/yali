; ModuleID = 'build_ollvm/programs/80/1693.ll'
source_filename = "source-C-CXX/80/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %fuck.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1502015208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1502015208, label %first
    i32 1923766484, label %originalBB
    i32 -255629923, label %originalBBpart2
    i32 -1678125615, label %for.cond
    i32 1009983574, label %originalBB68
    i32 1373919464, label %originalBBpart270
    i32 2024367964, label %for.body
    i32 1169603467, label %for.cond1
    i32 -1342714107, label %originalBB72
    i32 1473200044, label %originalBBpart274
    i32 -1632858437, label %for.body3
    i32 -934256723, label %originalBB76
    i32 -1115198690, label %originalBBpart278
    i32 867971446, label %for.inc
    i32 321034775, label %for.end
    i32 1481615808, label %for.inc6
    i32 843089464, label %for.end8
    i32 -1890948072, label %lor.lhs.false
    i32 316278015, label %if.then
    i32 969125003, label %originalBB80
    i32 732888194, label %originalBBpart282
    i32 2000878266, label %if.else
    i32 2017248559, label %originalBB84
    i32 342558316, label %originalBBpart286
    i32 1597998745, label %for.cond13
    i32 1432343184, label %for.body15
    i32 -1557662189, label %for.inc32
    i32 66292924, label %originalBB88
    i32 1447951240, label %originalBBpart2101
    i32 -768559915, label %for.end34
    i32 -2138801466, label %for.cond35
    i32 1675443908, label %originalBB103
    i32 1527945651, label %originalBBpart2105
    i32 1255410720, label %for.body37
    i32 -1589655257, label %for.inc54
    i32 -1813879070, label %for.end56
    i32 755443718, label %if.end
    i32 623093389, label %originalBBalteredBB
    i32 -324975191, label %originalBB68alteredBB
    i32 -1163484188, label %originalBB72alteredBB
    i32 -434836203, label %originalBB76alteredBB
    i32 -95611673, label %originalBB80alteredBB
    i32 -279122212, label %originalBB84alteredBB
    i32 -1226165644, label %originalBB88alteredBB
    i32 760014060, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %for.end34, %originalBBpart2101, %originalBB88, %for.inc32, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675443908, %originalBB103alteredBB ], [ 66292924, %originalBB88alteredBB ], [ 2017248559, %originalBB84alteredBB ], [ 969125003, %originalBB80alteredBB ], [ -934256723, %originalBB76alteredBB ], [ -1342714107, %originalBB72alteredBB ], [ 1009983574, %originalBB68alteredBB ], [ 1923766484, %originalBBalteredBB ], [ 755443718, %for.end56 ], [ -2138801466, %for.inc54 ], [ -1589655257, %for.body37 ], [ %173, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %162, %for.cond35 ], [ -2138801466, %for.end34 ], [ 1597998745, %originalBBpart2101 ], [ %153, %originalBB88 ], [ %142, %for.inc32 ], [ -1557662189, %for.body15 ], [ %122, %for.cond13 ], [ 1597998745, %originalBBpart286 ], [ %120, %originalBB84 ], [ %111, %if.else ], [ 755443718, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %if.then ], [ %84, %lor.lhs.false ], [ %82, %for.end8 ], [ -1678125615, %for.inc6 ], [ 1481615808, %for.end ], [ 1169603467, %for.inc ], [ 867971446, %originalBBpart278 ], [ %77, %originalBB76 ], [ %66, %for.body3 ], [ %57, %originalBBpart274 ], [ %56, %originalBB72 ], [ %46, %for.cond1 ], [ 1169603467, %for.body ], [ %37, %originalBBpart270 ], [ %36, %originalBB68 ], [ %26, %for.cond ], [ -1678125615, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 1923766484, i32 623093389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %fuck = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %fuck, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -255629923, i32 623093389
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
  %26 = select i1 %25, i32 1009983574, i32 -324975191
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1373919464, i32 -324975191
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2024367964, i32 843089464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1342714107, i32 -1163484188
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %cmp2 = icmp slt i32 %47, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1473200044, i32 -1163484188
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1632858437, i32 321034775
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -934256723, i32 -434836203
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %67 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload130, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1115198690, i32 -434836203
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg1 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %cmp10 = icmp sgt i32 %81, 4
  %82 = select i1 %cmp10, i32 316278015, i32 -1890948072
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp11 = icmp sgt i32 %83, 4
  %84 = select i1 %cmp11, i32 316278015, i32 2000878266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 969125003, i32 -95611673
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 732888194, i32 -95611673
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2017248559, i32 -279122212
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 342558316, i32 -279122212
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp14 = icmp slt i32 %121, 5
  %122 = select i1 %cmp14, i32 1432343184, i32 -768559915
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %idxprom16 = sext i32 %123 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload129, i64 0, i64 %idxprom16, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %125, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %idxprom20 = sext i32 %126 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload128, i64 0, i64 %idxprom20, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom24 = sext i32 %129 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload127, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %128, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom28 = sext i32 %132 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload126, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 %131, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 66292924, i32 -1226165644
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1447951240, i32 -1226165644
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1675443908, i32 760014060
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp36 = icmp slt i32 %163, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1527945651, i32 760014060
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %173 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1255410720, i32 -1813879070
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom38 = sext i32 %174 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload125, i64 0, i64 %idxprom38, i64 0
  %175 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom41 = sext i32 %176 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload124, i64 0, i64 %idxprom41, i64 1
  %177 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom44 = sext i32 %178 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload123, i64 0, i64 %idxprom44, i64 2
  %179 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom47 = sext i32 %180 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload122, i64 0, i64 %idxprom47, i64 3
  %181 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom50 = sext i32 %182 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload121, i64 0, i64 %idxprom50, i64 4
  %183 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %175, i32 %177, i32 %179, i32 %181, i32 %183)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload120, i64 0, i64 4, i64 0
  %186 = load i32, i32* %arrayidx58, align 16
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload119, i64 0, i64 4, i64 1
  %187 = load i32, i32* %arrayidx60, align 4
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload118, i64 0, i64 4, i64 2
  %188 = load i32, i32* %arrayidx62, align 8
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload117, i64 0, i64 4, i64 3
  %189 = load i32, i32* %arrayidx64, align 4
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload116, i64 0, i64 4, i64 4
  %190 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %186, i32 %187, i32 %188, i32 %189, i32 %190)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %192 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reg2mem.0.fuck.reg2mem.0.fuck.reg2mem.0.fuck.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
