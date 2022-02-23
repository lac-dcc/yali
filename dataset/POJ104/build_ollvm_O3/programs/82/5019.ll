; ModuleID = 'build_ollvm/programs/82/5019.ll'
source_filename = "source-C-CXX/82/5019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s1.reg2mem = alloca float*, align 8
  %gpa.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca [10 x float]*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -21761673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21761673, label %first
    i32 1415697303, label %originalBB
    i32 -2104654682, label %originalBBpart2
    i32 -1319834765, label %for.cond
    i32 1157423042, label %for.body
    i32 1979744722, label %for.inc
    i32 1799777730, label %for.end
    i32 -158543224, label %for.cond4
    i32 1994659064, label %for.body6
    i32 -2028268937, label %originalBB96
    i32 254496254, label %originalBBpart298
    i32 1530149927, label %land.lhs.true
    i32 -2114183506, label %if.then
    i32 1058186641, label %if.else
    i32 -1629982753, label %land.lhs.true13
    i32 -554043956, label %if.then15
    i32 1397506485, label %if.else18
    i32 -465084812, label %land.lhs.true20
    i32 1489649934, label %if.then22
    i32 -569350235, label %if.else25
    i32 -1621941116, label %land.lhs.true27
    i32 -169131088, label %if.then29
    i32 1273984008, label %originalBB100
    i32 -443877136, label %originalBBpart2102
    i32 722228878, label %if.else32
    i32 -867622798, label %land.lhs.true34
    i32 -1866516290, label %if.then36
    i32 -707191612, label %originalBB104
    i32 1699609996, label %originalBBpart2106
    i32 -1522331198, label %if.else39
    i32 872618306, label %land.lhs.true41
    i32 1044996785, label %if.then43
    i32 1062927967, label %if.else46
    i32 1168235676, label %land.lhs.true48
    i32 -954222834, label %if.then50
    i32 715727622, label %if.else53
    i32 -1861520144, label %land.lhs.true55
    i32 2072676306, label %if.then57
    i32 1224402120, label %if.else60
    i32 -578574779, label %land.lhs.true62
    i32 1783792806, label %originalBB108
    i32 -760493476, label %originalBBpart2110
    i32 988258668, label %if.then64
    i32 -420692465, label %if.else67
    i32 -1629926055, label %if.end
    i32 -658776254, label %originalBB112
    i32 -539201541, label %originalBBpart2114
    i32 -1880096228, label %if.end70
    i32 -1056531673, label %if.end71
    i32 -43472025, label %originalBB116
    i32 740193967, label %originalBBpart2118
    i32 1215321880, label %if.end72
    i32 -1847801987, label %if.end73
    i32 830647892, label %originalBB120
    i32 -1703293365, label %originalBBpart2122
    i32 1571114090, label %if.end74
    i32 -1854036524, label %if.end75
    i32 626673423, label %if.end76
    i32 -1389197082, label %if.end77
    i32 1374318467, label %for.inc78
    i32 1305849405, label %for.end80
    i32 1017787886, label %for.cond81
    i32 538689589, label %for.body83
    i32 -632522651, label %for.inc89
    i32 -911425302, label %for.end91
    i32 -1316929449, label %originalBBalteredBB
    i32 -922311145, label %originalBB96alteredBB
    i32 1963596318, label %originalBB100alteredBB
    i32 -532416640, label %originalBB104alteredBB
    i32 -653636654, label %originalBB108alteredBB
    i32 -1315409144, label %originalBB112alteredBB
    i32 1429682728, label %originalBB116alteredBB
    i32 -1725896955, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc89, %for.body83, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2122, %originalBB120, %if.end73, %if.end72, %originalBBpart2118, %originalBB116, %if.end71, %if.end70, %originalBBpart2114, %originalBB112, %if.end, %if.else67, %if.then64, %originalBBpart2110, %originalBB108, %land.lhs.true62, %if.else60, %if.then57, %land.lhs.true55, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %if.then43, %land.lhs.true41, %if.else39, %originalBBpart2106, %originalBB104, %if.then36, %land.lhs.true34, %if.else32, %originalBBpart2102, %originalBB100, %if.then29, %land.lhs.true27, %if.else25, %if.then22, %land.lhs.true20, %if.else18, %if.then15, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830647892, %originalBB120alteredBB ], [ -43472025, %originalBB116alteredBB ], [ -658776254, %originalBB112alteredBB ], [ 1783792806, %originalBB108alteredBB ], [ -707191612, %originalBB104alteredBB ], [ 1273984008, %originalBB100alteredBB ], [ -2028268937, %originalBB96alteredBB ], [ 1415697303, %originalBBalteredBB ], [ 1017787886, %for.inc89 ], [ -632522651, %for.body83 ], [ %207, %for.cond81 ], [ 1017787886, %for.end80 ], [ -158543224, %for.inc78 ], [ 1374318467, %if.end77 ], [ -1389197082, %if.end76 ], [ 626673423, %if.end75 ], [ -1854036524, %if.end74 ], [ 1571114090, %originalBBpart2122 ], [ %202, %originalBB120 ], [ %193, %if.end73 ], [ -1847801987, %if.end72 ], [ 1215321880, %originalBBpart2118 ], [ %184, %originalBB116 ], [ %175, %if.end71 ], [ -1056531673, %if.end70 ], [ -1880096228, %originalBBpart2114 ], [ %166, %originalBB112 ], [ %157, %if.end ], [ -1629926055, %if.else67 ], [ -1629926055, %if.then64 ], [ %146, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %135, %land.lhs.true62 ], [ %126, %if.else60 ], [ -1880096228, %if.then57 ], [ %123, %land.lhs.true55 ], [ %121, %if.else53 ], [ -1056531673, %if.then50 ], [ %118, %land.lhs.true48 ], [ %116, %if.else46 ], [ 1215321880, %if.then43 ], [ %113, %land.lhs.true41 ], [ %111, %if.else39 ], [ -1847801987, %originalBBpart2106 ], [ %109, %originalBB104 ], [ %99, %if.then36 ], [ %90, %land.lhs.true34 ], [ %88, %if.else32 ], [ 1571114090, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %76, %if.then29 ], [ %67, %land.lhs.true27 ], [ %65, %if.else25 ], [ -1854036524, %if.then22 ], [ %62, %land.lhs.true20 ], [ %60, %if.else18 ], [ 626673423, %if.then15 ], [ %57, %land.lhs.true13 ], [ %55, %if.else ], [ -1389197082, %if.then ], [ %52, %land.lhs.true ], [ %50, %originalBBpart298 ], [ %49, %originalBB96 ], [ %39, %for.body6 ], [ %30, %for.cond4 ], [ -158543224, %for.end ], [ -1319834765, %for.inc ], [ 1979744722, %for.body ], [ %20, %for.cond ], [ -1319834765, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 1415697303, i32 -1316929449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %x = alloca [10 x float], align 16
  store [10 x float]* %x, [10 x float]** %x.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %s1 = alloca float, align 4
  store float* %s1, float** %s1.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload183 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 0, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload183, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload199 = load volatile float*, float** %s1.reg2mem, align 8
  store float 0.000000e+00, float* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2104654682, i32 -1316929449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1157423042, i32 1799777730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom = sext i32 %21 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom2 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload182 = load volatile i32*, i32** %s2.reg2mem, align 8
  %24 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload182, align 4
  %25 = add i32 %24, %23
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload181 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %25, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload181, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp5 = icmp slt i32 %28, %29
  %30 = select i1 %cmp5, i32 1994659064, i32 1305849405
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2028268937, i32 -922311145
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  %40 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  %cmp8 = icmp sgt i32 %40, 89
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 254496254, i32 -922311145
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %50 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1530149927, i32 1058186641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  %cmp9 = icmp slt i32 %51, 101
  %52 = select i1 %cmp9, i32 -2114183506, i32 1058186641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom10 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %cmp12 = icmp sgt i32 %54, 84
  %55 = select i1 %cmp12, i32 -1629982753, i32 1397506485
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %cmp14 = icmp slt i32 %56, 90
  %57 = select i1 %cmp14, i32 -554043956, i32 1397506485
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom16 = sext i32 %58 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom16
  store float 0x400D9999A0000000, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %59 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %cmp19 = icmp sgt i32 %59, 81
  %60 = select i1 %cmp19, i32 -465084812, i32 -569350235
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %cmp21 = icmp slt i32 %61, 85
  %62 = select i1 %cmp21, i32 1489649934, i32 -569350235
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom23 = sext i32 %63 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom23
  store float 0x400A666660000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %cmp26 = icmp sgt i32 %64, 77
  %65 = select i1 %cmp26, i32 -1621941116, i32 722228878
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  %66 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  %cmp28 = icmp slt i32 %66, 82
  %67 = select i1 %cmp28, i32 -169131088, i32 722228878
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1273984008, i32 1963596318
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom30 = sext i32 %77 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom30
  store float 3.000000e+00, float* %arrayidx31, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -443877136, i32 1963596318
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %cmp33 = icmp sgt i32 %87, 74
  %88 = select i1 %cmp33, i32 -867622798, i32 -1522331198
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %cmp35 = icmp slt i32 %89, 78
  %90 = select i1 %cmp35, i32 -1866516290, i32 -1522331198
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -707191612, i32 -532416640
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom37 = sext i32 %100 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom37
  store float 0x40059999A0000000, float* %arrayidx38, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1699609996, i32 -532416640
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %cmp40 = icmp sgt i32 %110, 71
  %111 = select i1 %cmp40, i32 872618306, i32 1062927967
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %cmp42 = icmp slt i32 %112, 75
  %113 = select i1 %cmp42, i32 1044996785, i32 1062927967
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom44 = sext i32 %114 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  %115 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %cmp47 = icmp sgt i32 %115, 67
  %116 = select i1 %cmp47, i32 1168235676, i32 715727622
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %117 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %cmp49 = icmp slt i32 %117, 72
  %118 = select i1 %cmp49, i32 -954222834, i32 715727622
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom51 = sext i32 %119 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  %120 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %cmp54 = icmp sgt i32 %120, 63
  %121 = select i1 %cmp54, i32 -1861520144, i32 1224402120
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 4
  %cmp56 = icmp slt i32 %122, 68
  %123 = select i1 %cmp56, i32 2072676306, i32 1224402120
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom58 = sext i32 %124 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom58
  store float 1.500000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %cmp61 = icmp sgt i32 %125, 59
  %126 = select i1 %cmp61, i32 -578574779, i32 -420692465
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1783792806, i32 -653636654
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %136 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %cmp63 = icmp slt i32 %136, 64
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -760493476, i32 -653636654
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %146 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 988258668, i32 -420692465
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom65 = sext i32 %147 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom65
  store float 1.000000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom68 = sext i32 %148 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -658776254, i32 -1315409144
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -539201541, i32 -1315409144
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -43472025, i32 1429682728
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 740193967, i32 1429682728
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 830647892, i32 -1725896955
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1703293365, i32 -1725896955
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp82 = icmp slt i32 %205, %206
  %207 = select i1 %cmp82, i32 538689589, i32 -911425302
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom84 = sext i32 %208 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, i64 0, i64 %idxprom84
  %209 = load float, float* %arrayidx85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom86 = sext i32 %210 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom86
  %211 = load i32, i32* %arrayidx87, align 4
  %conv = sitofp i32 %211 to float
  %mul = fmul float %209, %conv
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload198 = load volatile float*, float** %s1.reg2mem, align 8
  %212 = load float, float* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload198, align 4
  %add88 = fadd float %212, %mul
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload197 = load volatile float*, float** %s1.reg2mem, align 8
  store float %add88, float* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload197, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile float*, float** %s1.reg2mem, align 8
  %214 = load float, float* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %215 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %conv92 = sitofp i32 %215 to float
  %div = fdiv float %214, %conv92
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload196 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload196, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  %216 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  %conv93 = fpext float %216 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv93)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom30alteredBB = sext i32 %217 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom30alteredBB
  store float 3.000000e+00, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom37alteredBB = sext i32 %218 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom37alteredBB
  store float 0x40059999A0000000, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
