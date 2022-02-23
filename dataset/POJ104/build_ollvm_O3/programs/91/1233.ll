; ModuleID = 'build_ollvm/programs/91/1233.ll'
source_filename = "source-C-CXX/91/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1720142232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720142232, label %first
    i32 918664079, label %originalBB
    i32 -138873580, label %originalBBpart2
    i32 784701199, label %for.cond
    i32 -634052966, label %if.then
    i32 1193991994, label %originalBB61
    i32 -1790801230, label %originalBBpart263
    i32 -1359414268, label %if.end
    i32 -360039441, label %originalBB65
    i32 1900659568, label %originalBBpart274
    i32 1882651391, label %for.cond2
    i32 -1971241327, label %for.body
    i32 -152494929, label %for.inc
    i32 803213587, label %for.end
    i32 -1308028685, label %for.cond9
    i32 -460374086, label %originalBB76
    i32 972638427, label %originalBBpart278
    i32 744814718, label %for.body12
    i32 1802500094, label %originalBB80
    i32 992462514, label %originalBBpart282
    i32 1132482060, label %for.inc16
    i32 -251936791, label %for.end18
    i32 -417256920, label %while.cond
    i32 1680085596, label %while.body
    i32 -1382125744, label %if.then30
    i32 -184133137, label %originalBB84
    i32 1047200509, label %originalBBpart2104
    i32 -1552715678, label %if.else
    i32 -496339753, label %originalBB106
    i32 -273656602, label %originalBBpart2108
    i32 -285282357, label %if.then39
    i32 -62001898, label %if.else43
    i32 506565668, label %if.then50
    i32 439453343, label %if.else54
    i32 936503464, label %if.end55
    i32 -2030682802, label %if.end56
    i32 1750692397, label %if.end57
    i32 691971746, label %while.end
    i32 -155849069, label %originalBB110
    i32 -1217354556, label %originalBBpart2118
    i32 -658851839, label %for.end60
    i32 -1820275744, label %originalBBalteredBB
    i32 437305599, label %originalBB61alteredBB
    i32 124036572, label %originalBB65alteredBB
    i32 -684260036, label %originalBB76alteredBB
    i32 246970975, label %originalBB80alteredBB
    i32 616297715, label %originalBB84alteredBB
    i32 347349163, label %originalBB106alteredBB
    i32 -649809499, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %while.end, %if.end57, %if.end56, %if.end55, %if.else54, %if.then50, %if.else43, %if.then39, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB84, %if.then30, %while.body, %while.cond, %for.end18, %for.inc16, %originalBBpart282, %originalBB80, %for.body12, %originalBBpart278, %originalBB76, %for.cond9, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart274, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -155849069, %originalBB110alteredBB ], [ -496339753, %originalBB106alteredBB ], [ -184133137, %originalBB84alteredBB ], [ 1802500094, %originalBB80alteredBB ], [ -460374086, %originalBB76alteredBB ], [ -360039441, %originalBB65alteredBB ], [ 1193991994, %originalBB61alteredBB ], [ 918664079, %originalBBalteredBB ], [ 784701199, %originalBBpart2118 ], [ %214, %originalBB110 ], [ %204, %while.end ], [ -417256920, %if.end57 ], [ 1750692397, %if.end56 ], [ -2030682802, %if.end55 ], [ 691971746, %if.else54 ], [ 936503464, %if.then50 ], [ %189, %if.else43 ], [ -2030682802, %if.then39 ], [ %178, %originalBBpart2108 ], [ %177, %originalBB106 ], [ %162, %if.else ], [ 1750692397, %originalBBpart2104 ], [ %153, %originalBB84 ], [ %138, %if.then30 ], [ %129, %while.body ], [ %122, %while.cond ], [ -417256920, %for.end18 ], [ -1308028685, %for.inc16 ], [ 1132482060, %originalBBpart282 ], [ %107, %originalBB80 ], [ %96, %for.body12 ], [ %87, %originalBBpart278 ], [ %86, %originalBB76 ], [ %75, %for.cond9 ], [ -1308028685, %for.end ], [ 1882651391, %for.inc ], [ -152494929, %for.body ], [ %60, %for.cond2 ], [ 1882651391, %originalBBpart274 ], [ %57, %originalBB65 ], [ %46, %if.end ], [ -658851839, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %if.then ], [ %19, %for.cond ], [ 784701199, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 918664079, i32 -1820275744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -138873580, i32 -1820275744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -634052966, i32 -1359414268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1193991994, i32 437305599
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1790801230, i32 437305599
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -360039441, i32 124036572
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %conv = sext i32 %47 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32**, i32*** %a.reg2mem, align 8
  %48 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 to i8**
  store i8* %call1, i8** %48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1900659568, i32 124036572
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 -1971241327, i32 803213587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32**, i32*** %a.reg2mem, align 8
  %61 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %conv6 = sext i32 %65 to i64
  %mul7 = shl nsw i64 %conv6, 3
  %call8 = call noalias i8* @malloc(i64 %mul7) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32**, i32*** %b.reg2mem, align 8
  %66 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 to i8**
  store i8* %call8, i8** %66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -460374086, i32 -684260036
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp10 = icmp slt i32 %76, %77
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 972638427, i32 -684260036
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 744814718, i32 -251936791
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1802500094, i32 246970975
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32**, i32*** %b.reg2mem, align 8
  %97 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %97, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 992462514, i32 246970975
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32**, i32*** %a.reg2mem, align 8
  %110 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 to i8**
  %111 = load i8*, i8** %110, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %conv19 = sext i32 %112 to i64
  call void @qsort(i8* %111, i64 %conv19, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32**, i32*** %b.reg2mem, align 8
  %113 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 to i8**
  %114 = load i8*, i8** %113, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %conv20 = sext i32 %115 to i64
  call void @qsort(i8* %114, i64 %conv20, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload170 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload170, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload139 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload139, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload146 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %117 = add i32 %116, -1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %117, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %119 = add i32 %118, -1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %119, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload138 = load volatile i32*, i32** %k1.reg2mem, align 8
  %120 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload138, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154 = load volatile i32*, i32** %m1.reg2mem, align 8
  %121 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154, align 4
  %cmp22.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp22.not, i32 691971746, i32 1680085596
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32**, i32*** %a.reg2mem, align 8
  %123 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153 = load volatile i32*, i32** %m1.reg2mem, align 8
  %124 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %123, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32**, i32*** %b.reg2mem, align 8
  %126 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159 = load volatile i32*, i32** %m2.reg2mem, align 8
  %127 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %126, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp28, i32 -1382125744, i32 -1552715678
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -184133137, i32 616297715
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload169 = load volatile i32*, i32** %win.reg2mem, align 8
  %139 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload169, align 4
  %140 = add i32 %139, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload168 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %140, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload168, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152 = load volatile i32*, i32** %m1.reg2mem, align 8
  %141 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152, align 4
  %142 = add i32 %141, -1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %142, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158 = load volatile i32*, i32** %m2.reg2mem, align 8
  %143 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158, align 4
  %144 = add i32 %143, -1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %144, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1047200509, i32 616297715
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -496339753, i32 347349163
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32**, i32*** %a.reg2mem, align 8
  %163 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload137 = load volatile i32*, i32** %k1.reg2mem, align 8
  %164 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload137, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %163, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32**, i32*** %b.reg2mem, align 8
  %166 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload145 = load volatile i32*, i32** %k2.reg2mem, align 8
  %167 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload145, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %166, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %165, %168
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -273656602, i32 347349163
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %178 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -285282357, i32 -62001898
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload167 = load volatile i32*, i32** %win.reg2mem, align 8
  %179 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload167, align 4
  %180 = add i32 %179, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload166 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %180, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload166, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload136 = load volatile i32*, i32** %k1.reg2mem, align 8
  %181 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload136, align 4
  %.neg1 = add i32 %181, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload135 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg1, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload135, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload144 = load volatile i32*, i32** %k2.reg2mem, align 8
  %182 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload144, align 4
  %.neg2 = add i32 %182, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload143 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %.neg2, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload143, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32**, i32*** %a.reg2mem, align 8
  %183 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150 = load volatile i32*, i32** %m1.reg2mem, align 8
  %184 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %183, i64 %idxprom44
  %185 = load i32, i32* %arrayidx45, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32**, i32*** %b.reg2mem, align 8
  %186 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload142 = load volatile i32*, i32** %k2.reg2mem, align 8
  %187 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload142, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %186, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %185, %188
  %189 = select i1 %cmp48, i32 506565668, i32 439453343
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload165 = load volatile i32*, i32** %win.reg2mem, align 8
  %190 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload165, align 4
  %191 = add i32 %190, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload164 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %191, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload164, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload149 = load volatile i32*, i32** %m1.reg2mem, align 8
  %192 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload149, align 4
  %193 = add i32 %192, -1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload148 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %193, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload148, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload141 = load volatile i32*, i32** %k2.reg2mem, align 8
  %194 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload141, align 4
  %195 = add i32 %194, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload140 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %195, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload140, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -155849069, i32 -649809499
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload163 = load volatile i32*, i32** %win.reg2mem, align 8
  %205 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload163, align 4
  %mul58 = mul nsw i32 %205, 200
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul58)
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1217354556, i32 -649809499
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %215 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %convalteredBB = sext i32 %216 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32**, i32*** %a.reg2mem, align 8
  %217 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 to i8**
  store i8* %call1alteredBB, i8** %217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32**, i32*** %b.reg2mem, align 8
  %218 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom13alteredBB = sext i32 %219 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %218, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload162 = load volatile i32*, i32** %win.reg2mem, align 8
  %220 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload162, align 4
  %221 = add i32 %220, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload161 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %221, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload161, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload147 = load volatile i32*, i32** %m1.reg2mem, align 8
  %222 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload147, align 4
  %223 = add i32 %222, -1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %223, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload156 = load volatile i32*, i32** %m2.reg2mem, align 8
  %224 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload156, align 4
  %.neg = add i32 %224, -1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %.neg, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  %225 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %mul58alteredBB = mul nsw i32 %225, 200
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
