; ModuleID = 'build_ollvm/programs/75/57.ll'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.region*, align 8
  %cleanup.dest.slot.reg2mem = alloca i32*, align 8
  %re.reg2mem = alloca %struct.region*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1567734011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1567734011, label %first
    i32 2139639792, label %originalBB
    i32 1360289572, label %originalBBpart2
    i32 -1804448774, label %for.cond
    i32 -1113950704, label %originalBB93
    i32 490717918, label %originalBBpart295
    i32 -344123679, label %for.body
    i32 671460163, label %for.inc
    i32 761248722, label %for.end
    i32 268916936, label %for.cond10
    i32 905037420, label %for.body13
    i32 -1235386650, label %for.cond14
    i32 -1949679394, label %for.body17
    i32 -248757800, label %land.lhs.true
    i32 1381039661, label %lor.lhs.false
    i32 -1895443593, label %originalBB97
    i32 -1635374603, label %originalBBpart299
    i32 -1330305148, label %land.lhs.true33
    i32 139370184, label %if.then
    i32 -227386538, label %originalBB101
    i32 -2069982787, label %originalBBpart2103
    i32 614314369, label %if.then44
    i32 1756551786, label %if.end
    i32 -1218724350, label %originalBB105
    i32 -2096260039, label %originalBBpart2107
    i32 -1788462507, label %if.then54
    i32 -1357740032, label %originalBB109
    i32 -830909409, label %originalBBpart2111
    i32 233340771, label %if.end59
    i32 -1127322683, label %if.end62
    i32 -1319819908, label %originalBB113
    i32 1461675365, label %originalBBpart2115
    i32 -79680099, label %for.inc63
    i32 -75387774, label %for.end65
    i32 -1764172891, label %for.inc66
    i32 111444083, label %for.end68
    i32 1470427889, label %for.cond69
    i32 -1381474081, label %for.body72
    i32 160411663, label %lor.lhs.false78
    i32 -894192314, label %if.then84
    i32 -1296492166, label %if.end86
    i32 1142965277, label %for.inc87
    i32 -1283579473, label %originalBB117
    i32 441522021, label %originalBBpart2132
    i32 615515113, label %for.end89
    i32 -1036611211, label %cleanup
    i32 2016398746, label %originalBBalteredBB
    i32 -513842990, label %originalBB93alteredBB
    i32 881236088, label %originalBB97alteredBB
    i32 -673291265, label %originalBB101alteredBB
    i32 1999665351, label %originalBB105alteredBB
    i32 -1637505014, label %originalBB109alteredBB
    i32 -2056376362, label %originalBB113alteredBB
    i32 -269419988, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2132, %originalBB117, %for.inc87, %if.end86, %if.then84, %lor.lhs.false78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2115, %originalBB113, %if.end62, %if.end59, %originalBBpart2111, %originalBB109, %if.then54, %originalBBpart2107, %originalBB105, %if.end, %if.then44, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true33, %originalBBpart299, %originalBB97, %lor.lhs.false, %land.lhs.true, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283579473, %originalBB117alteredBB ], [ -1319819908, %originalBB113alteredBB ], [ -1357740032, %originalBB109alteredBB ], [ -1218724350, %originalBB105alteredBB ], [ -227386538, %originalBB101alteredBB ], [ -1895443593, %originalBB97alteredBB ], [ -1113950704, %originalBB93alteredBB ], [ 2139639792, %originalBBalteredBB ], [ -1036611211, %for.end89 ], [ 1470427889, %originalBBpart2132 ], [ %213, %originalBB117 ], [ %202, %for.inc87 ], [ 1142965277, %if.end86 ], [ -1036611211, %if.then84 ], [ %193, %lor.lhs.false78 ], [ %189, %for.body72 ], [ %185, %for.cond69 ], [ 1470427889, %for.end68 ], [ 268916936, %for.inc66 ], [ -1764172891, %for.end65 ], [ -1235386650, %for.inc63 ], [ -79680099, %originalBBpart2115 ], [ %178, %originalBB113 ], [ %169, %if.end62 ], [ -1127322683, %if.end59 ], [ 233340771, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %145, %if.then54 ], [ %136, %originalBBpart2107 ], [ %135, %originalBB105 ], [ %123, %if.end ], [ 1756551786, %if.then44 ], [ %112, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %99, %if.then ], [ %90, %land.lhs.true33 ], [ %86, %originalBBpart299 ], [ %85, %originalBB97 ], [ %73, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %60, %for.body17 ], [ %56, %for.cond14 ], [ -1235386650, %for.body13 ], [ %52, %for.cond10 ], [ 268916936, %for.end ], [ -1804448774, %for.inc ], [ 671460163, %for.body ], [ %42, %originalBBpart295 ], [ %41, %originalBB93 ], [ %29, %for.cond ], [ -1804448774, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 2139639792, i32 2016398746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %re = alloca %struct.region, align 4
  store %struct.region* %re, %struct.region** %re.reg2mem, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload180 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload180, align 8
  %vla = alloca %struct.region, i64 %10, align 16
  store %struct.region* %vla, %struct.region** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1360289572, i32 2016398746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1113950704, i32 -513842990
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %32 = add i32 %31, -1
  %cmp = icmp sle i32 %30, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 490717918, i32 -513842990
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -344123679, i32 761248722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom = sext i32 %43 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom1 = sext i32 %44 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x5 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215, i64 0, i32 0
  %47 = load i32, i32* %x5, align 16
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload198 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x6 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload198, i64 0, i32 0
  store i32 %47, i32* %x6, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y8 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214, i64 0, i32 1
  %48 = load i32, i32* %y8, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload197 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y9 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload197, i64 0, i32 1
  store i32 %48, i32* %y9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %51 = add i32 %50, -1
  %cmp12.not = icmp sgt i32 %49, %51
  %52 = select i1 %cmp12.not, i32 111444083, i32 905037420
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %55 = add i32 %54, -1
  %cmp16.not = icmp sgt i32 %53, %55
  %56 = select i1 %cmp16.not, i32 -75387774, i32 -1949679394
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom18 = sext i32 %57 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x20 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213, i64 %idxprom18, i32 0
  %58 = load i32, i32* %x20, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload196 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x21 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload196, i64 0, i32 0
  %59 = load i32, i32* %x21, align 4
  %cmp22.not = icmp sgt i32 %58, %59
  %60 = select i1 %cmp22.not, i32 1381039661, i32 -248757800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom23 = sext i32 %61 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y25 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %idxprom23, i32 1
  %62 = load i32, i32* %y25, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload195 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x26 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload195, i64 0, i32 0
  %63 = load i32, i32* %x26, align 4
  %cmp27.not = icmp slt i32 %62, %63
  %64 = select i1 %cmp27.not, i32 1381039661, i32 139370184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1895443593, i32 881236088
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom28 = sext i32 %74 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x30 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211, i64 %idxprom28, i32 0
  %75 = load i32, i32* %x30, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload194 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x31 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload194, i64 0, i32 0
  %76 = load i32, i32* %x31, align 4
  %cmp32 = icmp sge i32 %75, %76
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1635374603, i32 881236088
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1330305148, i32 -1127322683
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom34 = sext i32 %87 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x36 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, i64 %idxprom34, i32 0
  %88 = load i32, i32* %x36, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload193 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y37 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload193, i64 0, i32 1
  %89 = load i32, i32* %y37, align 4
  %cmp38.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp38.not, i32 -1127322683, i32 139370184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -227386538, i32 -673291265
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload192 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x39 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload192, i64 0, i32 0
  %100 = load i32, i32* %x39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom40 = sext i32 %101 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x42 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %idxprom40, i32 0
  %102 = load i32, i32* %x42, align 8
  %cmp43 = icmp sgt i32 %100, %102
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2069982787, i32 -673291265
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 614314369, i32 1756551786
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom45 = sext i32 %113 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x47 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208, i64 %idxprom45, i32 0
  %114 = load i32, i32* %x47, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload191 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x48 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload191, i64 0, i32 0
  store i32 %114, i32* %x48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1218724350, i32 1999665351
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload190 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y49 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload190, i64 0, i32 1
  %124 = load i32, i32* %y49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom50 = sext i32 %125 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y52 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207, i64 %idxprom50, i32 1
  %126 = load i32, i32* %y52, align 4
  %cmp53 = icmp slt i32 %124, %126
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2096260039, i32 1999665351
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %136 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1788462507, i32 233340771
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1357740032, i32 -1637505014
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom55 = sext i32 %146 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y57 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206, i64 %idxprom55, i32 1
  %147 = load i32, i32* %y57, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload189 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y58 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload189, i64 0, i32 1
  store i32 %147, i32* %y58, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -830909409, i32 -1637505014
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom60 = sext i32 %157 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205, i64 %idxprom60
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload188 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %158 = bitcast %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload188 to i64*
  %159 = bitcast %struct.region* %arrayidx61 to i64*
  %160 = load i64, i64* %158, align 4
  store i64 %160, i64* %159, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1319819908, i32 -2056376362
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1461675365, i32 -2056376362
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %184 = add i32 %183, -1
  %cmp71.not = icmp sgt i32 %182, %184
  %185 = select i1 %cmp71.not, i32 615515113, i32 -1381474081
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload187 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x73 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload187, i64 0, i32 0
  %186 = load i32, i32* %x73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom74 = sext i32 %187 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %x76 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204, i64 %idxprom74, i32 0
  %188 = load i32, i32* %x76, align 8
  %cmp77.not = icmp eq i32 %186, %188
  %189 = select i1 %cmp77.not, i32 160411663, i32 -894192314
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload186 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y79 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload186, i64 0, i32 1
  %190 = load i32, i32* %y79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom80 = sext i32 %191 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y82 = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203, i64 %idxprom80, i32 1
  %192 = load i32, i32* %y82, align 4
  %cmp83.not = icmp eq i32 %190, %192
  %193 = select i1 %cmp83.not, i32 -1296492166, i32 -894192314
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload199 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem, align 8
  store i32 1, i32* %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload199, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1283579473, i32 -269419988
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 441522021, i32 -269419988
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload185 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %x90 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload185, i64 0, i32 0
  %214 = load i32, i32* %x90, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload184 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y91 = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload184, i64 0, i32 1
  %215 = load i32, i32* %y91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %215)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem, align 8
  store i32 1, i32* %cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reg2mem.0.cleanup.dest.slot.reload, align 4
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %216 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload183 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload182 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload181 = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200 = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom55alteredBB = sext i32 %217 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.region*, %struct.region** %vla.reg2mem, align 8
  %y57alteredBB = getelementptr inbounds %struct.region, %struct.region* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom55alteredBB, i32 1
  %218 = load i32, i32* %y57alteredBB, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile %struct.region*, %struct.region** %re.reg2mem, align 8
  %y58alteredBB = getelementptr inbounds %struct.region, %struct.region* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i32 1
  store i32 %218, i32* %y58alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
