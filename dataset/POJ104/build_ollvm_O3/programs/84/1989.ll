; ModuleID = 'build_ollvm/programs/84/1989.ll'
source_filename = "source-C-CXX/84/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %lab.reg2mem = alloca i8**, align 8
  %flag.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1046489991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1046489991, label %first
    i32 1863087147, label %originalBB
    i32 1836834272, label %originalBBpart2
    i32 700247192, label %for.cond
    i32 -2050607210, label %for.body
    i32 -792956603, label %for.inc
    i32 191718111, label %originalBB112
    i32 1255657799, label %originalBBpart2120
    i32 699036234, label %for.end
    i32 1680471311, label %for.cond6
    i32 -1533213923, label %for.body9
    i32 221690470, label %originalBB122
    i32 -799235935, label %originalBBpart2124
    i32 -1653279354, label %for.cond10
    i32 -27071592, label %for.body19
    i32 -692759139, label %if.then
    i32 -218274187, label %lor.lhs.false
    i32 1174518677, label %land.lhs.true
    i32 -1360632048, label %originalBB126
    i32 665893196, label %originalBBpart2128
    i32 -580913980, label %lor.lhs.false38
    i32 490641635, label %land.lhs.true44
    i32 -1829690421, label %if.then50
    i32 1132657302, label %if.else
    i32 -555614692, label %if.else51
    i32 -1162776939, label %land.lhs.true57
    i32 -1432582041, label %lor.lhs.false63
    i32 -56682820, label %land.lhs.true69
    i32 -454600971, label %land.lhs.true75
    i32 -2127115644, label %originalBB130
    i32 867134134, label %originalBBpart2132
    i32 1293366820, label %land.lhs.true81
    i32 -723003718, label %land.lhs.true87
    i32 1885320590, label %if.then93
    i32 1083891830, label %if.end
    i32 -1070105834, label %if.end94
    i32 -214282134, label %for.inc95
    i32 1425235387, label %for.end97
    i32 -1389290040, label %if.then98
    i32 -1113868705, label %if.else100
    i32 -981646302, label %originalBB134
    i32 -990144822, label %originalBBpart2136
    i32 1882123124, label %if.end102
    i32 2122304437, label %for.inc103
    i32 -380419977, label %for.end105
    i32 78284580, label %originalBBalteredBB
    i32 -611537968, label %originalBB112alteredBB
    i32 297213600, label %originalBB122alteredBB
    i32 1230582093, label %originalBB126alteredBB
    i32 -1361380573, label %originalBB130alteredBB
    i32 2146055472, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %originalBBpart2136, %originalBB134, %if.else100, %if.then98, %for.end97, %for.inc95, %if.end94, %if.end, %if.then93, %land.lhs.true87, %land.lhs.true81, %originalBBpart2132, %originalBB130, %land.lhs.true75, %land.lhs.true69, %lor.lhs.false63, %land.lhs.true57, %if.else51, %if.else, %if.then50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart2128, %originalBB126, %land.lhs.true, %lor.lhs.false, %if.then, %for.body19, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %for.cond6, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -981646302, %originalBB134alteredBB ], [ -2127115644, %originalBB130alteredBB ], [ -1360632048, %originalBB126alteredBB ], [ 221690470, %originalBB122alteredBB ], [ 191718111, %originalBB112alteredBB ], [ 1863087147, %originalBBalteredBB ], [ 1680471311, %for.inc103 ], [ 2122304437, %if.end102 ], [ 1882123124, %originalBBpart2136 ], [ %179, %originalBB134 ], [ %170, %if.else100 ], [ 1882123124, %if.then98 ], [ %161, %for.end97 ], [ -1653279354, %for.inc95 ], [ -214282134, %if.end94 ], [ -1070105834, %if.end ], [ 1425235387, %if.then93 ], [ %157, %land.lhs.true87 ], [ %153, %land.lhs.true81 ], [ %149, %originalBBpart2132 ], [ %148, %originalBB130 ], [ %136, %land.lhs.true75 ], [ %127, %land.lhs.true69 ], [ %123, %lor.lhs.false63 ], [ %119, %land.lhs.true57 ], [ %115, %if.else51 ], [ 1425235387, %if.else ], [ -214282134, %if.then50 ], [ %111, %land.lhs.true44 ], [ %107, %lor.lhs.false38 ], [ %103, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %90, %land.lhs.true ], [ %81, %lor.lhs.false ], [ %77, %if.then ], [ %73, %for.body19 ], [ %69, %for.cond10 ], [ -1653279354, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %55, %for.body9 ], [ %46, %for.cond6 ], [ 1680471311, %for.end ], [ 700247192, %originalBBpart2120 ], [ %43, %originalBB112 ], [ %32, %for.inc ], [ -792956603, %for.body ], [ %21, %for.cond ], [ 700247192, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 1863087147, i32 78284580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %lab = alloca i8*, align 8
  store i8** %lab, i8*** %lab.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %mul = mul nsw i32 %9, 20
  %conv = sext i32 %mul to i64
  %call2 = call noalias i8* @malloc(i64 %conv) #4
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload195 = load volatile i8**, i8*** %lab.reg2mem, align 8
  store i8* %call2, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1836834272, i32 78284580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2050607210, i32 699036234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload194 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %22 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %mul4 = mul nsw i32 %23, 20
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 191718111, i32 -611537968
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1255657799, i32 -611537968
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 -1533213923, i32 -380419977
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 221690470, i32 297213600
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload179 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload179, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -799235935, i32 297213600
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload193 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %65 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %mul11 = mul nsw i32 %66, 20
  %idx.ext12 = sext i32 %mul11 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idx.ext14 = sext i32 %67 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext14, %idx.ext12
  %add.ptr15 = getelementptr inbounds i8, i8* %65, i64 %add.ptr15.idx
  %68 = load i8, i8* %add.ptr15, align 1
  %cmp17.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp17.not, i32 1425235387, i32 -27071592
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %mul20.neg.neg = mul i32 %70, 20
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %.neg = add i32 %71, %mul20.neg.neg
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175 = load volatile i32*, i32** %point.reg2mem, align 8
  store i32 %.neg, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp21 = icmp eq i32 %72, 0
  %73 = select i1 %cmp21, i32 -692759139, i32 -555614692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload192 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %74 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload192, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174 = load volatile i32*, i32** %point.reg2mem, align 8
  %75 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174, align 4
  %idx.ext23 = sext i32 %75 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %74, i64 %idx.ext23
  %76 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp eq i8 %76, 95
  %77 = select i1 %cmp26, i32 -1829690421, i32 -218274187
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload191 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %78 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload191, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload173 = load volatile i32*, i32** %point.reg2mem, align 8
  %79 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload173, align 4
  %idx.ext28 = sext i32 %79 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %78, i64 %idx.ext28
  %80 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %80, 64
  %81 = select i1 %cmp31, i32 1174518677, i32 -580913980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1360632048, i32 1230582093
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload190 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %91 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload190, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload172 = load volatile i32*, i32** %point.reg2mem, align 8
  %92 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload172, align 4
  %idx.ext33 = sext i32 %92 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %91, i64 %idx.ext33
  %93 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp slt i8 %93, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 665893196, i32 1230582093
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1829690421, i32 -580913980
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload189 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %104 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload189, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload171 = load volatile i32*, i32** %point.reg2mem, align 8
  %105 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload171, align 4
  %idx.ext39 = sext i32 %105 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %104, i64 %idx.ext39
  %106 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp sgt i8 %106, 96
  %107 = select i1 %cmp42, i32 490641635, i32 1132657302
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload188 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %108 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload188, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload170 = load volatile i32*, i32** %point.reg2mem, align 8
  %109 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload170, align 4
  %idx.ext45 = sext i32 %109 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %108, i64 %idx.ext45
  %110 = load i8, i8* %add.ptr46, align 1
  %cmp48 = icmp slt i8 %110, 123
  %111 = select i1 %cmp48, i32 -1829690421, i32 1132657302
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload178 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload178, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload187 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %112 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload187, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload169 = load volatile i32*, i32** %point.reg2mem, align 8
  %113 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload169, align 4
  %idx.ext52 = sext i32 %113 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %112, i64 %idx.ext52
  %114 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp sgt i8 %114, 64
  %115 = select i1 %cmp55, i32 -1162776939, i32 -1432582041
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload186 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %116 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload186, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload168 = load volatile i32*, i32** %point.reg2mem, align 8
  %117 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload168, align 4
  %idx.ext58 = sext i32 %117 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %116, i64 %idx.ext58
  %118 = load i8, i8* %add.ptr59, align 1
  %cmp61 = icmp slt i8 %118, 91
  %119 = select i1 %cmp61, i32 1083891830, i32 -1432582041
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload185 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %120 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload185, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload167 = load volatile i32*, i32** %point.reg2mem, align 8
  %121 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload167, align 4
  %idx.ext64 = sext i32 %121 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %120, i64 %idx.ext64
  %122 = load i8, i8* %add.ptr65, align 1
  %cmp67 = icmp sgt i8 %122, 96
  %123 = select i1 %cmp67, i32 -56682820, i32 -454600971
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload184 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %124 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload184, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload166 = load volatile i32*, i32** %point.reg2mem, align 8
  %125 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload166, align 4
  %idx.ext70 = sext i32 %125 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %124, i64 %idx.ext70
  %126 = load i8, i8* %add.ptr71, align 1
  %cmp73 = icmp slt i8 %126, 123
  %127 = select i1 %cmp73, i32 1083891830, i32 -454600971
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2127115644, i32 -1361380573
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload183 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %137 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload183, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload165 = load volatile i32*, i32** %point.reg2mem, align 8
  %138 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload165, align 4
  %idx.ext76 = sext i32 %138 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %137, i64 %idx.ext76
  %139 = load i8, i8* %add.ptr77, align 1
  %cmp79 = icmp ne i8 %139, 95
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 867134134, i32 -1361380573
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %149 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1293366820, i32 1083891830
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload182 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %150 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload182, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload164 = load volatile i32*, i32** %point.reg2mem, align 8
  %151 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload164, align 4
  %idx.ext82 = sext i32 %151 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %150, i64 %idx.ext82
  %152 = load i8, i8* %add.ptr83, align 1
  %cmp85 = icmp sgt i8 %152, 47
  %153 = select i1 %cmp85, i32 -723003718, i32 1885320590
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload181 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %154 = load i8*, i8** %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload181, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload163 = load volatile i32*, i32** %point.reg2mem, align 8
  %155 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload163, align 4
  %idx.ext88 = sext i32 %155 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %154, i64 %idx.ext88
  %156 = load i8, i8* %add.ptr89, align 1
  %cmp91 = icmp slt i8 %156, 58
  %157 = select i1 %cmp91, i32 1083891830, i32 1885320590
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload177 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload177, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %159 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %159, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload176 = load volatile i32*, i32** %flag.reg2mem, align 8
  %160 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload176, align 4
  %tobool.not = icmp eq i32 %160, 0
  %161 = select i1 %tobool.not, i32 -1113868705, i32 -1389290040
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -981646302, i32 2146055472
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -990144822, i32 2146055472
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload180 = load volatile i8**, i8*** %lab.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload162 = load volatile i32*, i32** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %lab.reg2mem.0.lab.reg2mem.0.lab.reg2mem.0.lab.reload = load volatile i8**, i8*** %lab.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32*, i32** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
