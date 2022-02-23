; ModuleID = 'build_ollvm/programs/8/1579.ll'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p3.reg2mem = alloca %struct.tt**, align 8
  %p2.reg2mem = alloca %struct.tt**, align 8
  %p1.reg2mem = alloca %struct.tt**, align 8
  %head.reg2mem = alloca %struct.tt**, align 8
  %sign.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -848343338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848343338, label %first
    i32 1420629447, label %originalBB
    i32 170950335, label %originalBBpart2
    i32 1836346391, label %for.cond
    i32 -231867227, label %originalBB57
    i32 -414737638, label %originalBBpart259
    i32 -307684142, label %for.body
    i32 -859340102, label %originalBB61
    i32 1345414776, label %originalBBpart263
    i32 1692337384, label %for.inc
    i32 1597078149, label %for.end
    i32 -2061906258, label %for.cond11
    i32 -583114172, label %originalBB65
    i32 -1720605600, label %originalBBpart267
    i32 1290813602, label %for.body13
    i32 -514689900, label %if.then
    i32 -1823949081, label %originalBB69
    i32 -2079306145, label %originalBBpart271
    i32 -1262309796, label %if.else
    i32 2096434751, label %if.then20
    i32 1386783095, label %originalBB73
    i32 1824405828, label %originalBBpart275
    i32 -168629282, label %for.cond21
    i32 121822337, label %for.body23
    i32 1476251218, label %if.then26
    i32 -822712255, label %if.end
    i32 -531643956, label %for.inc28
    i32 -56288305, label %for.end30
    i32 1693361536, label %originalBB77
    i32 1527315364, label %originalBBpart279
    i32 -926518434, label %if.then32
    i32 95934133, label %originalBB81
    i32 415839845, label %originalBBpart290
    i32 1269623056, label %if.else33
    i32 -1270302900, label %originalBB92
    i32 150836390, label %originalBBpart294
    i32 -1292436179, label %if.then35
    i32 985352610, label %originalBB96
    i32 402911075, label %originalBBpart298
    i32 1040083373, label %if.then37
    i32 647942612, label %originalBB100
    i32 690495435, label %originalBBpart2102
    i32 -1905130491, label %if.else42
    i32 1180749537, label %if.end49
    i32 1168285878, label %if.end50
    i32 -1107915460, label %if.end51
    i32 1710694563, label %if.end52
    i32 2120741955, label %if.end53
    i32 1785272628, label %originalBB104
    i32 1020292461, label %originalBBpart2106
    i32 1179807685, label %for.inc54
    i32 103481814, label %for.end56
    i32 -12498153, label %originalBB108
    i32 -462993388, label %originalBBpart2110
    i32 1615809460, label %originalBBalteredBB
    i32 -325982658, label %originalBB57alteredBB
    i32 -1321164420, label %originalBB61alteredBB
    i32 1155871795, label %originalBB65alteredBB
    i32 1431642465, label %originalBB69alteredBB
    i32 467616659, label %originalBB73alteredBB
    i32 -2095430127, label %originalBB77alteredBB
    i32 -940718349, label %originalBB81alteredBB
    i32 -2012741367, label %originalBB92alteredBB
    i32 1414167414, label %originalBB96alteredBB
    i32 1621488673, label %originalBB100alteredBB
    i32 -1265541071, label %originalBB104alteredBB
    i32 1270532439, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB108, %for.end56, %for.inc54, %originalBBpart2106, %originalBB104, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.else42, %originalBBpart2102, %originalBB100, %if.then37, %originalBBpart298, %originalBB96, %if.then35, %originalBBpart294, %originalBB92, %if.else33, %originalBBpart290, %originalBB81, %if.then32, %originalBBpart279, %originalBB77, %for.end30, %for.inc28, %if.end, %if.then26, %for.body23, %for.cond21, %originalBBpart275, %originalBB73, %if.then20, %if.else, %originalBBpart271, %originalBB69, %if.then, %for.body13, %originalBBpart267, %originalBB65, %for.cond11, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12498153, %originalBB108alteredBB ], [ 1785272628, %originalBB104alteredBB ], [ 647942612, %originalBB100alteredBB ], [ 985352610, %originalBB96alteredBB ], [ -1270302900, %originalBB92alteredBB ], [ 95934133, %originalBB81alteredBB ], [ 1693361536, %originalBB77alteredBB ], [ 1386783095, %originalBB73alteredBB ], [ -1823949081, %originalBB69alteredBB ], [ -583114172, %originalBB65alteredBB ], [ -859340102, %originalBB61alteredBB ], [ -231867227, %originalBB57alteredBB ], [ 1420629447, %originalBBalteredBB ], [ %291, %originalBB108 ], [ %282, %for.end56 ], [ -2061906258, %for.inc54 ], [ 1179807685, %originalBBpart2106 ], [ %272, %originalBB104 ], [ %263, %if.end53 ], [ 2120741955, %if.end52 ], [ 1710694563, %if.end51 ], [ -1107915460, %if.end50 ], [ 1168285878, %if.end49 ], [ 1180749537, %if.else42 ], [ 1180749537, %originalBBpart2102 ], [ %248, %originalBB100 ], [ %236, %if.then37 ], [ %227, %originalBBpart298 ], [ %226, %originalBB96 ], [ %216, %if.then35 ], [ %207, %originalBBpart294 ], [ %206, %originalBB92 ], [ %196, %if.else33 ], [ 1179807685, %originalBBpart290 ], [ %187, %originalBB81 ], [ %176, %if.then32 ], [ %167, %originalBBpart279 ], [ %166, %originalBB77 ], [ %156, %for.end30 ], [ -168629282, %for.inc28 ], [ -531643956, %if.end ], [ -822712255, %if.then26 ], [ %141, %for.body23 ], [ %137, %for.cond21 ], [ -168629282, %originalBBpart275 ], [ %135, %originalBB73 ], [ %125, %if.then20 ], [ %116, %if.else ], [ 2120741955, %originalBBpart271 ], [ %114, %originalBB69 ], [ %102, %if.then ], [ %93, %for.body13 ], [ %91, %originalBBpart267 ], [ %90, %originalBB65 ], [ %79, %for.cond11 ], [ -2061906258, %for.end ], [ 1836346391, %for.inc ], [ 1692337384, %originalBBpart263 ], [ %67, %originalBB61 ], [ %52, %for.body ], [ %43, %originalBBpart259 ], [ %42, %originalBB57 ], [ %31, %for.cond ], [ 1836346391, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1420629447, i32 1615809460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %head = alloca %struct.tt*, align 8
  store %struct.tt** %head, %struct.tt*** %head.reg2mem, align 8
  %p1 = alloca %struct.tt*, align 8
  store %struct.tt** %p1, %struct.tt*** %p1.reg2mem, align 8
  %p2 = alloca %struct.tt*, align 8
  store %struct.tt** %p2, %struct.tt*** %p2.reg2mem, align 8
  %p3 = alloca %struct.tt*, align 8
  store %struct.tt** %p3, %struct.tt*** %p3.reg2mem, align 8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload142 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload160 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %9 = bitcast %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload160 to i8**
  store i8* %call1, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload159 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %10 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload159, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  store %struct.tt* %10, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %11 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload190 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  store %struct.tt* %11, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload190, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %12 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157, align 8
  %arraydecay = getelementptr inbounds %struct.tt, %struct.tt* %12, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %13 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156, align 8
  %age = getelementptr inbounds %struct.tt, %struct.tt* %13, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 170950335, i32 1615809460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -231867227, i32 -325982658
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -414737638, i32 -325982658
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -307684142, i32 1597078149
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
  %52 = select i1 %51, i32 -859340102, i32 -1321164420
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %53 = bitcast %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 to i8**
  store i8* %call4, i8** %53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %54 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload189 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  %55 = load %struct.tt*, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload189, align 8
  %next = getelementptr inbounds %struct.tt, %struct.tt* %55, i64 0, i32 2
  store %struct.tt* %54, %struct.tt** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %56 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %arraydecay6 = getelementptr inbounds %struct.tt, %struct.tt* %56, i64 0, i32 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %57 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %age8 = getelementptr inbounds %struct.tt, %struct.tt* %57, i64 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age8)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %58 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload188 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  store %struct.tt* %58, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload188, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1345414776, i32 -1321164420
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload187 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  %70 = load %struct.tt*, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload187, align 8
  %next10 = getelementptr inbounds %struct.tt, %struct.tt* %70, i64 0, i32 2
  store %struct.tt* null, %struct.tt** %next10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -583114172, i32 1155871795
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp12 = icmp sle i32 %80, %81
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1720605600, i32 1155871795
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %91 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1290813602, i32 103481814
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload141 = load volatile i32*, i32** %sign.reg2mem, align 8
  %92 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload141, align 4
  %cmp14 = icmp eq i32 %92, 1
  %93 = select i1 %cmp14, i32 -514689900, i32 -1262309796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1823949081, i32 1431642465
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload155 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %103 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload155, align 8
  %arraydecay16 = getelementptr inbounds %struct.tt, %struct.tt* %103, i64 0, i32 0, i64 0
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload154 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %104 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload154, align 8
  %next18 = getelementptr inbounds %struct.tt, %struct.tt* %104, i64 0, i32 2
  %105 = load %struct.tt*, %struct.tt** %next18, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload153 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  store %struct.tt* %105, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload153, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2079306145, i32 1431642465
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload140 = load volatile i32*, i32** %sign.reg2mem, align 8
  %115 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload140, align 4
  %cmp19 = icmp eq i32 %115, 0
  %116 = select i1 %cmp19, i32 2096434751, i32 1710694563
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1386783095, i32 467616659
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload186 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  store %struct.tt* null, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload186, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload152 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %126 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload152, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  store %struct.tt* %126, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1824405828, i32 467616659
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %136 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %cmp22.not = icmp eq %struct.tt* %136, null
  %137 = select i1 %cmp22.not, i32 -56288305, i32 121822337
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %138 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %age24 = getelementptr inbounds %struct.tt, %struct.tt* %138, i64 0, i32 1
  %139 = load i32, i32* %age24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137 = load volatile i32*, i32** %max.reg2mem, align 8
  %140 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137, align 4
  %cmp25 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp25, i32 1476251218, i32 -822712255
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %142 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %age27 = getelementptr inbounds %struct.tt, %struct.tt* %142, i64 0, i32 1
  %143 = load i32, i32* %age27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %143, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload185 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  %144 = load %struct.tt*, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload185, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload194 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem, align 8
  store %struct.tt* %144, %struct.tt** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload194, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %145 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  store %struct.tt* %145, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %146 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %next29 = getelementptr inbounds %struct.tt, %struct.tt* %146, i64 0, i32 2
  %147 = load %struct.tt*, %struct.tt** %next29, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  store %struct.tt* %147, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1693361536, i32 -2095430127
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile i32*, i32** %max.reg2mem, align 8
  %157 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, align 4
  %cmp31 = icmp slt i32 %157, 60
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1527315364, i32 -2095430127
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %167 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -926518434, i32 1269623056
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 95934133, i32 -940718349
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload139 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %178 = add i32 %177, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 415839845, i32 -940718349
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1270302900, i32 -2012741367
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134 = load volatile i32*, i32** %max.reg2mem, align 8
  %197 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134, align 4
  %cmp34 = icmp sgt i32 %197, 59
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 150836390, i32 -2012741367
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %207 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1292436179, i32 1168285878
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 985352610, i32 1414167414
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload193 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem, align 8
  %217 = load %struct.tt*, %struct.tt** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload193, align 8
  %cmp36 = icmp eq %struct.tt* %217, null
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 402911075, i32 1414167414
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %227 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1040083373, i32 -1905130491
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 647942612, i32 1621488673
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload151 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %237 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload151, align 8
  %arraydecay39 = getelementptr inbounds %struct.tt, %struct.tt* %237, i64 0, i32 0, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload150 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %238 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload150, align 8
  %next41 = getelementptr inbounds %struct.tt, %struct.tt* %238, i64 0, i32 2
  %239 = load %struct.tt*, %struct.tt** %next41, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  store %struct.tt* %239, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149, align 8
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 690495435, i32 1621488673
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload192 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem, align 8
  %249 = load %struct.tt*, %struct.tt** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload192, align 8
  %next43 = getelementptr inbounds %struct.tt, %struct.tt* %249, i64 0, i32 2
  %250 = load %struct.tt*, %struct.tt** %next43, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  store %struct.tt* %250, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %251 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %arraydecay45 = getelementptr inbounds %struct.tt, %struct.tt* %251, i64 0, i32 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay45)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %252 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %next47 = getelementptr inbounds %struct.tt, %struct.tt* %252, i64 0, i32 2
  %253 = load %struct.tt*, %struct.tt** %next47, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload191 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem, align 8
  %254 = load %struct.tt*, %struct.tt** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload191, align 8
  %next48 = getelementptr inbounds %struct.tt, %struct.tt* %254, i64 0, i32 2
  store %struct.tt* %253, %struct.tt** %next48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1785272628, i32 -1265541071
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1020292461, i32 -1265541071
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -12498153, i32 1270532439
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -462993388, i32 1270532439
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %.cast = bitcast i8* %call1alteredBB to %struct.tt*
  %arraydecayalteredBB = getelementptr inbounds %struct.tt, %struct.tt* %.cast, i64 0, i32 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds %struct.tt, %struct.tt* %.cast, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %292 = bitcast %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 to i8**
  store i8* %call4alteredBB, i8** %292, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %293 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  %294 = load %struct.tt*, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183, align 8
  %nextalteredBB = getelementptr inbounds %struct.tt, %struct.tt* %294, i64 0, i32 2
  store %struct.tt* %293, %struct.tt** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %295 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %295, i64 0, i32 0, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %296 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %age8alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %296, i64 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age8alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  %297 = load %struct.tt*, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  store %struct.tt* %297, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %298 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %298, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16alteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %299 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 8
  %next18alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %299, i64 0, i32 2
  %300 = load %struct.tt*, %struct.tt** %next18alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  store %struct.tt* %300, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem, align 8
  store %struct.tt* null, %struct.tt** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %301 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem, align 8
  store %struct.tt* %301, %struct.tt** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %303 = add i32 %302, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %304 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 8
  %arraydecay39alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %304, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39alteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  %305 = load %struct.tt*, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %next41alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %305, i64 0, i32 2
  %306 = load %struct.tt*, %struct.tt** %next41alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.tt**, %struct.tt*** %head.reg2mem, align 8
  store %struct.tt* %306, %struct.tt** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
