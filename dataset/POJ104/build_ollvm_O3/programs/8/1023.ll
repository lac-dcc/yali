; ModuleID = 'build_ollvm/programs/8/1023.ll'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.person**, align 8
  %pnew.reg2mem = alloca %struct.person**, align 8
  %ppre.reg2mem = alloca %struct.person**, align 8
  %head.reg2mem = alloca %struct.person**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1354644216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354644216, label %first
    i32 -1896626130, label %originalBB
    i32 -653542546, label %originalBBpart2
    i32 1973452069, label %for.cond
    i32 1031567633, label %for.body
    i32 1256197474, label %land.lhs.true
    i32 -1347111211, label %if.then
    i32 663832767, label %if.else
    i32 -1834338505, label %originalBB55
    i32 -813322513, label %originalBBpart257
    i32 1981793729, label %if.then17
    i32 1231386368, label %for.cond19
    i32 -94042418, label %for.body21
    i32 1583471887, label %originalBB59
    i32 -1659717661, label %originalBBpart261
    i32 -1077401016, label %if.then25
    i32 -1524540040, label %if.end
    i32 -1693651057, label %for.inc
    i32 1465824596, label %originalBB63
    i32 -1080945300, label %originalBBpart273
    i32 -985772566, label %for.end
    i32 -413990073, label %if.then32
    i32 499473283, label %originalBB75
    i32 1566683195, label %originalBBpart277
    i32 -123068760, label %if.end34
    i32 -255207721, label %if.else35
    i32 -1958810231, label %originalBB79
    i32 -1623506008, label %originalBBpart281
    i32 1045112764, label %while.cond
    i32 885390629, label %originalBB83
    i32 -1703369209, label %originalBBpart285
    i32 -916222797, label %while.body
    i32 -2129672444, label %while.end
    i32 1635088503, label %originalBB87
    i32 -1965499339, label %originalBBpart289
    i32 -1871577492, label %if.end40
    i32 2095949923, label %if.end41
    i32 -505064134, label %for.inc42
    i32 2056741048, label %for.end44
    i32 -2055613423, label %for.cond45
    i32 744843384, label %for.body47
    i32 -995536402, label %for.inc52
    i32 -914638127, label %originalBB91
    i32 487975735, label %originalBBpart299
    i32 -1553408886, label %for.end54
    i32 1512587387, label %originalBB101
    i32 875710098, label %originalBBpart2103
    i32 168503096, label %originalBBalteredBB
    i32 -1358867249, label %originalBB55alteredBB
    i32 -227247491, label %originalBB59alteredBB
    i32 -1139650917, label %originalBB63alteredBB
    i32 -1244485266, label %originalBB75alteredBB
    i32 531802437, label %originalBB79alteredBB
    i32 -1429994657, label %originalBB83alteredBB
    i32 -1189759827, label %originalBB87alteredBB
    i32 2089341087, label %originalBB91alteredBB
    i32 1435919113, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB101, %for.end54, %originalBBpart299, %originalBB91, %for.inc52, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart289, %originalBB87, %while.end, %while.body, %originalBBpart285, %originalBB83, %while.cond, %originalBBpart281, %originalBB79, %if.else35, %if.end34, %originalBBpart277, %originalBB75, %if.then32, %for.end, %originalBBpart273, %originalBB63, %for.inc, %if.end, %if.then25, %originalBBpart261, %originalBB59, %for.body21, %for.cond19, %if.then17, %originalBBpart257, %originalBB55, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1512587387, %originalBB101alteredBB ], [ -914638127, %originalBB91alteredBB ], [ 1635088503, %originalBB87alteredBB ], [ 885390629, %originalBB83alteredBB ], [ -1958810231, %originalBB79alteredBB ], [ 499473283, %originalBB75alteredBB ], [ 1465824596, %originalBB63alteredBB ], [ 1583471887, %originalBB59alteredBB ], [ -1834338505, %originalBB55alteredBB ], [ -1896626130, %originalBBalteredBB ], [ %250, %originalBB101 ], [ %241, %for.end54 ], [ -2055613423, %originalBBpart299 ], [ %232, %originalBB91 ], [ %221, %for.inc52 ], [ -995536402, %for.body47 ], [ %209, %for.cond45 ], [ -2055613423, %for.end44 ], [ 1973452069, %for.inc42 ], [ -505064134, %if.end41 ], [ 2095949923, %if.end40 ], [ -1871577492, %originalBBpart289 ], [ %203, %originalBB87 ], [ %192, %while.end ], [ 1045112764, %while.body ], [ %181, %originalBBpart285 ], [ %180, %originalBB83 ], [ %169, %while.cond ], [ 1045112764, %originalBBpart281 ], [ %160, %originalBB79 ], [ %151, %if.else35 ], [ -1871577492, %if.end34 ], [ -123068760, %originalBBpart277 ], [ %142, %originalBB75 ], [ %131, %if.then32 ], [ %122, %for.end ], [ 1231386368, %originalBBpart273 ], [ %119, %originalBB63 ], [ %108, %for.inc ], [ -1693651057, %if.end ], [ -985772566, %if.then25 ], [ %91, %originalBBpart261 ], [ %90, %originalBB59 ], [ %77, %for.body21 ], [ %68, %for.cond19 ], [ 1231386368, %if.then17 ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %51, %if.else ], [ 2095949923, %if.then ], [ %39, %land.lhs.true ], [ %34, %for.body ], [ %25, %for.cond ], [ 1973452069, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1896626130, i32 168503096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %head = alloca %struct.person*, align 8
  store %struct.person** %head, %struct.person*** %head.reg2mem, align 8
  %ppre = alloca %struct.person*, align 8
  store %struct.person** %ppre, %struct.person*** %ppre.reg2mem, align 8
  %pnew = alloca %struct.person*, align 8
  store %struct.person** %pnew, %struct.person*** %pnew.reg2mem, align 8
  %p = alloca %struct.person*, align 8
  store %struct.person** %p, %struct.person*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload158 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %9 = bitcast %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload158 to i8**
  store i8* %call1, i8** %9, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload157 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %10 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload157, align 8
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %10, i64 0, i32 0, i64 0
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload156 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %11 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload156, align 8
  %age = getelementptr inbounds %struct.person, %struct.person* %11, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload155 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %12 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload155, align 8
  %next = getelementptr inbounds %struct.person, %struct.person* %12, i64 0, i32 2
  store %struct.person* null, %struct.person** %next, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload154 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %13 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload154, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* %13, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -653542546, i32 168503096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp.not, i32 2056741048, i32 1031567633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %26 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %26, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload128 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %27 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload128, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload135 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem, align 8
  store %struct.person* %27, %struct.person** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload135, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload153 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %28 = bitcast %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload153 to i8**
  store i8* %call3, i8** %28, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload152 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %29 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload152, align 8
  %arraydecay5 = getelementptr inbounds %struct.person, %struct.person* %29, i64 0, i32 0, i64 0
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload151 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %30 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload151, align 8
  %age6 = getelementptr inbounds %struct.person, %struct.person* %30, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload150 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %31 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload150, align 8
  %next8 = getelementptr inbounds %struct.person, %struct.person* %31, i64 0, i32 2
  store %struct.person* null, %struct.person** %next8, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload149 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %32 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload149, align 8
  %age9 = getelementptr inbounds %struct.person, %struct.person* %32, i64 0, i32 1
  %33 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %33, 59
  %34 = select i1 %cmp10, i32 1256197474, i32 663832767
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload148 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %35 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload148, align 8
  %age11 = getelementptr inbounds %struct.person, %struct.person* %35, i64 0, i32 1
  %36 = load i32, i32* %age11, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %37 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127, align 8
  %age12 = getelementptr inbounds %struct.person, %struct.person* %37, i64 0, i32 1
  %38 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %36, %38
  %39 = select i1 %cmp13, i32 -1347111211, i32 663832767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %40 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload147 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %41 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload147, align 8
  %next14 = getelementptr inbounds %struct.person, %struct.person* %41, i64 0, i32 2
  store %struct.person* %40, %struct.person** %next14, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload146 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %42 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload146, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* %42, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1834338505, i32 -1358867249
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload145 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %52 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload145, align 8
  %age15 = getelementptr inbounds %struct.person, %struct.person* %52, i64 0, i32 1
  %53 = load i32, i32* %age15, align 4
  %cmp16 = icmp sgt i32 %53, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -813322513, i32 -1358867249
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1981793729, i32 -255207721
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %64 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %next18 = getelementptr inbounds %struct.person, %struct.person* %64, i64 0, i32 2
  %65 = load %struct.person*, %struct.person** %next18, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %65, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp20 = icmp slt i32 %66, %67
  %68 = select i1 %cmp20, i32 -94042418, i32 -985772566
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1583471887, i32 -227247491
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload144 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %78 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload144, align 8
  %age22 = getelementptr inbounds %struct.person, %struct.person* %78, i64 0, i32 1
  %79 = load i32, i32* %age22, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %80 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %age23 = getelementptr inbounds %struct.person, %struct.person* %80, i64 0, i32 1
  %81 = load i32, i32* %age23, align 4
  %cmp24 = icmp sgt i32 %79, %81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1659717661, i32 -227247491
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %91 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1077401016, i32 -1524540040
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %92 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload143 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %93 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload143, align 8
  %next26 = getelementptr inbounds %struct.person, %struct.person* %93, i64 0, i32 2
  store %struct.person* %92, %struct.person** %next26, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload142 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %94 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload142, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload134 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem, align 8
  %95 = load %struct.person*, %struct.person** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload134, align 8
  %next27 = getelementptr inbounds %struct.person, %struct.person* %95, i64 0, i32 2
  store %struct.person* %94, %struct.person** %next27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %96 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %next28 = getelementptr inbounds %struct.person, %struct.person* %96, i64 0, i32 2
  %97 = load %struct.person*, %struct.person** %next28, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %97, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload133 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem, align 8
  %98 = load %struct.person*, %struct.person** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload133, align 8
  %next29 = getelementptr inbounds %struct.person, %struct.person* %98, i64 0, i32 2
  %99 = load %struct.person*, %struct.person** %next29, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload132 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem, align 8
  store %struct.person* %99, %struct.person** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload132, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1465824596, i32 -1139650917
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1080945300, i32 -1139650917
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload141 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %120 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload141, align 8
  %next30 = getelementptr inbounds %struct.person, %struct.person* %120, i64 0, i32 2
  %121 = load %struct.person*, %struct.person** %next30, align 8
  %cmp31 = icmp eq %struct.person* %121, null
  %122 = select i1 %cmp31, i32 -413990073, i32 -123068760
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 499473283, i32 -1244485266
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload140 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %132 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload140, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload131 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem, align 8
  %133 = load %struct.person*, %struct.person** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload131, align 8
  %next33 = getelementptr inbounds %struct.person, %struct.person* %133, i64 0, i32 2
  store %struct.person* %132, %struct.person** %next33, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1566683195, i32 -1244485266
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1958810231, i32 531802437
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1623506008, i32 531802437
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 885390629, i32 -1429994657
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %170 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %next36 = getelementptr inbounds %struct.person, %struct.person* %170, i64 0, i32 2
  %171 = load %struct.person*, %struct.person** %next36, align 8
  %cmp37 = icmp ne %struct.person* %171, null
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1703369209, i32 -1429994657
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %181 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -916222797, i32 -2129672444
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %182 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %next38 = getelementptr inbounds %struct.person, %struct.person* %182, i64 0, i32 2
  %183 = load %struct.person*, %struct.person** %next38, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %183, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1635088503, i32 -1189759827
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload139 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %193 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload139, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %194 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %next39 = getelementptr inbounds %struct.person, %struct.person* %194, i64 0, i32 2
  store %struct.person* %193, %struct.person** %next39, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1965499339, i32 -1189759827
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %206 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %206, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp46 = icmp slt i32 %207, %208
  %209 = select i1 %cmp46, i32 744843384, i32 -1553408886
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %210 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %arraydecay49 = getelementptr inbounds %struct.person, %struct.person* %210, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %211 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %next51 = getelementptr inbounds %struct.person, %struct.person* %211, i64 0, i32 2
  %212 = load %struct.person*, %struct.person** %next51, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %212, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -914638127, i32 2089341087
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 487975735, i32 2089341087
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1512587387, i32 1435919113
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 875710098, i32 1435919113
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %251 = bitcast i8* %call1alteredBB to %struct.person*
  %arraydecayalteredBB = getelementptr inbounds %struct.person, %struct.person* %251, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.person, %struct.person* %251, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %nextalteredBB = getelementptr inbounds %struct.person, %struct.person* %251, i64 0, i32 2
  store %struct.person* null, %struct.person** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload138 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload137 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %253 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload136 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %254 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload136, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload = load volatile %struct.person**, %struct.person*** %ppre.reg2mem, align 8
  %255 = load %struct.person*, %struct.person** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload, align 8
  %next33alteredBB = getelementptr inbounds %struct.person, %struct.person* %255, i64 0, i32 2
  store %struct.person* %254, %struct.person** %next33alteredBB, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload = load volatile %struct.person**, %struct.person*** %pnew.reg2mem, align 8
  %256 = load %struct.person*, %struct.person** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %257 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %next39alteredBB = getelementptr inbounds %struct.person, %struct.person* %257, i64 0, i32 2
  store %struct.person* %256, %struct.person** %next39alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
