; ModuleID = 'build_ollvm/programs/93/2399.ll'
source_filename = "source-C-CXX/93/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32**, align 8
  %countor.reg2mem = alloca i32*, align 8
  %chan.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2048344640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048344640, label %first
    i32 172838618, label %originalBB
    i32 -282203023, label %originalBBpart2
    i32 2011072268, label %for.cond
    i32 -2049814991, label %for.body
    i32 2014321389, label %originalBB75
    i32 1953250669, label %originalBBpart277
    i32 -140395498, label %for.inc
    i32 921217952, label %originalBB79
    i32 2076500212, label %originalBBpart288
    i32 1188852306, label %for.end
    i32 1978224843, label %for.cond4
    i32 -1246048213, label %for.body7
    i32 1216940772, label %originalBB90
    i32 1371819695, label %originalBBpart292
    i32 -2082375299, label %for.cond8
    i32 235831356, label %originalBB94
    i32 -304017115, label %originalBBpart2113
    i32 631388122, label %for.body12
    i32 698795456, label %if.then
    i32 1463919678, label %if.end
    i32 -1027171779, label %originalBB115
    i32 -1160445972, label %originalBBpart2117
    i32 878563839, label %for.inc30
    i32 1886698603, label %for.end32
    i32 1408250058, label %for.inc33
    i32 -1258934655, label %for.end35
    i32 -1472941640, label %for.cond36
    i32 879054485, label %originalBB119
    i32 559734928, label %originalBBpart2121
    i32 879405110, label %for.body39
    i32 103396613, label %originalBB123
    i32 2027366439, label %originalBBpart2132
    i32 714258540, label %if.then44
    i32 1938702268, label %if.end46
    i32 -772367324, label %for.inc47
    i32 106140022, label %originalBB134
    i32 1788546174, label %originalBBpart2152
    i32 -2034657158, label %for.end49
    i32 163962705, label %originalBB154
    i32 -1391507150, label %originalBBpart2156
    i32 1330285898, label %for.cond50
    i32 1547658685, label %originalBB158
    i32 1121766655, label %originalBBpart2160
    i32 -1166721361, label %for.body53
    i32 652174166, label %originalBB162
    i32 1516530129, label %originalBBpart2172
    i32 1768326484, label %if.then59
    i32 -473735292, label %if.else
    i32 -1676784855, label %if.then62
    i32 1232555108, label %if.else66
    i32 -133481681, label %if.end70
    i32 268902097, label %originalBB174
    i32 -1342497075, label %originalBBpart2176
    i32 -1019155888, label %if.end71
    i32 -2006553965, label %for.inc72
    i32 -1678577065, label %for.end74
    i32 -1292318002, label %originalBB178
    i32 1789639532, label %originalBBpart2180
    i32 -1196417010, label %originalBBalteredBB
    i32 1103346210, label %originalBB75alteredBB
    i32 1515320524, label %originalBB79alteredBB
    i32 451596809, label %originalBB90alteredBB
    i32 1575885959, label %originalBB94alteredBB
    i32 519458928, label %originalBB115alteredBB
    i32 315559367, label %originalBB119alteredBB
    i32 181123188, label %originalBB123alteredBB
    i32 1047685031, label %originalBB134alteredBB
    i32 697082599, label %originalBB154alteredBB
    i32 237080021, label %originalBB158alteredBB
    i32 1974177121, label %originalBB162alteredBB
    i32 -128538111, label %originalBB174alteredBB
    i32 1671339854, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB178, %for.end74, %for.inc72, %if.end71, %originalBBpart2176, %originalBB174, %if.end70, %if.else66, %if.then62, %if.else, %if.then59, %originalBBpart2172, %originalBB162, %for.body53, %originalBBpart2160, %originalBB158, %for.cond50, %originalBBpart2156, %originalBB154, %for.end49, %originalBBpart2152, %originalBB134, %for.inc47, %if.end46, %if.then44, %originalBBpart2132, %originalBB123, %for.body39, %originalBBpart2121, %originalBB119, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2117, %originalBB115, %if.end, %if.then, %for.body12, %originalBBpart2113, %originalBB94, %for.cond8, %originalBBpart292, %originalBB90, %for.body7, %for.cond4, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1292318002, %originalBB178alteredBB ], [ 268902097, %originalBB174alteredBB ], [ 652174166, %originalBB162alteredBB ], [ 1547658685, %originalBB158alteredBB ], [ 163962705, %originalBB154alteredBB ], [ 106140022, %originalBB134alteredBB ], [ 103396613, %originalBB123alteredBB ], [ 879054485, %originalBB119alteredBB ], [ -1027171779, %originalBB115alteredBB ], [ 235831356, %originalBB94alteredBB ], [ 1216940772, %originalBB90alteredBB ], [ 921217952, %originalBB79alteredBB ], [ 2014321389, %originalBB75alteredBB ], [ 172838618, %originalBBalteredBB ], [ %321, %originalBB178 ], [ %312, %for.end74 ], [ 1330285898, %for.inc72 ], [ -2006553965, %if.end71 ], [ -1019155888, %originalBBpart2176 ], [ %301, %originalBB174 ], [ %292, %if.end70 ], [ -133481681, %if.else66 ], [ -133481681, %if.then62 ], [ %277, %if.else ], [ -2006553965, %if.then59 ], [ %273, %originalBBpart2172 ], [ %272, %originalBB162 ], [ %259, %for.body53 ], [ %250, %originalBBpart2160 ], [ %249, %originalBB158 ], [ %238, %for.cond50 ], [ 1330285898, %originalBBpart2156 ], [ %229, %originalBB154 ], [ %220, %for.end49 ], [ -1472941640, %originalBBpart2152 ], [ %211, %originalBB134 ], [ %201, %for.inc47 ], [ -772367324, %if.end46 ], [ 1938702268, %if.then44 ], [ %190, %originalBBpart2132 ], [ %189, %originalBB123 ], [ %176, %for.body39 ], [ %167, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %155, %for.cond36 ], [ -1472941640, %for.end35 ], [ 1978224843, %for.inc33 ], [ 1408250058, %for.end32 ], [ -2082375299, %for.inc30 ], [ 878563839, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %if.end ], [ 1463919678, %if.then ], [ %113, %for.body12 ], [ %106, %originalBBpart2113 ], [ %105, %originalBB94 ], [ %91, %for.cond8 ], [ -2082375299, %originalBBpart292 ], [ %82, %originalBB90 ], [ %73, %for.body7 ], [ %64, %for.cond4 ], [ 1978224843, %for.end ], [ 2011072268, %originalBBpart288 ], [ %61, %originalBB79 ], [ %51, %for.inc ], [ -140395498, %originalBBpart277 ], [ %42, %originalBB75 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2011072268, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 172838618, i32 -1196417010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %chan = alloca i32, align 4
  store i32* %chan, i32** %chan.reg2mem, align 8
  %countor = alloca i32, align 4
  store i32* %countor, i32** %countor.reg2mem, align 8
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile i32**, i32*** %num.reg2mem, align 8
  %10 = bitcast i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -282203023, i32 -1196417010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2049814991, i32 1188852306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2014321389, i32 1103346210
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile i32**, i32*** %num.reg2mem, align 8
  %32 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1953250669, i32 1103346210
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 921217952, i32 1515320524
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg1 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2076500212, i32 1515320524
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1246048213, i32 -1258934655
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1216940772, i32 451596809
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1371819695, i32 451596809
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 235831356, i32 1575885959
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %93, %95
  %cmp10 = icmp slt i32 %92, %96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -304017115, i32 1575885959
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %106 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 631388122, i32 1886698603
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile i32**, i32*** %num.reg2mem, align 8
  %107 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idx.ext13 = sext i32 %108 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %107, i64 %idx.ext13
  %109 = load i32, i32* %add.ptr14, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile i32**, i32*** %num.reg2mem, align 8
  %110 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idx.ext15 = sext i32 %111 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, 1
  %add.ptr17 = getelementptr inbounds i32, i32* %110, i64 %add.ptr17.idx
  %112 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp sgt i32 %109, %112
  %113 = select i1 %cmp18, i32 698795456, i32 1463919678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile i32**, i32*** %num.reg2mem, align 8
  %114 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idx.ext20 = sext i32 %115 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %114, i64 %idx.ext20
  %116 = load i32, i32* %add.ptr21, align 4
  %chan.reg2mem.0.chan.reg2mem.0.chan.reg2mem.0.chan.reload237 = load volatile i32*, i32** %chan.reg2mem, align 8
  store i32 %116, i32* %chan.reg2mem.0.chan.reg2mem.0.chan.reg2mem.0.chan.reload237, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile i32**, i32*** %num.reg2mem, align 8
  %117 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idx.ext22 = sext i32 %118 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, 1
  %add.ptr24 = getelementptr inbounds i32, i32* %117, i64 %add.ptr24.idx
  %119 = load i32, i32* %add.ptr24, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile i32**, i32*** %num.reg2mem, align 8
  %120 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idx.ext25 = sext i32 %121 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %120, i64 %idx.ext25
  store i32 %119, i32* %add.ptr26, align 4
  %chan.reg2mem.0.chan.reg2mem.0.chan.reg2mem.0.chan.reload = load volatile i32*, i32** %chan.reg2mem, align 8
  %122 = load i32, i32* %chan.reg2mem.0.chan.reg2mem.0.chan.reg2mem.0.chan.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile i32**, i32*** %num.reg2mem, align 8
  %123 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idx.ext27 = sext i32 %124 to i64
  %add.ptr29.idx = add nsw i64 %idx.ext27, 1
  %add.ptr29 = getelementptr inbounds i32, i32* %123, i64 %add.ptr29.idx
  store i32 %122, i32* %add.ptr29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1027171779, i32 519458928
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1160445972, i32 519458928
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload242 = load volatile i32*, i32** %countor.reg2mem, align 8
  store i32 0, i32* %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload242, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 879054485, i32 315559367
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp37 = icmp slt i32 %156, %157
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 559734928, i32 315559367
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %167 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 879405110, i32 -2034657158
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 103396613, i32 181123188
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile i32**, i32*** %num.reg2mem, align 8
  %177 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idx.ext40 = sext i32 %178 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %177, i64 %idx.ext40
  %179 = load i32, i32* %add.ptr41, align 4
  %180 = and i32 %179, 1
  %cmp42 = icmp ne i32 %180, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2027366439, i32 181123188
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %190 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 714258540, i32 1938702268
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload241 = load volatile i32*, i32** %countor.reg2mem, align 8
  %191 = load i32, i32* %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload241, align 4
  %192 = add i32 %191, 1
  %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload240 = load volatile i32*, i32** %countor.reg2mem, align 8
  store i32 %192, i32* %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload240, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 106140022, i32 1047685031
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1788546174, i32 1047685031
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 163962705, i32 697082599
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1391507150, i32 697082599
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1547658685, i32 237080021
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp51 = icmp slt i32 %239, %240
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1121766655, i32 237080021
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %250 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1166721361, i32 -1678577065
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 652174166, i32 1974177121
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile i32**, i32*** %num.reg2mem, align 8
  %260 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idx.ext54 = sext i32 %261 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %260, i64 %idx.ext54
  %262 = load i32, i32* %add.ptr55, align 4
  %263 = and i32 %262, 1
  %cmp57 = icmp eq i32 %263, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1516530129, i32 1974177121
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %273 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1768326484, i32 -473735292
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload239 = load volatile i32*, i32** %countor.reg2mem, align 8
  %274 = load i32, i32* %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload239, align 4
  %275 = add i32 %274, -1
  %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload238 = load volatile i32*, i32** %countor.reg2mem, align 8
  store i32 %275, i32* %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload238, align 4
  %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload = load volatile i32*, i32** %countor.reg2mem, align 8
  %276 = load i32, i32* %countor.reg2mem.0.countor.reg2mem.0.countor.reg2mem.0.countor.reload, align 4
  %cmp60 = icmp eq i32 %276, 0
  %277 = select i1 %cmp60, i32 -1676784855, i32 1232555108
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile i32**, i32*** %num.reg2mem, align 8
  %278 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idx.ext63 = sext i32 %279 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %278, i64 %idx.ext63
  %280 = load i32, i32* %add.ptr64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile i32**, i32*** %num.reg2mem, align 8
  %281 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idx.ext67 = sext i32 %282 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %281, i64 %idx.ext67
  %283 = load i32, i32* %add.ptr68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 268902097, i32 -128538111
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1342497075, i32 -128538111
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1292318002, i32 1671339854
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1789639532, i32 1671339854
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32**, i32*** %num.reg2mem, align 8
  %322 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idx.extalteredBB = sext i32 %323 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %322, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32**, i32*** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32**, i32*** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
