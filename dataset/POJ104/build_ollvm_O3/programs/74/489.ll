; ModuleID = 'build_ollvm/programs/74/489.ll'
source_filename = "source-C-CXX/74/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i34.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %num.reg2mem = alloca i32*, align 8
  %size.reg2mem = alloca i32*, align 8
  %people.reg2mem = alloca [100000 x [2 x i32]]*, align 8
  %myarray.reg2mem = alloca [1000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1594739468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594739468, label %first
    i32 -2048607555, label %originalBB
    i32 72079154, label %originalBBpart2
    i32 -1331446650, label %while.body
    i32 -1750134440, label %if.then
    i32 1518535072, label %if.end
    i32 -339691880, label %while.end
    i32 1085220871, label %for.cond
    i32 2082409660, label %originalBB51
    i32 -217883701, label %originalBBpart253
    i32 -2051313666, label %for.body
    i32 -1201376751, label %originalBB55
    i32 -100029669, label %originalBBpart257
    i32 -428101127, label %for.inc
    i32 1697816692, label %originalBB59
    i32 -762508765, label %originalBBpart274
    i32 209083942, label %for.end
    i32 170977501, label %for.cond11
    i32 9870722, label %for.body14
    i32 -745952647, label %originalBB76
    i32 1901544756, label %originalBBpart288
    i32 1740173811, label %for.cond18
    i32 -1341719422, label %for.body24
    i32 1326311444, label %originalBB90
    i32 287176397, label %originalBBpart2106
    i32 -2054807879, label %for.inc28
    i32 846657285, label %for.end30
    i32 -1613900645, label %for.inc31
    i32 -464237151, label %for.end33
    i32 -989435943, label %originalBB108
    i32 86229822, label %originalBBpart2110
    i32 126257951, label %for.cond35
    i32 1516242843, label %for.body38
    i32 -738365207, label %originalBB112
    i32 -1452323355, label %originalBBpart2114
    i32 689502281, label %if.then43
    i32 -440220513, label %if.end46
    i32 2104334292, label %originalBB116
    i32 -687980985, label %originalBBpart2118
    i32 1112255928, label %for.inc47
    i32 484946798, label %for.end49
    i32 -274021505, label %originalBBalteredBB
    i32 1649425376, label %originalBB51alteredBB
    i32 1175418468, label %originalBB55alteredBB
    i32 -1406085948, label %originalBB59alteredBB
    i32 2106103804, label %originalBB76alteredBB
    i32 1009232832, label %originalBB90alteredBB
    i32 1051146186, label %originalBB108alteredBB
    i32 -709391105, label %originalBB112alteredBB
    i32 -1460732956, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2118, %originalBB116, %if.end46, %if.then43, %originalBBpart2114, %originalBB112, %for.body38, %for.cond35, %originalBBpart2110, %originalBB108, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2106, %originalBB90, %for.body24, %for.cond18, %originalBBpart288, %originalBB76, %for.body14, %for.cond11, %for.end, %originalBBpart274, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2104334292, %originalBB116alteredBB ], [ -738365207, %originalBB112alteredBB ], [ -989435943, %originalBB108alteredBB ], [ 1326311444, %originalBB90alteredBB ], [ -745952647, %originalBB76alteredBB ], [ 1697816692, %originalBB59alteredBB ], [ -1201376751, %originalBB55alteredBB ], [ 2082409660, %originalBB51alteredBB ], [ -2048607555, %originalBBalteredBB ], [ 126257951, %for.inc47 ], [ 1112255928, %originalBBpart2118 ], [ %196, %originalBB116 ], [ %187, %if.end46 ], [ -440220513, %if.then43 ], [ %176, %originalBBpart2114 ], [ %175, %originalBB112 ], [ %163, %for.body38 ], [ %154, %for.cond35 ], [ 126257951, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %143, %for.end33 ], [ 170977501, %for.inc31 ], [ -1613900645, %for.end30 ], [ 1740173811, %for.inc28 ], [ -2054807879, %originalBBpart2106 ], [ %131, %originalBB90 ], [ %119, %for.body24 ], [ %110, %for.cond18 ], [ 1740173811, %originalBBpart288 ], [ %106, %originalBB76 ], [ %94, %for.body14 ], [ %85, %for.cond11 ], [ 170977501, %for.end ], [ 1085220871, %originalBBpart274 ], [ %82, %originalBB59 ], [ %71, %for.inc ], [ -428101127, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %for.body ], [ %43, %originalBBpart253 ], [ %42, %originalBB51 ], [ %31, %for.cond ], [ 1085220871, %while.end ], [ -1331446650, %if.end ], [ -339691880, %if.then ], [ %22, %while.body ], [ -1331446650, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -2048607555, i32 -274021505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %myarray = alloca [1000 x i32], align 16
  store [1000 x i32]* %myarray, [1000 x i32]** %myarray.reg2mem, align 8
  %people = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %people, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload134 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %10 = bitcast [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %10, i8 0, i64 800000, i1 false)
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload140 = load volatile i32*, i32** %size.reg2mem, align 8
  store i32 0, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload140, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 72079154, i32 -274021505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload139 = load volatile i32*, i32** %size.reg2mem, align 8
  %20 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload139, align 4
  %.neg3 = add i32 %20, 1
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload138 = load volatile i32*, i32** %size.reg2mem, align 8
  store i32 %.neg3, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload138, align 4
  %idxprom = sext i32 %20 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload133 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload133, i64 0, i64 %idxprom, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i8*, i8** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i8*, i8** %a.reg2mem, align 8
  %21 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 1
  %cmp.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp.not, i32 1518535072, i32 -1750134440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2082409660, i32 1649425376
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload137 = load volatile i32*, i32** %size.reg2mem, align 8
  %33 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload137, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -217883701, i32 1649425376
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2051313666, i32 209083942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1201376751, i32 1175418468
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom5 = sext i32 %53 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload132 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload132, i64 0, i64 %idxprom5, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i8*, i8** %a.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -100029669, i32 1175418468
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1697816692, i32 -1406085948
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -762508765, i32 -1406085948
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload161 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload161, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload160 = load volatile i32*, i32** %i10.reg2mem, align 8
  %83 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload160, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload136 = load volatile i32*, i32** %size.reg2mem, align 8
  %84 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload136, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 9870722, i32 -464237151
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -745952647, i32 2106103804
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload159 = load volatile i32*, i32** %i10.reg2mem, align 8
  %95 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload159, align 4
  %idxprom15 = sext i32 %95 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload131 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload131, i64 0, i64 %idxprom15, i64 0
  %96 = load i32, i32* %arrayidx17, align 8
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1901544756, i32 2106103804
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload158 = load volatile i32*, i32** %i10.reg2mem, align 8
  %108 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload158, align 4
  %idxprom19 = sext i32 %108 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload130 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload130, i64 0, i64 %idxprom19, i64 1
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %107, %109
  %110 = select i1 %cmp22.not, i32 846657285, i32 -1341719422
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1326311444, i32 1009232832
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom25 = sext i32 %120 to i64
  %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload127, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %arrayidx26, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 287176397, i32 1009232832
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload157 = load volatile i32*, i32** %i10.reg2mem, align 8
  %134 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload157, align 4
  %.neg2 = add i32 %134, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload156 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %.neg2, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload156, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -989435943, i32 1051146186
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload174 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload174, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 86229822, i32 1051146186
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload173 = load volatile i32*, i32** %i34.reg2mem, align 8
  %153 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload173, align 4
  %cmp36 = icmp slt i32 %153, 1000
  %154 = select i1 %cmp36, i32 1516242843, i32 484946798
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -738365207, i32 -709391105
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload172 = load volatile i32*, i32** %i34.reg2mem, align 8
  %164 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload172, align 4
  %idxprom39 = sext i32 %164 to i64
  %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload126, i64 0, i64 %idxprom39
  %165 = load i32, i32* %arrayidx40, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143 = load volatile i32*, i32** %num.reg2mem, align 8
  %166 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143, align 4
  %cmp41 = icmp sgt i32 %165, %166
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1452323355, i32 -709391105
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %176 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 689502281, i32 -440220513
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload171 = load volatile i32*, i32** %i34.reg2mem, align 8
  %177 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload171, align 4
  %idxprom44 = sext i32 %177 to i64
  %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload125, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %178, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2104334292, i32 -1460732956
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -687980985, i32 -1460732956
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload170 = load volatile i32*, i32** %i34.reg2mem, align 8
  %197 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload170, align 4
  %198 = add i32 %197, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload169 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %198, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload169, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload135 = load volatile i32*, i32** %size.reg2mem, align 8
  %199 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload135, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile i32*, i32** %num.reg2mem, align 8
  %200 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 %200)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload = load volatile i32*, i32** %size.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom5alteredBB = sext i32 %202 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload129 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload129, i64 0, i64 %idxprom5alteredBB, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg1 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %204 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %idxprom15alteredBB = sext i32 %204 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload, i64 0, i64 %idxprom15alteredBB, i64 0
  %205 = load i32, i32* %arrayidx17alteredBB, align 8
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom25alteredBB = sext i32 %207 to i64
  %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload124, i64 0, i64 %idxprom25alteredBB
  %208 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %208, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload168 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload168, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  %myarray.reg2mem.0.myarray.reg2mem.0.myarray.reg2mem.0.myarray.reload = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
