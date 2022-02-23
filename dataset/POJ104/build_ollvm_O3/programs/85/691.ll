; ModuleID = 'build_ollvm/programs/85/691.ll'
source_filename = "source-C-CXX/85/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %T.reg2mem = alloca i32*, align 8
  %T2.reg2mem = alloca i32*, align 8
  %T1.reg2mem = alloca i32*, align 8
  %time2.reg2mem = alloca i32*, align 8
  %time1.reg2mem = alloca i32*, align 8
  %nomean.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 554371012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem138.0 = phi i1 [ undef, %entry ], [ %.reg2mem138.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554371012, label %first
    i32 -373696345, label %originalBB
    i32 -407769238, label %originalBBpart2
    i32 -1233770221, label %for.cond
    i32 -596144486, label %for.body
    i32 1847225637, label %if.then
    i32 1372791296, label %originalBB30
    i32 1468882134, label %originalBBpart232
    i32 1281445408, label %do.body
    i32 -1899649217, label %originalBB34
    i32 -951423530, label %originalBBpart251
    i32 -474077310, label %do.cond
    i32 1930653986, label %land.rhs
    i32 404456194, label %land.end
    i32 419337698, label %do.end
    i32 918646847, label %if.end
    i32 -273002986, label %if.then7
    i32 368461375, label %for.cond8
    i32 -1497436724, label %originalBB53
    i32 -1192897374, label %originalBBpart263
    i32 995098153, label %for.body11
    i32 498889621, label %for.inc
    i32 1721824530, label %originalBB65
    i32 -2102177063, label %originalBBpart270
    i32 -181114915, label %for.end
    i32 857556110, label %if.end14
    i32 596829135, label %if.then16
    i32 163954882, label %if.else
    i32 1262607678, label %originalBB72
    i32 317688090, label %originalBBpart274
    i32 1512236638, label %if.then20
    i32 1711993843, label %if.else21
    i32 893295279, label %if.end24
    i32 105569191, label %if.end25
    i32 905189265, label %originalBB76
    i32 1625007362, label %originalBBpart278
    i32 -781892488, label %for.inc27
    i32 -358373980, label %for.end29
    i32 -2047374614, label %originalBB80
    i32 1381674950, label %originalBBpart282
    i32 -2145236776, label %originalBBalteredBB
    i32 -915510100, label %originalBB30alteredBB
    i32 1928307286, label %originalBB34alteredBB
    i32 -962884656, label %originalBB53alteredBB
    i32 -692317013, label %originalBB65alteredBB
    i32 -40915543, label %originalBB72alteredBB
    i32 2080550968, label %originalBB76alteredBB
    i32 -207225968, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB80, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %if.end25, %if.end24, %if.else21, %if.then20, %originalBBpart274, %originalBB72, %if.else, %if.then16, %if.end14, %for.end, %originalBBpart270, %originalBB65, %for.inc, %for.body11, %originalBBpart263, %originalBB53, %for.cond8, %if.then7, %if.end, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart251, %originalBB34, %do.body, %originalBBpart232, %originalBB30, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047374614, %originalBB80alteredBB ], [ 905189265, %originalBB76alteredBB ], [ 1262607678, %originalBB72alteredBB ], [ 1721824530, %originalBB65alteredBB ], [ -1497436724, %originalBB53alteredBB ], [ -1899649217, %originalBB34alteredBB ], [ 1372791296, %originalBB30alteredBB ], [ -373696345, %originalBBalteredBB ], [ %181, %originalBB80 ], [ %172, %for.end29 ], [ -1233770221, %for.inc27 ], [ -781892488, %originalBBpart278 ], [ %162, %originalBB76 ], [ %152, %if.end25 ], [ 105569191, %if.end24 ], [ 893295279, %if.else21 ], [ 893295279, %if.then20 ], [ %138, %originalBBpart274 ], [ %137, %originalBB72 ], [ %127, %if.else ], [ 105569191, %if.then16 ], [ %116, %if.end14 ], [ 857556110, %for.end ], [ 368461375, %originalBBpart270 ], [ %114, %originalBB65 ], [ %104, %for.inc ], [ 498889621, %for.body11 ], [ %95, %originalBBpart263 ], [ %94, %originalBB53 ], [ %81, %for.cond8 ], [ 368461375, %if.then7 ], [ %72, %if.end ], [ 918646847, %do.end ], [ %69, %land.end ], [ 404456194, %land.rhs ], [ %67, %do.cond ], [ -474077310, %originalBBpart251 ], [ %64, %originalBB34 ], [ %49, %do.body ], [ 1281445408, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1233770221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem138.0.be = phi i1 [ %.reg2mem138.0, %loopEntry ], [ %.reg2mem138.0, %originalBB80alteredBB ], [ %.reg2mem138.0, %originalBB76alteredBB ], [ %.reg2mem138.0, %originalBB72alteredBB ], [ %.reg2mem138.0, %originalBB65alteredBB ], [ %.reg2mem138.0, %originalBB53alteredBB ], [ %.reg2mem138.0, %originalBB34alteredBB ], [ %.reg2mem138.0, %originalBB30alteredBB ], [ %.reg2mem138.0, %originalBBalteredBB ], [ %.reg2mem138.0, %originalBB80 ], [ %.reg2mem138.0, %for.end29 ], [ %.reg2mem138.0, %for.inc27 ], [ %.reg2mem138.0, %originalBBpart278 ], [ %.reg2mem138.0, %originalBB76 ], [ %.reg2mem138.0, %if.end25 ], [ %.reg2mem138.0, %if.end24 ], [ %.reg2mem138.0, %if.else21 ], [ %.reg2mem138.0, %if.then20 ], [ %.reg2mem138.0, %originalBBpart274 ], [ %.reg2mem138.0, %originalBB72 ], [ %.reg2mem138.0, %if.else ], [ %.reg2mem138.0, %if.then16 ], [ %.reg2mem138.0, %if.end14 ], [ %.reg2mem138.0, %for.end ], [ %.reg2mem138.0, %originalBBpart270 ], [ %.reg2mem138.0, %originalBB65 ], [ %.reg2mem138.0, %for.inc ], [ %.reg2mem138.0, %for.body11 ], [ %.reg2mem138.0, %originalBBpart263 ], [ %.reg2mem138.0, %originalBB53 ], [ %.reg2mem138.0, %for.cond8 ], [ %.reg2mem138.0, %if.then7 ], [ %.reg2mem138.0, %if.end ], [ %.reg2mem138.0, %do.end ], [ %.reg2mem138.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %do.cond ], [ %.reg2mem138.0, %originalBBpart251 ], [ %.reg2mem138.0, %originalBB34 ], [ %.reg2mem138.0, %do.body ], [ %.reg2mem138.0, %originalBBpart232 ], [ %.reg2mem138.0, %originalBB30 ], [ %.reg2mem138.0, %if.then ], [ %.reg2mem138.0, %for.body ], [ %.reg2mem138.0, %for.cond ], [ %.reg2mem138.0, %originalBBpart2 ], [ %.reg2mem138.0, %originalBB ], [ %.reg2mem138.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -373696345, i32 -2145236776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %nomean = alloca i32, align 4
  store i32* %nomean, i32** %nomean.reg2mem, align 8
  %time1 = alloca i32, align 4
  store i32* %time1, i32** %time1.reg2mem, align 8
  %time2 = alloca i32, align 4
  store i32* %time2, i32** %time2.reg2mem, align 8
  %T1 = alloca i32, align 4
  store i32* %T1, i32** %T1.reg2mem, align 8
  %T2 = alloca i32, align 4
  store i32* %T2, i32** %T2.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -407769238, i32 -2145236776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -596144486, i32 -358373980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93)
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload123 = load volatile i32*, i32** %time2.reg2mem, align 8
  store i32 0, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload123, align 4
  %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload126 = load volatile i32*, i32** %T1.reg2mem, align 8
  store i32 0, i32* %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload126, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload133 = load volatile i32*, i32** %T2.reg2mem, align 8
  store i32 0, i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %cmp2.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp2.not, i32 918646847, i32 1847225637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1372791296, i32 -915510100
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1468882134, i32 -915510100
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1899649217, i32 1928307286
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload122 = load volatile i32*, i32** %time2.reg2mem, align 8
  %50 = load i32, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload122, align 4
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload115 = load volatile i32*, i32** %time1.reg2mem, align 8
  store i32 %50, i32* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload115, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload132 = load volatile i32*, i32** %T2.reg2mem, align 8
  %51 = load i32, i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload132, align 4
  %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload125 = load volatile i32*, i32** %T1.reg2mem, align 8
  store i32 %51, i32* %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload125, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload131 = load volatile i32*, i32** %T2.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload131)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload130 = load volatile i32*, i32** %T2.reg2mem, align 8
  %54 = load i32, i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload130, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %mul.neg.neg = mul i32 %55, 3
  %.neg3 = add i32 %mul.neg.neg, %54
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload121 = load volatile i32*, i32** %time2.reg2mem, align 8
  store i32 %.neg3, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload121, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -951423530, i32 1928307286
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %cmp4 = icmp slt i32 %65, %66
  %67 = select i1 %cmp4, i32 1930653986, i32 404456194
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload120 = load volatile i32*, i32** %time2.reg2mem, align 8
  %68 = load i32, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload120, align 4
  %cmp5 = icmp slt i32 %68, 60
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem138.0, i32 1281445408, i32 419337698
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %cmp6.not = icmp eq i32 %70, %71
  %72 = select i1 %cmp6.not, i32 857556110, i32 -273002986
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1497436724, i32 -962884656
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %85 = sub i32 %83, %84
  %cmp10 = icmp slt i32 %82, %85
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1192897374, i32 -962884656
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 995098153, i32 -181114915
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %nomean.reg2mem.0.nomean.reg2mem.0.nomean.reg2mem.0.nomean.reload = load volatile i32*, i32** %nomean.reg2mem, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nomean.reg2mem.0.nomean.reg2mem.0.nomean.reg2mem.0.nomean.reload)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1721824530, i32 -692317013
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %.neg2 = add i32 %105, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2102177063, i32 -692317013
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload119 = load volatile i32*, i32** %time2.reg2mem, align 8
  %115 = load i32, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload119, align 4
  %cmp15 = icmp slt i32 %115, 61
  %116 = select i1 %cmp15, i32 596829135, i32 163954882
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %mul17.neg = mul i32 %117, -3
  %118 = add i32 %mul17.neg, 60
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload137 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %118, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload137, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1262607678, i32 -40915543
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload118 = load volatile i32*, i32** %time2.reg2mem, align 8
  %128 = load i32, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload118, align 4
  %cmp19 = icmp slt i32 %128, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 317688090, i32 -40915543
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %138 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1512236638, i32 1711993843
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload129 = load volatile i32*, i32** %T2.reg2mem, align 8
  %139 = load i32, i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload129, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload136 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %139, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload136, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload124 = load volatile i32*, i32** %T1.reg2mem, align 8
  %140 = load i32, i32* %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload124, align 4
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload114 = load volatile i32*, i32** %time1.reg2mem, align 8
  %141 = load i32, i32* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload114, align 4
  %142 = add i32 %140, 60
  %143 = sub i32 %142, %141
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload135 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %143, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload135, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 905189265, i32 2080550968
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload134 = load volatile i32*, i32** %T.reg2mem, align 8
  %153 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload134, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1625007362, i32 2080550968
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg1 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2047374614, i32 -207225968
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1381674950, i32 -207225968
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload117 = load volatile i32*, i32** %time2.reg2mem, align 8
  %182 = load i32, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload117, align 4
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload = load volatile i32*, i32** %time1.reg2mem, align 8
  store i32 %182, i32* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload128 = load volatile i32*, i32** %T2.reg2mem, align 8
  %183 = load i32, i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload128, align 4
  %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload = load volatile i32*, i32** %T1.reg2mem, align 8
  store i32 %183, i32* %T1.reg2mem.0.T1.reg2mem.0.T1.reg2mem.0.T1.reload, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload127 = load volatile i32*, i32** %T2.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload127)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload = load volatile i32*, i32** %T2.reg2mem, align 8
  %186 = load i32, i32* %T2.reg2mem.0.T2.reg2mem.0.T2.reg2mem.0.T2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %mulalteredBB = mul nsw i32 %187, 3
  %188 = add i32 %mulalteredBB, %186
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload116 = load volatile i32*, i32** %time2.reg2mem, align 8
  store i32 %188, i32* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload116, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %.neg = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload = load volatile i32*, i32** %time2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  %190 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
