; ModuleID = 'build_ollvm/programs/84/93.ll'
source_filename = "source-C-CXX/84/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1263371029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1263371029, label %first
    i32 1956182612, label %originalBB
    i32 1736500055, label %originalBBpart2
    i32 -1042276349, label %for.cond
    i32 -1562053119, label %for.body
    i32 -474189270, label %for.inc
    i32 -1818954853, label %for.end
    i32 -68655789, label %for.cond2
    i32 915056085, label %for.body4
    i32 -469466962, label %land.lhs.true
    i32 -1425983148, label %lor.lhs.false
    i32 2094543183, label %land.lhs.true22
    i32 -1598153113, label %originalBB119
    i32 201751550, label %originalBBpart2121
    i32 1353857494, label %lor.lhs.false29
    i32 -52210298, label %originalBB123
    i32 -1907211268, label %originalBBpart2125
    i32 -722735558, label %if.then
    i32 1369217547, label %originalBB127
    i32 -1730226829, label %originalBBpart2129
    i32 -2083491400, label %for.cond36
    i32 -858142538, label %for.body44
    i32 2096528878, label %land.lhs.true52
    i32 -1634768876, label %lor.lhs.false60
    i32 -1442183940, label %land.lhs.true68
    i32 -1773842601, label %lor.lhs.false76
    i32 1939783480, label %lor.lhs.false84
    i32 -1995069516, label %land.lhs.true92
    i32 2064902161, label %originalBB131
    i32 -1207578897, label %originalBBpart2133
    i32 435920839, label %if.then100
    i32 -1452737153, label %if.end
    i32 36798996, label %for.inc101
    i32 1124336696, label %for.end103
    i32 2100840900, label %originalBB135
    i32 761509157, label %originalBBpart2137
    i32 -1428364609, label %if.end104
    i32 -1937582347, label %if.then112
    i32 -1925705737, label %if.else
    i32 -1073613833, label %if.end115
    i32 1918166950, label %for.inc116
    i32 -522546224, label %for.end118
    i32 1558802784, label %originalBBalteredBB
    i32 -2051934937, label %originalBB119alteredBB
    i32 1497730737, label %originalBB123alteredBB
    i32 1475225547, label %originalBB127alteredBB
    i32 2050350168, label %originalBB131alteredBB
    i32 1116343174, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.else, %if.then112, %if.end104, %originalBBpart2137, %originalBB135, %for.end103, %for.inc101, %if.end, %if.then100, %originalBBpart2133, %originalBB131, %land.lhs.true92, %lor.lhs.false84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %lor.lhs.false29, %originalBBpart2121, %originalBB119, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100840900, %originalBB135alteredBB ], [ 2064902161, %originalBB131alteredBB ], [ 1369217547, %originalBB127alteredBB ], [ -52210298, %originalBB123alteredBB ], [ -1598153113, %originalBB119alteredBB ], [ 1956182612, %originalBBalteredBB ], [ -68655789, %for.inc116 ], [ 1918166950, %if.end115 ], [ -1073613833, %if.else ], [ -1073613833, %if.then112 ], [ %171, %if.end104 ], [ -1428364609, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %158, %for.end103 ], [ -2083491400, %for.inc101 ], [ 36798996, %if.end ], [ -1452737153, %if.then100 ], [ %145, %originalBBpart2133 ], [ %144, %originalBB131 ], [ %132, %land.lhs.true92 ], [ %123, %lor.lhs.false84 ], [ %119, %lor.lhs.false76 ], [ %115, %land.lhs.true68 ], [ %111, %lor.lhs.false60 ], [ %107, %land.lhs.true52 ], [ %103, %for.body44 ], [ %99, %for.cond36 ], [ -2083491400, %originalBBpart2129 ], [ %95, %originalBB127 ], [ %86, %if.then ], [ %77, %originalBBpart2125 ], [ %76, %originalBB123 ], [ %65, %lor.lhs.false29 ], [ %56, %originalBBpart2121 ], [ %55, %originalBB119 ], [ %44, %land.lhs.true22 ], [ %35, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %29, %for.body4 ], [ %26, %for.cond2 ], [ -68655789, %for.end ], [ -1042276349, %for.inc ], [ -474189270, %for.body ], [ %20, %for.cond ], [ -1042276349, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1956182612, i32 1558802784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %p, [100 x [20 x i8]]** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1736500055, i32 1558802784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1562053119, i32 -1818954853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 915056085, i32 -522546224
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom5 = sext i32 %27 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, i64 0, i64 %idxprom5, i64 0
  %28 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp8, i32 -469466962, i32 -1425983148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom10 = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, i64 0, i64 %idxprom10, i64 0
  %31 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp slt i8 %31, 91
  %32 = select i1 %cmp14, i32 -722735558, i32 -1425983148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom16 = sext i32 %33 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, i64 0, i64 %idxprom16, i64 0
  %34 = load i8, i8* %arrayidx18, align 4
  %cmp20 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp20, i32 2094543183, i32 1353857494
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1598153113, i32 -2051934937
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom23 = sext i32 %45 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, i64 0, i64 %idxprom23, i64 0
  %46 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp slt i8 %46, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 201751550, i32 -2051934937
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %56 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -722735558, i32 1353857494
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -52210298, i32 1497730737
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom30 = sext i32 %66 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, i64 0, i64 %idxprom30, i64 0
  %67 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp eq i8 %67, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1907211268, i32 1497730737
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %77 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -722735558, i32 -1428364609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1369217547, i32 1475225547
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1730226829, i32 1475225547
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom37 = sext i32 %96 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, i64 0, i64 %idxprom37, i64 %idxprom39
  %98 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %98, 0
  %99 = select i1 %cmp42.not, i32 1124336696, i32 -858142538
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom45 = sext i32 %100 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, i64 0, i64 %idxprom45, i64 %idxprom47
  %102 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %102, 64
  %103 = select i1 %cmp50, i32 2096528878, i32 -1634768876
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom53 = sext i32 %104 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom55 = sext i32 %105 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, i64 0, i64 %idxprom53, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %106, 91
  %107 = select i1 %cmp58, i32 435920839, i32 -1634768876
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom61 = sext i32 %108 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom63 = sext i32 %109 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, i64 0, i64 %idxprom61, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %110, 96
  %111 = select i1 %cmp66, i32 -1442183940, i32 -1773842601
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom69 = sext i32 %112 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom71 = sext i32 %113 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, i64 0, i64 %idxprom69, i64 %idxprom71
  %114 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %114, 123
  %115 = select i1 %cmp74, i32 435920839, i32 -1773842601
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom77 = sext i32 %116 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom79 = sext i32 %117 to i64
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, i64 0, i64 %idxprom77, i64 %idxprom79
  %118 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %118, 95
  %119 = select i1 %cmp82, i32 435920839, i32 1939783480
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom85 = sext i32 %120 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom87 = sext i32 %121 to i64
  %arrayidx88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, i64 0, i64 %idxprom85, i64 %idxprom87
  %122 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %122, 47
  %123 = select i1 %cmp90, i32 -1995069516, i32 -1452737153
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2064902161, i32 2050350168
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom93 = sext i32 %133 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom95 = sext i32 %134 to i64
  %arrayidx96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, i64 0, i64 %idxprom93, i64 %idxprom95
  %135 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %135, 58
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1207578897, i32 2050350168
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %145 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 435920839, i32 -1452737153
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %147 = add i32 %146, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %147, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2100840900, i32 1116343174
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 761509157, i32 1116343174
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom105 = sext i32 %168 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, i64 0, i64 %idxprom105, i64 0
  %call108 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay107) #4
  %conv109 = trunc i64 %call108 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv109, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp110 = icmp eq i32 %169, %170
  %171 = select i1 %cmp110, i32 -1937582347, i32 -1925705737
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
