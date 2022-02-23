; ModuleID = 'build_ollvm/programs/78/3971.ll'
source_filename = "source-C-CXX/78/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %all.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1992058044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1992058044, label %first
    i32 -285882291, label %originalBB
    i32 -681968077, label %originalBBpart2
    i32 1043883908, label %while.cond
    i32 914501246, label %land.rhs
    i32 800368507, label %land.end
    i32 1405451683, label %while.body
    i32 1022256434, label %originalBB44
    i32 -532554761, label %originalBBpart246
    i32 -2003715116, label %land.lhs.true
    i32 1067068512, label %if.then
    i32 -564518851, label %if.else
    i32 -1654671111, label %for.cond
    i32 448697177, label %for.body
    i32 756007659, label %originalBB48
    i32 255737999, label %originalBBpart254
    i32 -579073003, label %for.inc
    i32 -483817942, label %for.end
    i32 -75705776, label %for.cond7
    i32 -1940209562, label %originalBB56
    i32 1413842852, label %originalBBpart269
    i32 -1578390470, label %if.then10
    i32 1839223149, label %if.end
    i32 1811690645, label %originalBB71
    i32 -447052210, label %originalBBpart282
    i32 -1651166921, label %if.then16
    i32 772689730, label %for.cond17
    i32 -851260957, label %for.body20
    i32 563360875, label %originalBB84
    i32 1374339477, label %originalBBpart286
    i32 120910251, label %if.then25
    i32 -1466464248, label %originalBB88
    i32 -983842586, label %originalBBpart290
    i32 115941637, label %if.end29
    i32 -677971001, label %originalBB92
    i32 -643943587, label %originalBBpart294
    i32 -1172498938, label %for.inc30
    i32 2071669325, label %for.end32
    i32 118461896, label %if.end33
    i32 -337755165, label %do.body
    i32 139287654, label %do.cond
    i32 2045652773, label %do.end
    i32 1279039144, label %for.inc40
    i32 -1233121395, label %for.end42
    i32 1456922863, label %originalBB96
    i32 541174832, label %originalBBpart298
    i32 1528153660, label %if.end43
    i32 2079965088, label %originalBB100
    i32 487351813, label %originalBBpart2102
    i32 -1278071282, label %while.end
    i32 -143172982, label %originalBBalteredBB
    i32 -733048807, label %originalBB44alteredBB
    i32 319841048, label %originalBB48alteredBB
    i32 2000524431, label %originalBB56alteredBB
    i32 -580821820, label %originalBB71alteredBB
    i32 1902789006, label %originalBB84alteredBB
    i32 -2022286417, label %originalBB88alteredBB
    i32 851951116, label %originalBB92alteredBB
    i32 2102196512, label %originalBB96alteredBB
    i32 1454870369, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %do.end, %do.cond, %do.body, %if.end33, %for.end32, %for.inc30, %originalBBpart294, %originalBB92, %if.end29, %originalBBpart290, %originalBB88, %if.then25, %originalBBpart286, %originalBB84, %for.body20, %for.cond17, %if.then16, %originalBBpart282, %originalBB71, %if.end, %if.then10, %originalBBpart269, %originalBB56, %for.cond7, %for.end, %for.inc, %originalBBpart254, %originalBB48, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079965088, %originalBB100alteredBB ], [ 1456922863, %originalBB96alteredBB ], [ -677971001, %originalBB92alteredBB ], [ -1466464248, %originalBB88alteredBB ], [ 563360875, %originalBB84alteredBB ], [ 1811690645, %originalBB71alteredBB ], [ -1940209562, %originalBB56alteredBB ], [ 756007659, %originalBB48alteredBB ], [ 1022256434, %originalBB44alteredBB ], [ -285882291, %originalBBalteredBB ], [ 1043883908, %originalBBpart2102 ], [ %230, %originalBB100 ], [ %221, %if.end43 ], [ 1528153660, %originalBBpart298 ], [ %212, %originalBB96 ], [ %203, %for.end42 ], [ -75705776, %for.inc40 ], [ 1279039144, %do.end ], [ %192, %do.cond ], [ 139287654, %do.body ], [ -337755165, %if.end33 ], [ -1233121395, %for.end32 ], [ 772689730, %for.inc30 ], [ -1172498938, %originalBBpart294 ], [ %183, %originalBB92 ], [ %174, %if.end29 ], [ 115941637, %originalBBpart290 ], [ %165, %originalBB88 ], [ %153, %if.then25 ], [ %144, %originalBBpart286 ], [ %143, %originalBB84 ], [ %131, %for.body20 ], [ %122, %for.cond17 ], [ 772689730, %if.then16 ], [ %119, %originalBBpart282 ], [ %118, %originalBB71 ], [ %106, %if.end ], [ 1839223149, %if.then10 ], [ %93, %originalBBpart269 ], [ %92, %originalBB56 ], [ %81, %for.cond7 ], [ -75705776, %for.end ], [ -1654671111, %for.inc ], [ -579073003, %originalBBpart254 ], [ %70, %originalBB48 ], [ %57, %for.body ], [ %48, %for.cond ], [ -1654671111, %if.else ], [ -1278071282, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %30, %while.body ], [ %21, %land.end ], [ 800368507, %land.rhs ], [ %19, %while.cond ], [ 1043883908, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB100alteredBB ], [ %.reg2mem162.0, %originalBB96alteredBB ], [ %.reg2mem162.0, %originalBB92alteredBB ], [ %.reg2mem162.0, %originalBB88alteredBB ], [ %.reg2mem162.0, %originalBB84alteredBB ], [ %.reg2mem162.0, %originalBB71alteredBB ], [ %.reg2mem162.0, %originalBB56alteredBB ], [ %.reg2mem162.0, %originalBB48alteredBB ], [ %.reg2mem162.0, %originalBB44alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %originalBBpart2102 ], [ %.reg2mem162.0, %originalBB100 ], [ %.reg2mem162.0, %if.end43 ], [ %.reg2mem162.0, %originalBBpart298 ], [ %.reg2mem162.0, %originalBB96 ], [ %.reg2mem162.0, %for.end42 ], [ %.reg2mem162.0, %for.inc40 ], [ %.reg2mem162.0, %do.end ], [ %.reg2mem162.0, %do.cond ], [ %.reg2mem162.0, %do.body ], [ %.reg2mem162.0, %if.end33 ], [ %.reg2mem162.0, %for.end32 ], [ %.reg2mem162.0, %for.inc30 ], [ %.reg2mem162.0, %originalBBpart294 ], [ %.reg2mem162.0, %originalBB92 ], [ %.reg2mem162.0, %if.end29 ], [ %.reg2mem162.0, %originalBBpart290 ], [ %.reg2mem162.0, %originalBB88 ], [ %.reg2mem162.0, %if.then25 ], [ %.reg2mem162.0, %originalBBpart286 ], [ %.reg2mem162.0, %originalBB84 ], [ %.reg2mem162.0, %for.body20 ], [ %.reg2mem162.0, %for.cond17 ], [ %.reg2mem162.0, %if.then16 ], [ %.reg2mem162.0, %originalBBpart282 ], [ %.reg2mem162.0, %originalBB71 ], [ %.reg2mem162.0, %if.end ], [ %.reg2mem162.0, %if.then10 ], [ %.reg2mem162.0, %originalBBpart269 ], [ %.reg2mem162.0, %originalBB56 ], [ %.reg2mem162.0, %for.cond7 ], [ %.reg2mem162.0, %for.end ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %originalBBpart254 ], [ %.reg2mem162.0, %originalBB48 ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %for.cond ], [ %.reg2mem162.0, %if.else ], [ %.reg2mem162.0, %if.then ], [ %.reg2mem162.0, %land.lhs.true ], [ %.reg2mem162.0, %originalBBpart246 ], [ %.reg2mem162.0, %originalBB44 ], [ %.reg2mem162.0, %while.body ], [ %.reg2mem162.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -285882291, i32 -143172982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -681968077, i32 -143172982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 800368507, i32 914501246
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %cmp1 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem162.0, i32 1405451683, i32 -1278071282
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1022256434, i32 -733048807
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -532554761, i32 -733048807
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2003715116, i32 -564518851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %cmp3 = icmp eq i32 %42, 0
  %43 = select i1 %cmp3, i32 1067068512, i32 -564518851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %conv = sext i32 %44 to i64
  %mul = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i32**, i32*** %p.reg2mem, align 8
  %45 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 to i8**
  store i8* %call4, i8** %45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 448697177, i32 -483817942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 756007659, i32 319841048
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %59 = add i32 %58, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32**, i32*** %p.reg2mem, align 8
  %60 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 255737999, i32 319841048
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload161 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload161, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1940209562, i32 2000524431
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %rem = srem i32 %82, %83
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1413842852, i32 2000524431
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %93 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1578390470, i32 1839223149
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32**, i32*** %p.reg2mem, align 8
  %94 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %94, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload160 = load volatile i32*, i32** %all.reg2mem, align 8
  %96 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload160, align 4
  %97 = add i32 %96, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload159 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %97, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload159, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1811690645, i32 -580821820
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload158 = load volatile i32*, i32** %all.reg2mem, align 8
  %107 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %109 = add i32 %108, -1
  %cmp14 = icmp eq i32 %107, %109
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -447052210, i32 -580821820
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1651166921, i32 118461896
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp18 = icmp slt i32 %120, %121
  %122 = select i1 %cmp18, i32 -851260957, i32 2071669325
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 563360875, i32 1902789006
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32**, i32*** %p.reg2mem, align 8
  %132 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %132, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %134, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1374339477, i32 1902789006
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %144 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 120910251, i32 115941637
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1466464248, i32 -2022286417
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32**, i32*** %p.reg2mem, align 8
  %154 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %154, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -983842586, i32 -2022286417
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -677971001, i32 851951116
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -643943587, i32 851951116
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %187 = add i32 %186, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %rem35 = srem i32 %187, %188
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem35, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32**, i32*** %p.reg2mem, align 8
  %189 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %189, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %191, 0
  %192 = select i1 %cmp38, i32 -337755165, i32 2045652773
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1456922863, i32 2102196512
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 541174832, i32 2102196512
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2079965088, i32 1454870369
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 487351813, i32 1454870369
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %231 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %232, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32**, i32*** %p.reg2mem, align 8
  %233 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %233, i64 %idxpromalteredBB
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32**, i32*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %235 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom26alteredBB = sext i32 %236 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom26alteredBB
  %237 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
