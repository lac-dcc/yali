; ModuleID = 'build_ollvm/programs/8/493.ll'
source_filename = "source-C-CXX/8/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %e_id.reg2mem = alloca [10 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %id.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 653614009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 653614009, label %first
    i32 1254714962, label %originalBB
    i32 -1722796240, label %originalBBpart2
    i32 716682479, label %for.cond
    i32 -1824557089, label %for.body
    i32 -1157630568, label %for.inc
    i32 -1946791312, label %for.end
    i32 -1522510279, label %for.cond4
    i32 1794520224, label %for.body6
    i32 41797478, label %for.cond7
    i32 -1304939754, label %originalBB76
    i32 -967905526, label %originalBBpart278
    i32 213368988, label %for.body9
    i32 -524606307, label %land.lhs.true
    i32 854405294, label %lor.lhs.false
    i32 518589455, label %originalBB80
    i32 1377878996, label %originalBBpart282
    i32 -938737791, label %land.lhs.true19
    i32 986220704, label %originalBB84
    i32 1471803158, label %originalBBpart289
    i32 1503364292, label %land.lhs.true24
    i32 -239096835, label %if.then
    i32 -1325556100, label %originalBB91
    i32 2014569161, label %originalBBpart2114
    i32 -1377779602, label %if.end
    i32 708817636, label %for.inc60
    i32 -721178801, label %for.end62
    i32 206570028, label %for.inc63
    i32 1340943477, label %for.end65
    i32 -640222374, label %for.cond66
    i32 -564293413, label %for.body68
    i32 -1019379524, label %for.inc73
    i32 -951267649, label %for.end75
    i32 222416080, label %originalBBalteredBB
    i32 -704643777, label %originalBB76alteredBB
    i32 -1170205616, label %originalBB80alteredBB
    i32 -1716220800, label %originalBB84alteredBB
    i32 1161504317, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %originalBBpart2114, %originalBB91, %if.then, %land.lhs.true24, %originalBBpart289, %originalBB84, %land.lhs.true19, %originalBBpart282, %originalBB80, %lor.lhs.false, %land.lhs.true, %for.body9, %originalBBpart278, %originalBB76, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1325556100, %originalBB91alteredBB ], [ 986220704, %originalBB84alteredBB ], [ 518589455, %originalBB80alteredBB ], [ -1304939754, %originalBB76alteredBB ], [ 1254714962, %originalBBalteredBB ], [ -640222374, %for.inc73 ], [ -1019379524, %for.body68 ], [ %143, %for.cond66 ], [ -640222374, %for.end65 ], [ -1522510279, %for.inc63 ], [ 206570028, %for.end62 ], [ 41797478, %for.inc60 ], [ 708817636, %if.end ], [ -1377779602, %originalBBpart2114 ], [ %136, %originalBB91 ], [ %114, %if.then ], [ %105, %land.lhs.true24 ], [ %99, %originalBBpart289 ], [ %98, %originalBB84 ], [ %86, %land.lhs.true19 ], [ %77, %originalBBpart282 ], [ %76, %originalBB80 ], [ %65, %lor.lhs.false ], [ %56, %land.lhs.true ], [ %52, %for.body9 ], [ %49, %originalBBpart278 ], [ %48, %originalBB76 ], [ %35, %for.cond7 ], [ 41797478, %for.body6 ], [ %26, %for.cond4 ], [ -1522510279, %for.end ], [ 716682479, %for.inc ], [ -1157630568, %for.body ], [ %20, %for.cond ], [ 716682479, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1254714962, i32 222416080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %e_id = alloca [10 x i8], align 1
  store [10 x i8]* %e_id, [10 x i8]** %e_id.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1722796240, i32 222416080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1824557089, i32 -1946791312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %21 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload192, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom1 = sext i32 %22 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload134 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload134, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg3 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 1340943477, i32 1794520224
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1304939754, i32 -704643777
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %39 = sub i32 %37, %38
  %cmp8 = icmp slt i32 %36, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -967905526, i32 -704643777
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 213368988, i32 -721178801
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom10 = sext i32 %50 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload133 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload133, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %51, 60
  %52 = select i1 %cmp12, i32 -524606307, i32 854405294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %54 = add i32 %53, 1
  %idxprom13 = sext i32 %54 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload132 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload132, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %55, 59
  %56 = select i1 %cmp15, i32 -239096835, i32 854405294
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 518589455, i32 -1170205616
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom16 = sext i32 %66 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload131 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload131, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %67, 59
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1377878996, i32 -1170205616
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -938737791, i32 -1377779602
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 986220704, i32 -1716220800
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %88 = add i32 %87, 1
  %idxprom21 = sext i32 %88 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload130 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload130, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %89, 59
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1471803158, i32 -1716220800
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1503364292, i32 -1377779602
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom25 = sext i32 %100 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload129 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload129, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %103 = add i32 %102, 1
  %idxprom28 = sext i32 %103 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload128 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload128, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %101, %104
  %105 = select i1 %cmp30, i32 -239096835, i32 -1377779602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1325556100, i32 1161504317
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %116 = add i32 %115, 1
  %idxprom32 = sext i32 %116 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload127 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload127, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %117, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload198 = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload198, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg1 = add i32 %118, 1
  %idxprom36 = sext i32 %.neg1 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload191, i64 0, i64 %idxprom36, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay38) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom40 = sext i32 %119 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload126 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload126, i64 0, i64 %idxprom40
  %120 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %122 = add i32 %121, 1
  %idxprom43 = sext i32 %122 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload125 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload125, i64 0, i64 %idxprom43
  store i32 %120, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg2 = add i32 %123, 1
  %idxprom46 = sext i32 %.neg2 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload190 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload190, i64 0, i64 %idxprom46, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom49 = sext i32 %124 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload189 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload189, i64 0, i64 %idxprom49, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48, i8* noundef nonnull dereferenceable(1) %arraydecay51) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %125 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom53 = sext i32 %126 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload124 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload124, i64 0, i64 %idxprom53
  store i32 %125, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom55 = sext i32 %127 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload188 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload188, i64 0, i64 %idxprom55, i64 0
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload197 = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload197, i64 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay58) #4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2014569161, i32 1161504317
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %140 = add i32 %139, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %140, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp67 = icmp slt i32 %141, %142
  %143 = select i1 %cmp67, i32 -564293413, i32 -951267649
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom69 = sext i32 %144 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload187 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload187, i64 0, i64 %idxprom69, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload123 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload122 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %148 = add i32 %147, 1
  %idxprom32alteredBB = sext i32 %148 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload121 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload121, i64 0, i64 %idxprom32alteredBB
  %149 = load i32, i32* %arrayidx33alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %149, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload196 = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload196, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %151 = add i32 %150, 1
  %idxprom36alteredBB = sext i32 %151 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload186, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom40alteredBB = sext i32 %152 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload120 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload120, i64 0, i64 %idxprom40alteredBB
  %153 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %155 = add i32 %154, 1
  %idxprom43alteredBB = sext i32 %155 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload119 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload119, i64 0, i64 %idxprom43alteredBB
  store i32 %153, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %156, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload185, i64 0, i64 %idxprom46alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom49alteredBB = sext i32 %157 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload184, i64 0, i64 %idxprom49alteredBB, i64 0
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %158 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom53alteredBB = sext i32 %159 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %158, i32* %arrayidx54alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom55alteredBB = sext i32 %160 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom55alteredBB, i64 0
  %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reg2mem.0.e_id.reg2mem.0.e_id.reg2mem.0.e_id.reload, i64 0, i64 0
  %call59alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay58alteredBB) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
