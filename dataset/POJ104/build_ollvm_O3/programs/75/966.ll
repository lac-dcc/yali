; ModuleID = 'build_ollvm/programs/75/966.ll'
source_filename = "source-C-CXX/75/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.range = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca [50000 x %struct.range]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %me.reg2mem = alloca i32*, align 8
  %ms.reg2mem = alloca i32*, align 8
  %axis.reg2mem = alloca [10000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -751641302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -751641302, label %first
    i32 1705818369, label %originalBB
    i32 -513832710, label %originalBBpart2
    i32 634665868, label %for.cond
    i32 304432519, label %for.body
    i32 717479425, label %originalBB71
    i32 933219801, label %originalBBpart273
    i32 1927677752, label %for.cond7
    i32 595936917, label %for.body12
    i32 -1479792420, label %for.inc
    i32 1441400468, label %for.end
    i32 1296327205, label %for.inc15
    i32 6990186, label %for.end17
    i32 988387606, label %for.cond18
    i32 -1448309929, label %for.body20
    i32 -733594684, label %if.then
    i32 -48048540, label %originalBB75
    i32 1478046886, label %originalBBpart277
    i32 1830260344, label %if.end
    i32 -733521958, label %if.then35
    i32 -683205863, label %if.end36
    i32 -1848249260, label %for.inc37
    i32 480144250, label %for.end39
    i32 -1441965400, label %originalBB79
    i32 -1888260171, label %originalBBpart281
    i32 -116709454, label %for.cond43
    i32 -376105799, label %originalBB83
    i32 967167425, label %originalBBpart285
    i32 1702418064, label %for.body48
    i32 367472897, label %for.inc51
    i32 -1759869323, label %for.end53
    i32 1631213677, label %originalBB87
    i32 169571055, label %originalBBpart2101
    i32 767915614, label %if.then61
    i32 -1918248820, label %if.else
    i32 1265713830, label %if.end70
    i32 290627773, label %originalBBalteredBB
    i32 1878541133, label %originalBB71alteredBB
    i32 462280669, label %originalBB75alteredBB
    i32 -1405746806, label %originalBB79alteredBB
    i32 1243323102, label %originalBB83alteredBB
    i32 -1973958669, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then61, %originalBBpart2101, %originalBB87, %for.end53, %for.inc51, %for.body48, %originalBBpart285, %originalBB83, %for.cond43, %originalBBpart281, %originalBB79, %for.end39, %for.inc37, %if.end36, %if.then35, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body12, %for.cond7, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631213677, %originalBB87alteredBB ], [ -376105799, %originalBB83alteredBB ], [ -1441965400, %originalBB79alteredBB ], [ -48048540, %originalBB75alteredBB ], [ 717479425, %originalBB71alteredBB ], [ 1705818369, %originalBBalteredBB ], [ 1265713830, %if.else ], [ 1265713830, %if.then61 ], [ %160, %originalBBpart2101 ], [ %159, %originalBB87 ], [ %144, %for.end53 ], [ -116709454, %for.inc51 ], [ 367472897, %for.body48 ], [ %129, %originalBBpart285 ], [ %128, %originalBB83 ], [ %116, %for.cond43 ], [ -116709454, %originalBBpart281 ], [ %107, %originalBB79 ], [ %96, %for.end39 ], [ 988387606, %for.inc37 ], [ -1848249260, %if.end36 ], [ -683205863, %if.then35 ], [ %84, %if.end ], [ 1830260344, %originalBBpart277 ], [ %79, %originalBB75 ], [ %69, %if.then ], [ %60, %for.body20 ], [ %55, %for.cond18 ], [ 988387606, %for.end17 ], [ 634665868, %for.inc15 ], [ 1296327205, %for.end ], [ 1927677752, %for.inc ], [ -1479792420, %for.body12 ], [ %47, %for.cond7 ], [ 1927677752, %originalBBpart273 ], [ %43, %originalBB71 ], [ %30, %for.body ], [ %21, %for.cond ], [ 634665868, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 1705818369, i32 290627773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %axis = alloca [10000 x i32], align 16
  store [10000 x i32]* %axis, [10000 x i32]** %axis.reg2mem, align 8
  %ms = alloca i32, align 4
  store i32* %ms, i32** %ms.reg2mem, align 8
  %me = alloca i32, align 4
  store i32* %me, i32** %me.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %r = alloca [50000 x %struct.range], align 16
  store [50000 x %struct.range]* %r, [50000 x %struct.range]** %r.reg2mem, align 8
  %axis.reg2mem.0.axis.reg2mem.0.axis.reg2mem.0.axis.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %axis.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %axis.reg2mem.0.axis.reg2mem.0.axis.reg2mem.0.axis.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload148 = load volatile i32*, i32** %ms.reg2mem, align 8
  store i32 0, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload148, align 4
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload155 = load volatile i32*, i32** %me.reg2mem, align 8
  store i32 0, i32* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload155, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -513832710, i32 290627773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 304432519, i32 6990186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 717479425, i32 1878541133
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom = sext i32 %31 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom1 = sext i32 %32 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %s, i32* nonnull %e)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom4 = sext i32 %33 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s6 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, i64 0, i64 %idxprom4, i32 0
  %34 = load i32, i32* %s6, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 933219801, i32 1878541133
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom8 = sext i32 %45 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e10 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, i64 0, i64 %idxprom8, i32 1
  %46 = load i32, i32* %e10, align 4
  %cmp11 = icmp slt i32 %44, %46
  %47 = select i1 %cmp11, i32 595936917, i32 1441400468
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom13 = sext i32 %48 to i64
  %axis.reg2mem.0.axis.reg2mem.0.axis.reg2mem.0.axis.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %axis.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %axis.reg2mem.0.axis.reg2mem.0.axis.reg2mem.0.axis.reload139, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp19 = icmp slt i32 %53, %54
  %55 = select i1 %cmp19, i32 -1448309929, i32 480144250
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom21 = sext i32 %56 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s23 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175, i64 0, i64 %idxprom21, i32 0
  %57 = load i32, i32* %s23, align 8
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload147 = load volatile i32*, i32** %ms.reg2mem, align 8
  %58 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload147, align 4
  %idxprom24 = sext i32 %58 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s26 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, i64 0, i64 %idxprom24, i32 0
  %59 = load i32, i32* %s26, align 8
  %cmp27 = icmp slt i32 %57, %59
  %60 = select i1 %cmp27, i32 -733594684, i32 1830260344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -48048540, i32 462280669
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload146 = load volatile i32*, i32** %ms.reg2mem, align 8
  store i32 %70, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload146, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1478046886, i32 462280669
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom28 = sext i32 %80 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e30 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, i64 0, i64 %idxprom28, i32 1
  %81 = load i32, i32* %e30, align 4
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload154 = load volatile i32*, i32** %me.reg2mem, align 8
  %82 = load i32, i32* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload154, align 4
  %idxprom31 = sext i32 %82 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e33 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, i64 0, i64 %idxprom31, i32 1
  %83 = load i32, i32* %e33, align 4
  %cmp34 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp34, i32 -733521958, i32 -683205863
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload153 = load volatile i32*, i32** %me.reg2mem, align 8
  store i32 %85, i32* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload153, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1441965400, i32 -1405746806
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload145 = load volatile i32*, i32** %ms.reg2mem, align 8
  %97 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload145, align 4
  %idxprom40 = sext i32 %97 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s42 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171, i64 0, i64 %idxprom40, i32 0
  %98 = load i32, i32* %s42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1888260171, i32 -1405746806
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -376105799, i32 1243323102
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload152 = load volatile i32*, i32** %me.reg2mem, align 8
  %118 = load i32, i32* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload152, align 4
  %idxprom44 = sext i32 %118 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e46 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, i64 0, i64 %idxprom44, i32 1
  %119 = load i32, i32* %e46, align 4
  %cmp47 = icmp sle i32 %117, %119
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 967167425, i32 1243323102
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %129 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1702418064, i32 -1759869323
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom49 = sext i32 %130 to i64
  %axis.reg2mem.0.axis.reg2mem.0.axis.reg2mem.0.axis.reload = load volatile [10000 x i32]*, [10000 x i32]** %axis.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %axis.reg2mem.0.axis.reg2mem.0.axis.reg2mem.0.axis.reload, i64 0, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %133 = add i32 %132, %131
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %133, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1631213677, i32 -1973958669
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload151 = load volatile i32*, i32** %me.reg2mem, align 8
  %146 = load i32, i32* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload151, align 4
  %idxprom54 = sext i32 %146 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e56 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169, i64 0, i64 %idxprom54, i32 1
  %147 = load i32, i32* %e56, align 4
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload144 = load volatile i32*, i32** %ms.reg2mem, align 8
  %148 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload144, align 4
  %idxprom57 = sext i32 %148 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s59 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168, i64 0, i64 %idxprom57, i32 0
  %149 = load i32, i32* %s59, align 8
  %150 = sub i32 %147, %149
  %cmp60 = icmp eq i32 %145, %150
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 169571055, i32 -1973958669
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %160 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 767915614, i32 -1918248820
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload143 = load volatile i32*, i32** %ms.reg2mem, align 8
  %161 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload143, align 4
  %idxprom62 = sext i32 %161 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s64 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, i64 0, i64 %idxprom62, i32 0
  %162 = load i32, i32* %s64, align 8
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload150 = load volatile i32*, i32** %me.reg2mem, align 8
  %163 = load i32, i32* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload150, align 4
  %idxprom65 = sext i32 %163 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %e67 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, i64 0, i64 %idxprom65, i32 1
  %164 = load i32, i32* %e67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %164)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %salteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom1alteredBB = sext i32 %166 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %ealteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %salteredBB, i32* nonnull %ealteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom4alteredBB = sext i32 %167 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s6alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, i64 0, i64 %idxprom4alteredBB, i32 0
  %168 = load i32, i32* %s6alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload142 = load volatile i32*, i32** %ms.reg2mem, align 8
  store i32 %169, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload142, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload141 = load volatile i32*, i32** %ms.reg2mem, align 8
  %170 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload141, align 4
  %idxprom40alteredBB = sext i32 %170 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %s42alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162, i64 0, i64 %idxprom40alteredBB, i32 0
  %171 = load i32, i32* %s42alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload149 = load volatile i32*, i32** %me.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload = load volatile i32*, i32** %me.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload = load volatile i32*, i32** %ms.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem, align 8
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
