; ModuleID = 'build_ollvm/programs/82/379.ll'
source_filename = "source-C-CXX/82/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %e.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [9 x i32]*, align 8
  %a.reg2mem = alloca [9 x i32]*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1414932706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414932706, label %first
    i32 986525528, label %originalBB
    i32 726382602, label %originalBBpart2
    i32 625357321, label %for.cond
    i32 846330872, label %for.body
    i32 -828172697, label %originalBB81
    i32 839559816, label %originalBBpart297
    i32 40250661, label %for.inc
    i32 1211050594, label %for.end
    i32 261210060, label %for.cond4
    i32 792863655, label %for.body8
    i32 267789270, label %if.then
    i32 -1976519222, label %if.else
    i32 235425486, label %if.then20
    i32 302600195, label %originalBB99
    i32 1474651750, label %originalBBpart2101
    i32 -143803989, label %if.else21
    i32 617142100, label %if.then26
    i32 -1767080236, label %if.else27
    i32 532305615, label %if.then32
    i32 589828828, label %originalBB103
    i32 752286405, label %originalBBpart2105
    i32 -560096893, label %if.else33
    i32 830550527, label %if.then38
    i32 -2118813391, label %originalBB107
    i32 -1194374108, label %originalBBpart2109
    i32 -1665799224, label %if.else39
    i32 345248970, label %if.then44
    i32 1606348484, label %if.else45
    i32 -1136266091, label %if.then50
    i32 -1630692865, label %originalBB111
    i32 -503794871, label %originalBBpart2113
    i32 -212762772, label %if.else51
    i32 819377269, label %if.then56
    i32 -1323637910, label %if.else57
    i32 -1439613440, label %if.then62
    i32 -1201119352, label %originalBB115
    i32 134246138, label %originalBBpart2117
    i32 -888829108, label %if.else63
    i32 -412209110, label %originalBB119
    i32 -1599064663, label %originalBBpart2121
    i32 -297676919, label %if.end
    i32 -36335069, label %if.end64
    i32 1485291293, label %if.end65
    i32 1416129455, label %originalBB123
    i32 732870238, label %originalBBpart2125
    i32 -300692559, label %if.end66
    i32 1675525121, label %if.end67
    i32 -839763335, label %if.end68
    i32 279974123, label %if.end69
    i32 -1466980808, label %if.end70
    i32 1611624206, label %if.end71
    i32 1811475254, label %for.inc76
    i32 1016075558, label %for.end78
    i32 -1978573757, label %originalBBalteredBB
    i32 -625116062, label %originalBB81alteredBB
    i32 153844799, label %originalBB99alteredBB
    i32 163022876, label %originalBB103alteredBB
    i32 2141261246, label %originalBB107alteredBB
    i32 -111332812, label %originalBB111alteredBB
    i32 737147477, label %originalBB115alteredBB
    i32 995886987, label %originalBB119alteredBB
    i32 1657265262, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc76, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2125, %originalBB123, %if.end65, %if.end64, %if.end, %originalBBpart2121, %originalBB119, %if.else63, %originalBBpart2117, %originalBB115, %if.then62, %if.else57, %if.then56, %if.else51, %originalBBpart2113, %originalBB111, %if.then50, %if.else45, %if.then44, %if.else39, %originalBBpart2109, %originalBB107, %if.then38, %if.else33, %originalBBpart2105, %originalBB103, %if.then32, %if.else27, %if.then26, %if.else21, %originalBBpart2101, %originalBB99, %if.then20, %if.else, %if.then, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart297, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1416129455, %originalBB123alteredBB ], [ -412209110, %originalBB119alteredBB ], [ -1201119352, %originalBB115alteredBB ], [ -1630692865, %originalBB111alteredBB ], [ -2118813391, %originalBB107alteredBB ], [ 589828828, %originalBB103alteredBB ], [ 302600195, %originalBB99alteredBB ], [ -828172697, %originalBB81alteredBB ], [ 986525528, %originalBBalteredBB ], [ 261210060, %for.inc76 ], [ 1811475254, %if.end71 ], [ 1611624206, %if.end70 ], [ -1466980808, %if.end69 ], [ 279974123, %if.end68 ], [ -839763335, %if.end67 ], [ 1675525121, %if.end66 ], [ -300692559, %originalBBpart2125 ], [ %205, %originalBB123 ], [ %196, %if.end65 ], [ 1485291293, %if.end64 ], [ -36335069, %if.end ], [ -297676919, %originalBBpart2121 ], [ %187, %originalBB119 ], [ %178, %if.else63 ], [ -297676919, %originalBBpart2117 ], [ %169, %originalBB115 ], [ %160, %if.then62 ], [ %151, %if.else57 ], [ -36335069, %if.then56 ], [ %148, %if.else51 ], [ 1485291293, %originalBBpart2113 ], [ %145, %originalBB111 ], [ %136, %if.then50 ], [ %127, %if.else45 ], [ -300692559, %if.then44 ], [ %124, %if.else39 ], [ 1675525121, %originalBBpart2109 ], [ %121, %originalBB107 ], [ %112, %if.then38 ], [ %103, %if.else33 ], [ -839763335, %originalBBpart2105 ], [ %100, %originalBB103 ], [ %91, %if.then32 ], [ %82, %if.else27 ], [ 279974123, %if.then26 ], [ %79, %if.else21 ], [ -1466980808, %originalBBpart2101 ], [ %76, %originalBB99 ], [ %67, %if.then20 ], [ %58, %if.else ], [ 1611624206, %if.then ], [ %55, %for.body8 ], [ %51, %for.cond4 ], [ 261210060, %for.end ], [ 625357321, %for.inc ], [ 40250661, %originalBBpart297 ], [ %45, %originalBB81 ], [ %32, %for.body ], [ %23, %for.cond ], [ 625357321, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 986525528, i32 -1978573757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [9 x i32], align 16
  store [9 x i32]* %a, [9 x i32]** %a.reg2mem, align 8
  %b = alloca [9 x i32], align 16
  store [9 x i32]* %b, [9 x i32]** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %9 = bitcast [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %10 = bitcast [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile float*, float** %d.reg2mem, align 8
  store float 0.000000e+00, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 726382602, i32 -1978573757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %22 = add i32 %21, -1
  %cmp.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp.not, i32 1211050594, i32 846330872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -828172697, i32 -625116062
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile float*, float** %c.reg2mem, align 8
  %34 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom2 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %36 to float
  %add = fadd float %34, %conv
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile float*, float** %c.reg2mem, align 8
  store float %add, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 839559816, i32 -625116062
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %50 = add i32 %49, -1
  %cmp6.not = icmp sgt i32 %48, %50
  %51 = select i1 %cmp6.not, i32 1016075558, i32 792863655
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom9 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom12 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %54, 89
  %55 = select i1 %cmp14, i32 267789270, i32 -1976519222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile float*, float** %e.reg2mem, align 8
  store float 4.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom16 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %57, 84
  %58 = select i1 %cmp18, i32 235425486, i32 -143803989
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 302600195, i32 153844799
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x400D9999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1474651750, i32 153844799
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom22 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %78, 81
  %79 = select i1 %cmp24, i32 617142100, i32 -1767080236
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x400A666660000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom28 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %81, 77
  %82 = select i1 %cmp30, i32 532305615, i32 -560096893
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 589828828, i32 163022876
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile float*, float** %e.reg2mem, align 8
  store float 3.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 752286405, i32 163022876
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom34 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %102, 74
  %103 = select i1 %cmp36, i32 830550527, i32 -1665799224
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2118813391, i32 2141261246
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x40059999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1194374108, i32 2141261246
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom40 = sext i32 %122 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %123, 71
  %124 = select i1 %cmp42, i32 345248970, i32 1606348484
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x4002666660000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom46 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %126, 67
  %127 = select i1 %cmp48, i32 -1136266091, i32 -212762772
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1630692865, i32 -111332812
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile float*, float** %e.reg2mem, align 8
  store float 2.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -503794871, i32 -111332812
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom52 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %147, 63
  %148 = select i1 %cmp54, i32 819377269, i32 -1323637910
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile float*, float** %e.reg2mem, align 8
  store float 1.500000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom58 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom58
  %150 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %150, 59
  %151 = select i1 %cmp60, i32 -1439613440, i32 -888829108
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1201119352, i32 737147477
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile float*, float** %e.reg2mem, align 8
  store float 1.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 134246138, i32 737147477
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -412209110, i32 995886987
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile float*, float** %e.reg2mem, align 8
  store float 0.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1599064663, i32 995886987
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1416129455, i32 1657265262
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 732870238, i32 1657265262
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile float*, float** %d.reg2mem, align 8
  %206 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom72 = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom72
  %208 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %208 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile float*, float** %e.reg2mem, align 8
  %209 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  %mul = fmul float %209, %conv74
  %add75 = fadd float %206, %mul
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile float*, float** %d.reg2mem, align 8
  store float %add75, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %212 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile float*, float** %c.reg2mem, align 8
  %213 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %div = fdiv float %212, %213
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile float*, float** %c.reg2mem, align 8
  store float %div, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile float*, float** %c.reg2mem, align 8
  %214 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %conv79 = fpext float %214 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile float*, float** %c.reg2mem, align 8
  %216 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom2alteredBB = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom2alteredBB
  %218 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %218 to float
  %addalteredBB = fadd float %216, %convalteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float %addalteredBB, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x400D9999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile float*, float** %e.reg2mem, align 8
  store float 3.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x40059999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile float*, float** %e.reg2mem, align 8
  store float 2.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile float*, float** %e.reg2mem, align 8
  store float 1.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  store float 0.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
