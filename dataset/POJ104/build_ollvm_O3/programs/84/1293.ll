; ModuleID = 'build_ollvm/programs/84/1293.ll'
source_filename = "source-C-CXX/84/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zf.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 959786076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 959786076, label %first
    i32 1849451976, label %originalBB
    i32 2017575746, label %originalBBpart2
    i32 96841519, label %for.cond
    i32 199181792, label %for.body
    i32 -734317316, label %originalBB82
    i32 965213, label %originalBBpart284
    i32 -1299567068, label %lor.lhs.false
    i32 1241997870, label %land.lhs.true
    i32 -1043375892, label %lor.lhs.false12
    i32 1736227720, label %originalBB86
    i32 -1741060697, label %originalBBpart288
    i32 493349390, label %if.then
    i32 1473400383, label %if.then21
    i32 2125787763, label %originalBB90
    i32 1855069795, label %originalBBpart292
    i32 2020914418, label %if.end
    i32 548999481, label %if.end23
    i32 -1625245911, label %for.cond24
    i32 675959173, label %for.body29
    i32 -386905904, label %lor.lhs.false35
    i32 -1572310047, label %land.lhs.true41
    i32 -1744874840, label %originalBB94
    i32 -995077050, label %originalBBpart296
    i32 1526735043, label %lor.lhs.false47
    i32 1192617985, label %originalBB98
    i32 -163817636, label %originalBBpart2100
    i32 -873825442, label %land.lhs.true53
    i32 -1708248017, label %lor.lhs.false59
    i32 -1463533597, label %land.lhs.true65
    i32 -131224843, label %originalBB102
    i32 -505022541, label %originalBBpart2104
    i32 -312745609, label %if.then71
    i32 -1358418604, label %if.else
    i32 54435984, label %if.end73
    i32 770124213, label %for.inc
    i32 -1529806319, label %for.end
    i32 786848264, label %if.then76
    i32 56105309, label %originalBB106
    i32 -2109165345, label %originalBBpart2108
    i32 -543112193, label %if.end78
    i32 2049699086, label %for.inc79
    i32 640367095, label %originalBB110
    i32 -1727252298, label %originalBBpart2116
    i32 -46327590, label %for.end81
    i32 148160646, label %originalBBalteredBB
    i32 511459994, label %originalBB82alteredBB
    i32 946127077, label %originalBB86alteredBB
    i32 569340472, label %originalBB90alteredBB
    i32 -402201143, label %originalBB94alteredBB
    i32 208823986, label %originalBB98alteredBB
    i32 1169924512, label %originalBB102alteredBB
    i32 -119752238, label %originalBB106alteredBB
    i32 609344281, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %for.inc79, %if.end78, %originalBBpart2108, %originalBB106, %if.then76, %for.end, %for.inc, %if.end73, %if.else, %if.then71, %originalBBpart2104, %originalBB102, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2100, %originalBB98, %lor.lhs.false47, %originalBBpart296, %originalBB94, %land.lhs.true41, %lor.lhs.false35, %for.body29, %for.cond24, %if.end23, %if.end, %originalBBpart292, %originalBB90, %if.then21, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640367095, %originalBB110alteredBB ], [ 56105309, %originalBB106alteredBB ], [ -131224843, %originalBB102alteredBB ], [ 1192617985, %originalBB98alteredBB ], [ -1744874840, %originalBB94alteredBB ], [ 2125787763, %originalBB90alteredBB ], [ 1736227720, %originalBB86alteredBB ], [ -734317316, %originalBB82alteredBB ], [ 1849451976, %originalBBalteredBB ], [ 96841519, %originalBBpart2116 ], [ %203, %originalBB110 ], [ %192, %for.inc79 ], [ 2049699086, %if.end78 ], [ -543112193, %originalBBpart2108 ], [ %183, %originalBB106 ], [ %174, %if.then76 ], [ %165, %for.end ], [ -1625245911, %for.inc ], [ 770124213, %if.end73 ], [ -1529806319, %if.else ], [ 54435984, %if.then71 ], [ %162, %originalBBpart2104 ], [ %161, %originalBB102 ], [ %150, %land.lhs.true65 ], [ %141, %lor.lhs.false59 ], [ %138, %land.lhs.true53 ], [ %135, %originalBBpart2100 ], [ %134, %originalBB98 ], [ %123, %lor.lhs.false47 ], [ %114, %originalBBpart296 ], [ %113, %originalBB94 ], [ %102, %land.lhs.true41 ], [ %93, %lor.lhs.false35 ], [ %90, %for.body29 ], [ %87, %for.cond24 ], [ -1625245911, %if.end23 ], [ 548999481, %if.end ], [ 2049699086, %originalBBpart292 ], [ %84, %originalBB90 ], [ %75, %if.then21 ], [ %66, %if.then ], [ %64, %originalBBpart288 ], [ %63, %originalBB86 ], [ %53, %lor.lhs.false12 ], [ %44, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %for.body ], [ %20, %for.cond ], [ 96841519, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1849451976, i32 148160646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zf = alloca [256 x i8], align 16
  store [256 x i8]* %zf, [256 x i8]** %zf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2017575746, i32 148160646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 199181792, i32 -46327590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -734317316, i32 511459994
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload139 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload139, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload138 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload138, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp sgt i8 %30, 122
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 965213, i32 511459994
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 493349390, i32 -1299567068
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload137 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload137, i64 0, i64 0
  %41 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %41, 97
  %42 = select i1 %cmp6, i32 1241997870, i32 -1043375892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload136 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload136, i64 0, i64 0
  %43 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp sgt i8 %43, 90
  %44 = select i1 %cmp10, i32 493349390, i32 -1043375892
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1736227720, i32 946127077
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload135 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload135, i64 0, i64 0
  %54 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp slt i8 %54, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1741060697, i32 946127077
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 493349390, i32 548999481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload134 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload134, i64 0, i64 0
  %65 = load i8, i8* %arrayidx17, align 16
  %cmp19.not = icmp eq i8 %65, 95
  %66 = select i1 %cmp19.not, i32 2020914418, i32 1473400383
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2125787763, i32 569340472
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162, align 4
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1855069795, i32 569340472
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom = sext i32 %85 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload133 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload133, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp27.not, i32 -1529806319, i32 675959173
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom30 = sext i32 %88 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload132 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload132, i64 0, i64 %idxprom30
  %89 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %89, 95
  %90 = select i1 %cmp33, i32 -312745609, i32 -386905904
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom36 = sext i32 %91 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload131 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload131, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %92, 64
  %93 = select i1 %cmp39, i32 -1572310047, i32 1526735043
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1744874840, i32 -402201143
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom42 = sext i32 %103 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload130 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload130, i64 0, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %104, 91
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -995077050, i32 -402201143
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %114 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -312745609, i32 1526735043
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1192617985, i32 208823986
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom48 = sext i32 %124 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload129 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload129, i64 0, i64 %idxprom48
  %125 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %125, 47
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -163817636, i32 208823986
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %135 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -873825442, i32 -1708248017
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom54 = sext i32 %136 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload128 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload128, i64 0, i64 %idxprom54
  %137 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %137, 58
  %138 = select i1 %cmp57, i32 -312745609, i32 -1708248017
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom60 = sext i32 %139 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload127 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload127, i64 0, i64 %idxprom60
  %140 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %140, 96
  %141 = select i1 %cmp63, i32 -1463533597, i32 -1358418604
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -131224843, i32 1169924512
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom66 = sext i32 %151 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload126 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload126, i64 0, i64 %idxprom66
  %152 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %152, 123
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -505022541, i32 1169924512
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %162 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -312745609, i32 -1358418604
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160, align 4
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159 = load volatile i32*, i32** %count.reg2mem, align 8
  %164 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159, align 4
  %cmp74 = icmp eq i32 %164, 1
  %165 = select i1 %cmp74, i32 786848264, i32 -543112193
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 56105309, i32 -119752238
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2109165345, i32 -119752238
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 640367095, i32 609344281
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1727252298, i32 609344281
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload125 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload125, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload124 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload123 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload122 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload121 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
