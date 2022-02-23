; ModuleID = 'build_ollvm/programs/78/1403.ll'
source_filename = "source-C-CXX/78/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %king.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -559647365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559647365, label %first
    i32 -1071289091, label %originalBB
    i32 492634369, label %originalBBpart2
    i32 888038745, label %for.cond
    i32 -1435212850, label %land.lhs.true
    i32 -1467203104, label %originalBB20
    i32 -750665983, label %originalBBpart222
    i32 1776384858, label %if.then
    i32 1186479516, label %if.end
    i32 443561736, label %for.inc
    i32 661088541, label %for.end
    i32 1404978688, label %originalBB24
    i32 1504158203, label %originalBBpart226
    i32 995937718, label %for.cond9
    i32 1547890832, label %originalBB28
    i32 1696314445, label %originalBBpart230
    i32 -1478096464, label %for.body
    i32 -1014270399, label %for.inc17
    i32 -1753791357, label %originalBB32
    i32 -1613209067, label %originalBBpart234
    i32 89942010, label %for.end19
    i32 -1262537405, label %originalBB36
    i32 -342700315, label %originalBBpart238
    i32 1736199165, label %originalBBalteredBB
    i32 42965869, label %originalBB20alteredBB
    i32 1378294093, label %originalBB24alteredBB
    i32 -51928756, label %originalBB28alteredBB
    i32 709246035, label %originalBB32alteredBB
    i32 -2102613583, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %for.end19, %originalBBpart234, %originalBB32, %for.inc17, %for.body, %originalBBpart230, %originalBB28, %for.cond9, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262537405, %originalBB36alteredBB ], [ -1753791357, %originalBB32alteredBB ], [ 1547890832, %originalBB28alteredBB ], [ 1404978688, %originalBB24alteredBB ], [ -1467203104, %originalBB20alteredBB ], [ -1071289091, %originalBBalteredBB ], [ %129, %originalBB36 ], [ %120, %for.end19 ], [ 995937718, %originalBBpart234 ], [ %111, %originalBB32 ], [ %100, %for.inc17 ], [ -1014270399, %for.body ], [ %86, %originalBBpart230 ], [ %85, %originalBB28 ], [ %73, %for.cond9 ], [ 995937718, %originalBBpart226 ], [ %64, %originalBB24 ], [ %55, %for.end ], [ 888038745, %for.inc ], [ 443561736, %if.end ], [ 661088541, %if.then ], [ %45, %originalBBpart222 ], [ %44, %originalBB20 ], [ %33, %land.lhs.true ], [ %24, %for.cond ], [ 888038745, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1071289091, i32 1736199165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 492634369, i32 1736199165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom1 = sext i32 %19 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61 = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61, align 4
  %21 = add i32 %20, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %21, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom3 = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 -1435212850, i32 1186479516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1467203104, i32 42965869
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom5 = sext i32 %34 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -750665983, i32 42965869
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1776384858, i32 1186479516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1404978688, i32 1378294093
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1504158203, i32 1378294093
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1547890832, i32 -51928756
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59 = load volatile i32*, i32** %num.reg2mem, align 8
  %75 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59, align 4
  %76 = add i32 %75, -1
  %cmp10 = icmp slt i32 %74, %76
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1696314445, i32 -51928756
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1478096464, i32 89942010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idxprom11 = sext i32 %87 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom13 = sext i32 %89 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @rema(i32 %88, i32 %90)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload63 = load volatile i32*, i32** %king.reg2mem, align 8
  store i32 %call15, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload63, align 4
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile i32*, i32** %king.reg2mem, align 8
  %91 = load i32, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1753791357, i32 709246035
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1613209067, i32 709246035
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1262537405, i32 -2102613583
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -342700315, i32 -2102613583
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rema(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %shu = alloca [300 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 595889103, i32 168915483
  %9 = select i1 %7, i32 1103483237, i32 168915483
  %10 = select i1 %7, i32 1909850673, i32 324956195
  %11 = select i1 %7, i32 1876193638, i32 324956195
  %12 = select i1 %7, i32 -1105929828, i32 118544870
  %13 = select i1 %7, i32 -282802038, i32 118544870
  %14 = select i1 %7, i32 -1669611364, i32 1005433079
  %15 = select i1 %7, i32 -1371637091, i32 1005433079
  %16 = select i1 %7, i32 -1495117446, i32 -1781097285
  %17 = select i1 %7, i32 868542783, i32 -1781097285
  %18 = select i1 %7, i32 1820593055, i32 -373243130
  %19 = select i1 %7, i32 1927823951, i32 -373243130
  %20 = add i32 %x, -1
  %21 = select i1 %7, i32 -226308650, i32 -1567020859
  %22 = select i1 %7, i32 1525998037, i32 -1567020859
  %23 = select i1 %7, i32 -1575120135, i32 -1713239442
  %24 = select i1 %7, i32 2026567472, i32 -1713239442
  %25 = select i1 %7, i32 1279194635, i32 -1407606012
  %26 = select i1 %7, i32 2036934865, i32 -1407606012
  %27 = select i1 %7, i32 -209516935, i32 869041243
  %28 = select i1 %7, i32 940733886, i32 869041243
  %cmp1 = icmp eq i32 %x, 1
  %29 = select i1 %7, i32 633440417, i32 -249013910
  %30 = select i1 %7, i32 446688619, i32 -249013910
  %31 = select i1 %7, i32 -1188067931, i32 1880721723
  %32 = select i1 %7, i32 1235031576, i32 1880721723
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.044 = phi i32 [ undef, %entry ], [ %retval.044.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %dele.0 = phi i32 [ undef, %entry ], [ %dele.0.be, %loopEntry.backedge ]
  %rem.0 = phi i32 [ undef, %entry ], [ %rem.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -153565184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -153565184, label %for.cond
    i32 572596287, label %for.body
    i32 2140633247, label %for.inc
    i32 1235031576, label %originalBB
    i32 -1188067931, label %originalBBpart2
    i32 -1681552880, label %for.end
    i32 446688619, label %originalBB51
    i32 633440417, label %originalBBpart253
    i32 -142325561, label %if.then
    i32 1546069585, label %if.end
    i32 -2013455707, label %if.then4
    i32 -1861534515, label %if.else
    i32 940733886, label %originalBB55
    i32 -209516935, label %originalBBpart259
    i32 -913733680, label %if.end6
    i32 978495229, label %for.cond7
    i32 -1601410888, label %for.body9
    i32 -1331155904, label %if.then13
    i32 2036934865, label %originalBB61
    i32 1279194635, label %originalBBpart271
    i32 1403731759, label %if.end14
    i32 1515778625, label %if.then16
    i32 969551048, label %if.then22
    i32 -2086153110, label %if.else23
    i32 2026567472, label %originalBB73
    i32 -1575120135, label %originalBBpart278
    i32 -823968157, label %if.end25
    i32 1234058109, label %if.end26
    i32 1525998037, label %originalBB80
    i32 -226308650, label %originalBBpart290
    i32 -1570090834, label %if.then28
    i32 1927823951, label %originalBB92
    i32 1820593055, label %originalBBpart294
    i32 -441663186, label %if.end29
    i32 -323697004, label %if.then31
    i32 -1452070342, label %if.end32
    i32 868542783, label %originalBB96
    i32 -1495117446, label %originalBBpart298
    i32 -1681464488, label %for.inc33
    i32 -1371637091, label %originalBB100
    i32 -1669611364, label %originalBBpart2112
    i32 -443080611, label %for.end35
    i32 -2077729077, label %for.cond36
    i32 -282802038, label %originalBB114
    i32 -1105929828, label %originalBBpart2116
    i32 -371518628, label %for.body38
    i32 1642295054, label %if.then42
    i32 142505216, label %if.end45
    i32 1876193638, label %originalBB118
    i32 1909850673, label %originalBBpart2120
    i32 -2021334601, label %for.inc46
    i32 -456687084, label %for.end48
    i32 1103483237, label %originalBB122
    i32 595889103, label %originalBBpart2124
    i32 1880721723, label %originalBBalteredBB
    i32 -249013910, label %originalBB51alteredBB
    i32 869041243, label %originalBB55alteredBB
    i32 -1407606012, label %originalBB61alteredBB
    i32 -1713239442, label %originalBB73alteredBB
    i32 -1567020859, label %originalBB80alteredBB
    i32 -373243130, label %originalBB92alteredBB
    i32 -1781097285, label %originalBB96alteredBB
    i32 1005433079, label %originalBB100alteredBB
    i32 118544870, label %originalBB114alteredBB
    i32 324956195, label %originalBB118alteredBB
    i32 168915483, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB122, %for.end48, %for.inc46, %originalBBpart2120, %originalBB118, %if.end45, %if.then42, %for.body38, %originalBBpart2116, %originalBB114, %for.cond36, %for.end35, %originalBBpart2112, %originalBB100, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %if.then31, %if.end29, %originalBBpart294, %originalBB92, %if.then28, %originalBBpart290, %originalBB80, %if.end26, %if.end25, %originalBBpart278, %originalBB73, %if.else23, %if.then22, %if.then16, %if.end14, %originalBBpart271, %originalBB61, %if.then13, %for.body9, %for.cond7, %if.end6, %originalBBpart259, %originalBB55, %if.else, %if.then4, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %retval.044.be = phi i32 [ %retval.044, %loopEntry ], [ %retval.044, %originalBB122alteredBB ], [ %retval.044, %originalBB118alteredBB ], [ %retval.044, %originalBB114alteredBB ], [ %retval.044, %originalBB100alteredBB ], [ %retval.044, %originalBB96alteredBB ], [ %retval.044, %originalBB92alteredBB ], [ %retval.044, %originalBB80alteredBB ], [ %retval.044, %originalBB73alteredBB ], [ %retval.044, %originalBB61alteredBB ], [ %retval.044, %originalBB55alteredBB ], [ %retval.044, %originalBB51alteredBB ], [ %retval.044, %originalBBalteredBB ], [ %retval.0, %originalBB122 ], [ %retval.044, %for.end48 ], [ %retval.044, %for.inc46 ], [ %retval.044, %originalBBpart2120 ], [ %retval.044, %originalBB118 ], [ %retval.044, %if.end45 ], [ %retval.044, %if.then42 ], [ %retval.044, %for.body38 ], [ %retval.044, %originalBBpart2116 ], [ %retval.044, %originalBB114 ], [ %retval.044, %for.cond36 ], [ %retval.044, %for.end35 ], [ %retval.044, %originalBBpart2112 ], [ %retval.044, %originalBB100 ], [ %retval.044, %for.inc33 ], [ %retval.044, %originalBBpart298 ], [ %retval.044, %originalBB96 ], [ %retval.044, %if.end32 ], [ %retval.044, %if.then31 ], [ %retval.044, %if.end29 ], [ %retval.044, %originalBBpart294 ], [ %retval.044, %originalBB92 ], [ %retval.044, %if.then28 ], [ %retval.044, %originalBBpart290 ], [ %retval.044, %originalBB80 ], [ %retval.044, %if.end26 ], [ %retval.044, %if.end25 ], [ %retval.044, %originalBBpart278 ], [ %retval.044, %originalBB73 ], [ %retval.044, %if.else23 ], [ %retval.044, %if.then22 ], [ %retval.044, %if.then16 ], [ %retval.044, %if.end14 ], [ %retval.044, %originalBBpart271 ], [ %retval.044, %originalBB61 ], [ %retval.044, %if.then13 ], [ %retval.044, %for.body9 ], [ %retval.044, %for.cond7 ], [ %retval.044, %if.end6 ], [ %retval.044, %originalBBpart259 ], [ %retval.044, %originalBB55 ], [ %retval.044, %if.else ], [ %retval.044, %if.then4 ], [ %retval.044, %if.end ], [ %retval.044, %if.then ], [ %retval.044, %originalBBpart253 ], [ %retval.044, %originalBB51 ], [ %retval.044, %for.end ], [ %retval.044, %originalBBpart2 ], [ %retval.044, %originalBB ], [ %retval.044, %for.inc ], [ %retval.044, %for.body ], [ %retval.044, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBB96alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB80alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB122 ], [ %retval.0, %for.end48 ], [ %retval.0, %for.inc46 ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB118 ], [ %retval.0, %if.end45 ], [ %49, %if.then42 ], [ %retval.0, %for.body38 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %for.cond36 ], [ %retval.0, %for.end35 ], [ %retval.0, %originalBBpart2112 ], [ %retval.0, %originalBB100 ], [ %retval.0, %for.inc33 ], [ %retval.0, %originalBBpart298 ], [ %retval.0, %originalBB96 ], [ %retval.0, %if.end32 ], [ %retval.0, %if.then31 ], [ %retval.0, %if.end29 ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB92 ], [ %retval.0, %if.then28 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB80 ], [ %retval.0, %if.end26 ], [ %retval.0, %if.end25 ], [ %retval.0, %originalBBpart278 ], [ %retval.0, %originalBB73 ], [ %retval.0, %if.else23 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.then16 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.then13 ], [ %retval.0, %for.body9 ], [ %retval.0, %for.cond7 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB55 ], [ %retval.0, %if.else ], [ %retval.0, %if.then4 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %dele.0.be = phi i32 [ %dele.0, %loopEntry ], [ %dele.0, %originalBB122alteredBB ], [ %dele.0, %originalBB118alteredBB ], [ %dele.0, %originalBB114alteredBB ], [ %dele.0, %originalBB100alteredBB ], [ %dele.0, %originalBB96alteredBB ], [ %dele.0, %originalBB92alteredBB ], [ %dele.0, %originalBB80alteredBB ], [ %rem24alteredBB, %originalBB73alteredBB ], [ %50, %originalBB61alteredBB ], [ %rem5alteredBB, %originalBB55alteredBB ], [ %dele.0, %originalBB51alteredBB ], [ %dele.0, %originalBBalteredBB ], [ %dele.0, %originalBB122 ], [ %dele.0, %for.end48 ], [ %dele.0, %for.inc46 ], [ %dele.0, %originalBBpart2120 ], [ %dele.0, %originalBB118 ], [ %dele.0, %if.end45 ], [ %dele.0, %if.then42 ], [ %dele.0, %for.body38 ], [ %dele.0, %originalBBpart2116 ], [ %dele.0, %originalBB114 ], [ %dele.0, %for.cond36 ], [ %dele.0, %for.end35 ], [ %dele.0, %originalBBpart2112 ], [ %dele.0, %originalBB100 ], [ %dele.0, %for.inc33 ], [ %dele.0, %originalBBpart298 ], [ %dele.0, %originalBB96 ], [ %dele.0, %if.end32 ], [ %dele.0, %if.then31 ], [ %dele.0, %if.end29 ], [ %dele.0, %originalBBpart294 ], [ %dele.0, %originalBB92 ], [ %dele.0, %if.then28 ], [ %dele.0, %originalBBpart290 ], [ %dele.0, %originalBB80 ], [ %dele.0, %if.end26 ], [ %dele.0, %if.end25 ], [ %dele.0, %originalBBpart278 ], [ %rem24, %originalBB73 ], [ %dele.0, %if.else23 ], [ %rem.0, %if.then22 ], [ %dele.0, %if.then16 ], [ %dele.0, %if.end14 ], [ %dele.0, %originalBBpart271 ], [ %.neg42, %originalBB61 ], [ %dele.0, %if.then13 ], [ %dele.0, %for.body9 ], [ %dele.0, %for.cond7 ], [ %dele.0, %if.end6 ], [ %dele.0, %originalBBpart259 ], [ %rem5, %originalBB55 ], [ %dele.0, %if.else ], [ %rem.0, %if.then4 ], [ %dele.0, %if.end ], [ %dele.0, %if.then ], [ %dele.0, %originalBBpart253 ], [ %dele.0, %originalBB51 ], [ %dele.0, %for.end ], [ %dele.0, %originalBBpart2 ], [ %dele.0, %originalBB ], [ %dele.0, %for.inc ], [ %dele.0, %for.body ], [ %dele.0, %for.cond ]
  %rem.0.be = phi i32 [ %rem.0, %loopEntry ], [ %rem.0, %originalBB122alteredBB ], [ %rem.0, %originalBB118alteredBB ], [ %rem.0, %originalBB114alteredBB ], [ %rem.0, %originalBB100alteredBB ], [ %rem.0, %originalBB96alteredBB ], [ %rem.0, %originalBB92alteredBB ], [ %rem.0, %originalBB80alteredBB ], [ %rem.0, %originalBB73alteredBB ], [ %rem.0, %originalBB61alteredBB ], [ %rem.0, %originalBB55alteredBB ], [ %rem.0, %originalBB51alteredBB ], [ %rem.0, %originalBBalteredBB ], [ %rem.0, %originalBB122 ], [ %rem.0, %for.end48 ], [ %rem.0, %for.inc46 ], [ %rem.0, %originalBBpart2120 ], [ %rem.0, %originalBB118 ], [ %rem.0, %if.end45 ], [ %rem.0, %if.then42 ], [ %rem.0, %for.body38 ], [ %rem.0, %originalBBpart2116 ], [ %rem.0, %originalBB114 ], [ %rem.0, %for.cond36 ], [ %rem.0, %for.end35 ], [ %rem.0, %originalBBpart2112 ], [ %rem.0, %originalBB100 ], [ %rem.0, %for.inc33 ], [ %rem.0, %originalBBpart298 ], [ %rem.0, %originalBB96 ], [ %rem.0, %if.end32 ], [ %rem.0, %if.then31 ], [ %rem.0, %if.end29 ], [ %rem.0, %originalBBpart294 ], [ %rem.0, %originalBB92 ], [ %rem.0, %if.then28 ], [ %rem.0, %originalBBpart290 ], [ %rem.0, %originalBB80 ], [ %rem.0, %if.end26 ], [ %rem.0, %if.end25 ], [ %rem.0, %originalBBpart278 ], [ %rem.0, %originalBB73 ], [ %rem.0, %if.else23 ], [ %rem.0, %if.then22 ], [ %.neg41, %if.then16 ], [ %rem.0, %if.end14 ], [ %rem.0, %originalBBpart271 ], [ %rem.0, %originalBB61 ], [ %rem.0, %if.then13 ], [ %rem.0, %for.body9 ], [ %rem.0, %for.cond7 ], [ %rem.0, %if.end6 ], [ %rem.0, %originalBBpart259 ], [ %rem.0, %originalBB55 ], [ %rem.0, %if.else ], [ %rem.0, %if.then4 ], [ %x, %if.end ], [ %rem.0, %if.then ], [ %rem.0, %originalBBpart253 ], [ %rem.0, %originalBB51 ], [ %rem.0, %for.end ], [ %rem.0, %originalBBpart2 ], [ %rem.0, %originalBB ], [ %rem.0, %for.inc ], [ %rem.0, %for.body ], [ %rem.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %.neg, %originalBBalteredBB ], [ %t.0, %originalBB122 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end32 ], [ %t.0, %if.then31 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end26 ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB73 ], [ %t.0, %if.else23 ], [ %t.0, %if.then22 ], [ %t.0, %if.then16 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then13 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %if.end6 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB55 ], [ %t.0, %if.else ], [ %t.0, %if.then4 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %35, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %51, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ -1, %originalBB92alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB122 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end45 ], [ %a.0, %if.then42 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart2112 ], [ %45, %originalBB100 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end32 ], [ %a.0, %if.then31 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart294 ], [ -1, %originalBB92 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB73 ], [ %a.0, %if.else23 ], [ %a.0, %if.then22 ], [ %a.0, %if.then16 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then13 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ 0, %if.end6 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB55 ], [ %a.0, %if.else ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB122 ], [ %k.0, %for.end48 ], [ %.neg40, %for.inc46 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond36 ], [ 0, %for.end35 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB73 ], [ %k.0, %if.else23 ], [ %k.0, %if.then22 ], [ %k.0, %if.then16 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %if.end6 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB55 ], [ %k.0, %if.else ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103483237, %originalBB122alteredBB ], [ 1876193638, %originalBB118alteredBB ], [ -282802038, %originalBB114alteredBB ], [ -1371637091, %originalBB100alteredBB ], [ 868542783, %originalBB96alteredBB ], [ 1927823951, %originalBB92alteredBB ], [ 1525998037, %originalBB80alteredBB ], [ 2026567472, %originalBB73alteredBB ], [ 2036934865, %originalBB61alteredBB ], [ 940733886, %originalBB55alteredBB ], [ 446688619, %originalBB51alteredBB ], [ 1235031576, %originalBBalteredBB ], [ %8, %originalBB122 ], [ %9, %for.end48 ], [ -2077729077, %for.inc46 ], [ -2021334601, %originalBBpart2120 ], [ %10, %originalBB118 ], [ %11, %if.end45 ], [ -456687084, %if.then42 ], [ %48, %for.body38 ], [ %46, %originalBBpart2116 ], [ %12, %originalBB114 ], [ %13, %for.cond36 ], [ -2077729077, %for.end35 ], [ 978495229, %originalBBpart2112 ], [ %14, %originalBB100 ], [ %15, %for.inc33 ], [ -1681464488, %originalBBpart298 ], [ %16, %originalBB96 ], [ %17, %if.end32 ], [ -443080611, %if.then31 ], [ %44, %if.end29 ], [ -441663186, %originalBBpart294 ], [ %18, %originalBB92 ], [ %19, %if.then28 ], [ %43, %originalBBpart290 ], [ %21, %originalBB80 ], [ %22, %if.end26 ], [ 1234058109, %if.end25 ], [ -823968157, %originalBBpart278 ], [ %23, %originalBB73 ], [ %24, %if.else23 ], [ -823968157, %if.then22 ], [ %42, %if.then16 ], [ %41, %if.end14 ], [ 1403731759, %originalBBpart271 ], [ %25, %originalBB61 ], [ %26, %if.then13 ], [ %40, %for.body9 ], [ %38, %for.cond7 ], [ 978495229, %if.end6 ], [ -913733680, %originalBBpart259 ], [ %27, %originalBB55 ], [ %28, %if.else ], [ -913733680, %if.then4 ], [ %37, %if.end ], [ -456687084, %if.then ], [ %36, %originalBBpart253 ], [ %29, %originalBB51 ], [ %30, %for.end ], [ -153565184, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.inc ], [ 2140633247, %for.body ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %x
  %33 = select i1 %cmp, i32 572596287, i32 -1681552880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = add i32 %t.0, 1
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %36 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -142325561, i32 1546069585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem2 = srem i32 %y, %x
  %cmp3 = icmp eq i32 %rem2, 0
  %37 = select i1 %cmp3, i32 -2013455707, i32 -1861534515
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rem5 = srem i32 %y, %rem.0
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %a.0, %x
  %38 = select i1 %cmp8, i32 -1601410888, i32 -443080611
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp12.not, i32 1403731759, i32 -1331155904
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg42 = add i32 %dele.0, -1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %dele.0, 0
  %41 = select i1 %cmp15, i32 1515778625, i32 1234058109
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %.neg41 = add i32 %rem.0, -1
  %rem20 = srem i32 %y, %.neg41
  %cmp21 = icmp eq i32 %rem20, 0
  %42 = select i1 %cmp21, i32 969551048, i32 -2086153110
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %rem24 = srem i32 %y, %rem.0
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, %20
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %43 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1570090834, i32 -441663186
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %rem.0, 1
  %44 = select i1 %cmp30, i32 -323697004, i32 -1452070342
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %45 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %x
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %46 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -371518628, i32 -456687084
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom39
  %47 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp41.not, i32 142505216, i32 1642295054
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom43
  %49 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  store i32 %retval.044, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %rem5alteredBB = srem i32 %y, %rem.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %dele.0, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %rem24alteredBB = srem i32 %y, %rem.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
