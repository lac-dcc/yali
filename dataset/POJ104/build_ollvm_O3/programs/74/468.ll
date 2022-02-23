; ModuleID = 'build_ollvm/programs/74/468.ll'
source_filename = "source-C-CXX/74/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem201 = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mcnt.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca [1001 x i32]*, align 8
  %arr.reg2mem = alloca [1001 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 3949217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem203.0 = phi i1 [ undef, %entry ], [ %.reg2mem203.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 3949217, label %first
    i32 1406839668, label %originalBB
    i32 -682446037, label %originalBBpart2
    i32 -1783748598, label %while.cond
    i32 -864149521, label %originalBB73
    i32 100515656, label %originalBBpart275
    i32 -188209265, label %while.body
    i32 -874606905, label %while.cond1
    i32 730209691, label %land.rhs
    i32 -326814119, label %land.end
    i32 1826480920, label %while.body6
    i32 -2002200668, label %while.end
    i32 -2020220451, label %originalBB77
    i32 -1839655931, label %originalBBpart279
    i32 -1263471534, label %for.cond
    i32 1591742797, label %for.body
    i32 83318135, label %originalBB81
    i32 -958451280, label %originalBBpart283
    i32 -1292100374, label %for.inc
    i32 -248252851, label %for.end
    i32 -922917543, label %originalBB85
    i32 1833792226, label %originalBBpart287
    i32 -116799810, label %for.cond21
    i32 1928612110, label %for.body24
    i32 87347824, label %if.then
    i32 -2132368599, label %if.end
    i32 -1036529430, label %if.then35
    i32 -584934553, label %if.end38
    i32 1186078325, label %for.inc39
    i32 -1711845679, label %for.end41
    i32 1365166761, label %for.cond42
    i32 -1976488413, label %originalBB89
    i32 -1515845756, label %originalBBpart291
    i32 462449504, label %for.body45
    i32 -525979869, label %for.cond46
    i32 1142124922, label %for.body49
    i32 1551782739, label %land.lhs.true
    i32 626376823, label %originalBB93
    i32 597082628, label %originalBBpart295
    i32 -691819073, label %if.then58
    i32 -1124421822, label %originalBB97
    i32 -1608074608, label %originalBBpart2104
    i32 -334655259, label %if.end60
    i32 -362728413, label %for.inc61
    i32 936829861, label %for.end63
    i32 -1006695, label %originalBB106
    i32 1428460416, label %originalBBpart2108
    i32 -1426350384, label %if.then66
    i32 -2110037671, label %originalBB110
    i32 -507557432, label %originalBBpart2112
    i32 -139019726, label %if.end67
    i32 1907865740, label %for.inc68
    i32 1081799755, label %for.end70
    i32 -715051936, label %while.end72
    i32 -1969388513, label %originalBB114
    i32 -1422151375, label %originalBBpart2116
    i32 -1042912310, label %originalBBalteredBB
    i32 -1837888425, label %originalBB73alteredBB
    i32 483263258, label %originalBB77alteredBB
    i32 1396038288, label %originalBB81alteredBB
    i32 1147784898, label %originalBB85alteredBB
    i32 -4889230, label %originalBB89alteredBB
    i32 414984155, label %originalBB93alteredBB
    i32 -864462911, label %originalBB97alteredBB
    i32 -953433122, label %originalBB106alteredBB
    i32 -580545151, label %originalBB110alteredBB
    i32 1937362542, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB114, %while.end72, %for.end70, %for.inc68, %if.end67, %originalBBpart2112, %originalBB110, %if.then66, %originalBBpart2108, %originalBB106, %for.end63, %for.inc61, %if.end60, %originalBBpart2104, %originalBB97, %if.then58, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body49, %for.cond46, %for.body45, %originalBBpart291, %originalBB89, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %if.end, %if.then, %for.body24, %for.cond21, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart279, %originalBB77, %while.end, %while.body6, %land.end, %land.rhs, %while.cond1, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1969388513, %originalBB114alteredBB ], [ -2110037671, %originalBB110alteredBB ], [ -1006695, %originalBB106alteredBB ], [ -1124421822, %originalBB97alteredBB ], [ 626376823, %originalBB93alteredBB ], [ -1976488413, %originalBB89alteredBB ], [ -922917543, %originalBB85alteredBB ], [ 83318135, %originalBB81alteredBB ], [ -2020220451, %originalBB77alteredBB ], [ -864149521, %originalBB73alteredBB ], [ 1406839668, %originalBBalteredBB ], [ %259, %originalBB114 ], [ %249, %while.end72 ], [ -1783748598, %for.end70 ], [ 1365166761, %for.inc68 ], [ 1907865740, %if.end67 ], [ -139019726, %originalBBpart2112 ], [ %236, %originalBB110 ], [ %226, %if.then66 ], [ %217, %originalBBpart2108 ], [ %216, %originalBB106 ], [ %205, %for.end63 ], [ -525979869, %for.inc61 ], [ -362728413, %if.end60 ], [ -334655259, %originalBBpart2104 ], [ %194, %originalBB97 ], [ %184, %if.then58 ], [ %175, %originalBBpart295 ], [ %174, %originalBB93 ], [ %162, %land.lhs.true ], [ %153, %for.body49 ], [ %149, %for.cond46 ], [ -525979869, %for.body45 ], [ %146, %originalBBpart291 ], [ %145, %originalBB89 ], [ %134, %for.cond42 ], [ 1365166761, %for.end41 ], [ -116799810, %for.inc39 ], [ 1186078325, %if.end38 ], [ -584934553, %if.then35 ], [ %120, %if.end ], [ -2132368599, %if.then ], [ %114, %for.body24 ], [ %110, %for.cond21 ], [ -116799810, %originalBBpart287 ], [ %107, %originalBB85 ], [ %94, %for.end ], [ -1263471534, %for.inc ], [ -1292100374, %originalBBpart283 ], [ %83, %originalBB81 ], [ %73, %for.body ], [ %64, %for.cond ], [ -1263471534, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %while.end ], [ -874606905, %while.body6 ], [ %39, %land.end ], [ -326814119, %land.rhs ], [ %37, %while.cond1 ], [ -874606905, %while.body ], [ %36, %originalBBpart275 ], [ %35, %originalBB73 ], [ %26, %while.cond ], [ -1783748598, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem203.0.be = phi i1 [ %.reg2mem203.0, %loopEntry ], [ %.reg2mem203.0, %originalBB114alteredBB ], [ %.reg2mem203.0, %originalBB110alteredBB ], [ %.reg2mem203.0, %originalBB106alteredBB ], [ %.reg2mem203.0, %originalBB97alteredBB ], [ %.reg2mem203.0, %originalBB93alteredBB ], [ %.reg2mem203.0, %originalBB89alteredBB ], [ %.reg2mem203.0, %originalBB85alteredBB ], [ %.reg2mem203.0, %originalBB81alteredBB ], [ %.reg2mem203.0, %originalBB77alteredBB ], [ %.reg2mem203.0, %originalBB73alteredBB ], [ %.reg2mem203.0, %originalBBalteredBB ], [ %.reg2mem203.0, %originalBB114 ], [ %.reg2mem203.0, %while.end72 ], [ %.reg2mem203.0, %for.end70 ], [ %.reg2mem203.0, %for.inc68 ], [ %.reg2mem203.0, %if.end67 ], [ %.reg2mem203.0, %originalBBpart2112 ], [ %.reg2mem203.0, %originalBB110 ], [ %.reg2mem203.0, %if.then66 ], [ %.reg2mem203.0, %originalBBpart2108 ], [ %.reg2mem203.0, %originalBB106 ], [ %.reg2mem203.0, %for.end63 ], [ %.reg2mem203.0, %for.inc61 ], [ %.reg2mem203.0, %if.end60 ], [ %.reg2mem203.0, %originalBBpart2104 ], [ %.reg2mem203.0, %originalBB97 ], [ %.reg2mem203.0, %if.then58 ], [ %.reg2mem203.0, %originalBBpart295 ], [ %.reg2mem203.0, %originalBB93 ], [ %.reg2mem203.0, %land.lhs.true ], [ %.reg2mem203.0, %for.body49 ], [ %.reg2mem203.0, %for.cond46 ], [ %.reg2mem203.0, %for.body45 ], [ %.reg2mem203.0, %originalBBpart291 ], [ %.reg2mem203.0, %originalBB89 ], [ %.reg2mem203.0, %for.cond42 ], [ %.reg2mem203.0, %for.end41 ], [ %.reg2mem203.0, %for.inc39 ], [ %.reg2mem203.0, %if.end38 ], [ %.reg2mem203.0, %if.then35 ], [ %.reg2mem203.0, %if.end ], [ %.reg2mem203.0, %if.then ], [ %.reg2mem203.0, %for.body24 ], [ %.reg2mem203.0, %for.cond21 ], [ %.reg2mem203.0, %originalBBpart287 ], [ %.reg2mem203.0, %originalBB85 ], [ %.reg2mem203.0, %for.end ], [ %.reg2mem203.0, %for.inc ], [ %.reg2mem203.0, %originalBBpart283 ], [ %.reg2mem203.0, %originalBB81 ], [ %.reg2mem203.0, %for.body ], [ %.reg2mem203.0, %for.cond ], [ %.reg2mem203.0, %originalBBpart279 ], [ %.reg2mem203.0, %originalBB77 ], [ %.reg2mem203.0, %while.end ], [ %.reg2mem203.0, %while.body6 ], [ %.reg2mem203.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem203.0, %while.body ], [ %.reg2mem203.0, %originalBBpart275 ], [ %.reg2mem203.0, %originalBB73 ], [ %.reg2mem203.0, %while.cond ], [ %.reg2mem203.0, %originalBBpart2 ], [ %.reg2mem203.0, %originalBB ], [ %.reg2mem203.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1406839668, i32 -1042912310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %arr = alloca [1001 x i32], align 16
  store [1001 x i32]* %arr, [1001 x i32]** %arr.reg2mem, align 8
  %left = alloca [1001 x i32], align 16
  store [1001 x i32]* %left, [1001 x i32]** %left.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %mcnt = alloca i32, align 4
  store i32* %mcnt, i32** %mcnt.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -682446037, i32 -1042912310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -864149521, i32 -1837888425
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload129, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 100515656, i32 -1837888425
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -188209265, i32 -715051936
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload147 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 1, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload147, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload177 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload177)
  %cmp3.not = icmp eq i32 %call2, -1
  %37 = select i1 %cmp3.not, i32 -326814119, i32 730209691
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %38 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  %cmp4 = icmp eq i8 %38, 44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem203.0, i32 1826480920, i32 -2002200668
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload146 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %40 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload146, align 4
  %idxprom = sext i32 %40 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload128, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload145 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %41 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload145, align 4
  %42 = add i32 %41, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload144 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %42, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload144, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2020220451, i32 483263258
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1839655931, i32 483263258
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload143 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %62 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload143, align 4
  %63 = add i32 %62, -1
  %cmp9 = icmp slt i32 %61, %63
  %64 = select i1 %cmp9, i32 1591742797, i32 -248252851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 83318135, i32 1396038288
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom11 = sext i32 %74 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload138, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx12)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -958451280, i32 1396038288
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -922917543, i32 1147784898
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload142 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %95 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload142, align 4
  %96 = add i32 %95, -1
  %idxprom16 = sext i32 %96 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload137, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17)
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload127, i64 0, i64 0
  %97 = load i32, i32* %arrayidx19, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %97, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload136 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload136, i64 0, i64 0
  %98 = load i32, i32* %arrayidx20, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %98, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1833792226, i32 1147784898
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload141 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %109 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload141, align 4
  %cmp22 = icmp slt i32 %108, %109
  %110 = select i1 %cmp22, i32 1928612110, i32 -1711845679
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom25 = sext i32 %111 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload126, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180 = load volatile i32*, i32** %min.reg2mem, align 8
  %113 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180, align 4
  %cmp27 = icmp slt i32 %112, %113
  %114 = select i1 %cmp27, i32 87347824, i32 -2132368599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom29 = sext i32 %115 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload125, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %116, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom31 = sext i32 %117 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload135 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload135, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185 = load volatile i32*, i32** %max.reg2mem, align 8
  %119 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185, align 4
  %cmp33 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp33, i32 -1036529430, i32 -584934553
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom36 = sext i32 %121 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload134 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload134, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %122, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195, align 4
  %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload200 = load volatile i32*, i32** %mcnt.reg2mem, align 8
  store i32 0, i32* %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload200, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload178 = load volatile i32*, i32** %min.reg2mem, align 8
  %125 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1976488413, i32 -4889230
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183 = load volatile i32*, i32** %max.reg2mem, align 8
  %136 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183, align 4
  %cmp43 = icmp sle i32 %135, %136
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1515845756, i32 -4889230
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %146 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 462449504, i32 1081799755
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload194 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload140 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %148 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload140, align 4
  %cmp47 = icmp slt i32 %147, %148
  %149 = select i1 %cmp47, i32 1142124922, i32 936829861
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom50 = sext i32 %150 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload124, i64 0, i64 %idxprom50
  %151 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp52.not = icmp sgt i32 %151, %152
  %153 = select i1 %cmp52.not, i32 -334655259, i32 1551782739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 626376823, i32 414984155
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom54 = sext i32 %163 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload133 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload133, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp56 = icmp sgt i32 %164, %165
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 597082628, i32 414984155
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %175 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -691819073, i32 -334655259
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1124421822, i32 -864462911
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload193 = load volatile i32*, i32** %count.reg2mem, align 8
  %185 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload193, align 4
  %.neg = add i32 %185, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1608074608, i32 -864462911
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %196 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1006695, i32 -953433122
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191 = load volatile i32*, i32** %count.reg2mem, align 8
  %206 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191, align 4
  %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload199 = load volatile i32*, i32** %mcnt.reg2mem, align 8
  %207 = load i32, i32* %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload199, align 4
  %cmp64 = icmp sgt i32 %206, %207
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1428460416, i32 -953433122
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %217 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1426350384, i32 -139019726
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2110037671, i32 -580545151
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190 = load volatile i32*, i32** %count.reg2mem, align 8
  %227 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190, align 4
  %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload198 = load volatile i32*, i32** %mcnt.reg2mem, align 8
  store i32 %227, i32* %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload198, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -507557432, i32 -580545151
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload139 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %239 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload139, align 4
  %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload197 = load volatile i32*, i32** %mcnt.reg2mem, align 8
  %240 = load i32, i32* %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload197, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 %240)
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1969388513, i32 1937362542
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  %250 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  store i32 %250, i32* %.reg2mem201, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1422151375, i32 1937362542
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  ret i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload123, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom11alteredBB = sext i32 %260 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload132 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload132, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  %261 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %262 = add i32 %261, -1
  %idxprom16alteredBB = sext i32 %262 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload131 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload131, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17alteredBB)
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload, i64 0, i64 0
  %263 = load i32, i32* %arrayidx19alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %263, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload130 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload130, i64 0, i64 0
  %264 = load i32, i32* %arrayidx20alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %264, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189 = load volatile i32*, i32** %count.reg2mem, align 8
  %265 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189, align 4
  %266 = add i32 %265, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %266, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187 = load volatile i32*, i32** %count.reg2mem, align 8
  %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload196 = load volatile i32*, i32** %mcnt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %267 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload = load volatile i32*, i32** %mcnt.reg2mem, align 8
  store i32 %267, i32* %mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reg2mem.0.mcnt.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
