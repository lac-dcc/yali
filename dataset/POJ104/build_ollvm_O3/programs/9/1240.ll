; ModuleID = 'build_ollvm/programs/9/1240.ll'
source_filename = "source-C-CXX/9/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %i41.reg2mem = alloca i32*, align 8
  %maxnum.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1982573869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982573869, label %first
    i32 941783463, label %originalBB
    i32 1726151513, label %originalBBpart2
    i32 -2122125644, label %for.cond
    i32 -672908467, label %for.body
    i32 1203309977, label %for.inc
    i32 1571031811, label %originalBB66
    i32 968800846, label %originalBBpart278
    i32 69588750, label %for.end
    i32 -1702555013, label %originalBB80
    i32 -1912350718, label %originalBBpart290
    i32 1944060709, label %for.cond11
    i32 -351389738, label %originalBB92
    i32 746522463, label %originalBBpart294
    i32 1629001210, label %for.body14
    i32 -427859773, label %originalBB96
    i32 -1218043016, label %originalBBpart2104
    i32 1566446473, label %for.cond16
    i32 -893654296, label %originalBB106
    i32 -1205848735, label %originalBBpart2110
    i32 1692883612, label %for.body20
    i32 1588344273, label %land.lhs.true
    i32 1343662701, label %if.then
    i32 44904936, label %if.end
    i32 -339828287, label %originalBB112
    i32 442344317, label %originalBBpart2114
    i32 -625968871, label %for.inc33
    i32 1920719375, label %for.end35
    i32 -1069105585, label %originalBB116
    i32 821730749, label %originalBBpart2123
    i32 -1081114111, label %for.inc39
    i32 1246708301, label %originalBB125
    i32 560118850, label %originalBBpart2132
    i32 1974773507, label %for.end40
    i32 1145411658, label %for.cond42
    i32 1150870208, label %originalBB134
    i32 2012463319, label %originalBBpart2145
    i32 -1714514272, label %for.body46
    i32 -250024532, label %originalBB147
    i32 1482727701, label %originalBBpart2149
    i32 269174622, label %if.then51
    i32 1095887785, label %if.end54
    i32 -1122799647, label %for.inc55
    i32 -1683640527, label %originalBB151
    i32 -1478443096, label %originalBBpart2161
    i32 815842130, label %for.end57
    i32 -1944695896, label %originalBBalteredBB
    i32 -1474689373, label %originalBB66alteredBB
    i32 1739002416, label %originalBB80alteredBB
    i32 12732576, label %originalBB92alteredBB
    i32 179759111, label %originalBB96alteredBB
    i32 -1350564194, label %originalBB106alteredBB
    i32 1191376816, label %originalBB112alteredBB
    i32 302903431, label %originalBB116alteredBB
    i32 -1520158281, label %originalBB125alteredBB
    i32 1477913317, label %originalBB134alteredBB
    i32 -638981404, label %originalBB147alteredBB
    i32 1162918885, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB151, %for.inc55, %if.end54, %if.then51, %originalBBpart2149, %originalBB147, %for.body46, %originalBBpart2145, %originalBB134, %for.cond42, %for.end40, %originalBBpart2132, %originalBB125, %for.inc39, %originalBBpart2123, %originalBB116, %for.end35, %for.inc33, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %for.body20, %originalBBpart2110, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB96, %for.body14, %originalBBpart294, %originalBB92, %for.cond11, %originalBBpart290, %originalBB80, %for.end, %originalBBpart278, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683640527, %originalBB151alteredBB ], [ -250024532, %originalBB147alteredBB ], [ 1150870208, %originalBB134alteredBB ], [ 1246708301, %originalBB125alteredBB ], [ -1069105585, %originalBB116alteredBB ], [ -339828287, %originalBB112alteredBB ], [ -893654296, %originalBB106alteredBB ], [ -427859773, %originalBB96alteredBB ], [ -351389738, %originalBB92alteredBB ], [ -1702555013, %originalBB80alteredBB ], [ 1571031811, %originalBB66alteredBB ], [ 941783463, %originalBBalteredBB ], [ 1145411658, %originalBBpart2161 ], [ %277, %originalBB151 ], [ %266, %for.inc55 ], [ -1122799647, %if.end54 ], [ 1095887785, %if.then51 ], [ %254, %originalBBpart2149 ], [ %253, %originalBB147 ], [ %240, %for.body46 ], [ %231, %originalBBpart2145 ], [ %230, %originalBB134 ], [ %218, %for.cond42 ], [ 1145411658, %for.end40 ], [ 1944060709, %originalBBpart2132 ], [ %209, %originalBB125 ], [ %198, %for.inc39 ], [ -1081114111, %originalBBpart2123 ], [ %189, %originalBB116 ], [ %175, %for.end35 ], [ 1566446473, %for.inc33 ], [ -625968871, %originalBBpart2114 ], [ %164, %originalBB112 ], [ %155, %if.end ], [ 44904936, %if.then ], [ %143, %land.lhs.true ], [ %138, %for.body20 ], [ %131, %originalBBpart2110 ], [ %130, %originalBB106 ], [ %118, %for.cond16 ], [ 1566446473, %originalBBpart2104 ], [ %109, %originalBB96 ], [ %98, %for.body14 ], [ %89, %originalBBpart294 ], [ %88, %originalBB92 ], [ %78, %for.cond11 ], [ 1944060709, %originalBBpart290 ], [ %69, %originalBB80 ], [ %58, %for.end ], [ -2122125644, %originalBBpart278 ], [ %49, %originalBB66 ], [ %38, %for.inc ], [ 1203309977, %for.body ], [ %25, %for.cond ], [ -2122125644, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 941783463, i32 -1944695896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32**, i32*** %p.reg2mem, align 8
  %10 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile i32**, i32*** %num.reg2mem, align 8
  %12 = bitcast i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1726151513, i32 -1944695896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %24 = add i32 %23, -1
  %cmp.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp.not, i32 69588750, i32 -672908467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32**, i32*** %p.reg2mem, align 8
  %26 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i32, i32* %26, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile i32**, i32*** %num.reg2mem, align 8
  %28 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idx.ext7 = sext i32 %29 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %28, i64 %idx.ext7
  store i32 1, i32* %add.ptr8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1571031811, i32 -1474689373
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 968800846, i32 -1474689373
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1702555013, i32 1739002416
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %60 = add i32 %59, -2
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload209 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %60, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload209, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1912350718, i32 1739002416
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -351389738, i32 12732576
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload208 = load volatile i32*, i32** %i9.reg2mem, align 8
  %79 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload208, align 4
  %cmp12 = icmp sgt i32 %79, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 746522463, i32 12732576
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1629001210, i32 1974773507
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -427859773, i32 179759111
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload190 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload190, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload207 = load volatile i32*, i32** %i9.reg2mem, align 8
  %99 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload207, align 4
  %100 = add i32 %99, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %100, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1218043016, i32 179759111
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -893654296, i32 -1350564194
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %121 = add i32 %120, -1
  %cmp18 = icmp sle i32 %119, %121
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1205848735, i32 -1350564194
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %131 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1692883612, i32 1920719375
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32**, i32*** %p.reg2mem, align 8
  %132 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload206 = load volatile i32*, i32** %i9.reg2mem, align 8
  %133 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload206, align 4
  %idx.ext21 = sext i32 %133 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %132, i64 %idx.ext21
  %134 = load i32, i32* %add.ptr22, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %135 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idx.ext23 = sext i32 %136 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %135, i64 %idx.ext23
  %137 = load i32, i32* %add.ptr24, align 4
  %cmp25.not = icmp slt i32 %134, %137
  %138 = select i1 %cmp25.not, i32 44904936, i32 1588344273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile i32**, i32*** %num.reg2mem, align 8
  %139 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idx.ext27 = sext i32 %140 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %139, i64 %idx.ext27
  %141 = load i32, i32* %add.ptr28, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload189 = load volatile i32*, i32** %add.reg2mem, align 8
  %142 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload189, align 4
  %cmp29 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp29, i32 1343662701, i32 44904936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i32**, i32*** %num.reg2mem, align 8
  %144 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idx.ext31 = sext i32 %145 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %144, i64 %idx.ext31
  %146 = load i32, i32* %add.ptr32, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload188 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %146, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload188, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -339828287, i32 1191376816
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 442344317, i32 1191376816
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %166 = add i32 %165, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %166, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1069105585, i32 302903431
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload187 = load volatile i32*, i32** %add.reg2mem, align 8
  %176 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload187, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i32**, i32*** %num.reg2mem, align 8
  %177 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload205 = load volatile i32*, i32** %i9.reg2mem, align 8
  %178 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload205, align 4
  %idx.ext36 = sext i32 %178 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %177, i64 %idx.ext36
  %179 = load i32, i32* %add.ptr37, align 4
  %180 = add i32 %179, %176
  store i32 %180, i32* %add.ptr37, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 821730749, i32 302903431
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1246708301, i32 -1520158281
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload204 = load volatile i32*, i32** %i9.reg2mem, align 8
  %199 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload204, align 4
  %200 = add i32 %199, -1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload203 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %200, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload203, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 560118850, i32 -1520158281
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload221 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 0, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload221, align 4
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload230 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload230, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1150870208, i32 1477913317
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload229 = load volatile i32*, i32** %i41.reg2mem, align 8
  %219 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %221 = add i32 %220, -1
  %cmp44 = icmp sle i32 %219, %221
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2012463319, i32 1477913317
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %231 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1714514272, i32 815842130
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -250024532, i32 -638981404
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile i32**, i32*** %num.reg2mem, align 8
  %241 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, align 8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload228 = load volatile i32*, i32** %i41.reg2mem, align 8
  %242 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload228, align 4
  %idx.ext47 = sext i32 %242 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %241, i64 %idx.ext47
  %243 = load i32, i32* %add.ptr48, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload220 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %244 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload220, align 4
  %cmp49 = icmp sgt i32 %243, %244
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1482727701, i32 -638981404
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %254 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 269174622, i32 1095887785
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile i32**, i32*** %num.reg2mem, align 8
  %255 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, align 8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload227 = load volatile i32*, i32** %i41.reg2mem, align 8
  %256 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload227, align 4
  %idx.ext52 = sext i32 %256 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %255, i64 %idx.ext52
  %257 = load i32, i32* %add.ptr53, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload219 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %257, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload219, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1683640527, i32 1162918885
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload226 = load volatile i32*, i32** %i41.reg2mem, align 8
  %267 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload226, align 4
  %268 = add i32 %267, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload225 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %268, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload225, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1478443096, i32 1162918885
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload218 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %278 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload218, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %278)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %281 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %282 = add i32 %281, -2
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload202 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %282, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload202, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload201 = load volatile i32*, i32** %i9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload186 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload186, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload200 = load volatile i32*, i32** %i9.reg2mem, align 8
  %283 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload200, align 4
  %284 = add i32 %283, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %284, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32*, i32** %add.reg2mem, align 8
  %285 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile i32**, i32*** %num.reg2mem, align 8
  %286 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload199 = load volatile i32*, i32** %i9.reg2mem, align 8
  %287 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload199, align 4
  %idx.ext36alteredBB = sext i32 %287 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %286, i64 %idx.ext36alteredBB
  %288 = load i32, i32* %add.ptr37alteredBB, align 4
  %289 = add i32 %288, %285
  store i32 %289, i32* %add.ptr37alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload198 = load volatile i32*, i32** %i9.reg2mem, align 8
  %290 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload198, align 4
  %291 = add i32 %290, -1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %291, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload224 = load volatile i32*, i32** %i41.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32**, i32*** %num.reg2mem, align 8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload223 = load volatile i32*, i32** %i41.reg2mem, align 8
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload222 = load volatile i32*, i32** %i41.reg2mem, align 8
  %292 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload222, align 4
  %293 = add i32 %292, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %293, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
