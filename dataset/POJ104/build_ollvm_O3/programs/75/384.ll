; ModuleID = 'build_ollvm/programs/75/384.ll'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %tmpy.reg2mem = alloca i32*, align 8
  %tmpx.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %qus.reg2mem = alloca [50000 x %struct.qu]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -717858494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717858494, label %first
    i32 -43393338, label %originalBB
    i32 185025390, label %originalBBpart2
    i32 -358871741, label %for.cond
    i32 309205751, label %originalBB79
    i32 1571107835, label %originalBBpart281
    i32 1900166597, label %for.body
    i32 336818108, label %for.inc
    i32 -554748938, label %originalBB83
    i32 -1468235782, label %originalBBpart287
    i32 622558713, label %for.end
    i32 1061015425, label %for.cond6
    i32 -95056842, label %for.body8
    i32 -1122323019, label %for.cond9
    i32 -750358798, label %for.body11
    i32 -1180393797, label %if.then
    i32 1032135062, label %if.end
    i32 -395091828, label %for.inc47
    i32 -463335277, label %for.end49
    i32 -1168774465, label %for.inc50
    i32 1660701234, label %for.end51
    i32 1691098176, label %for.cond56
    i32 -1898457820, label %originalBB89
    i32 -319924141, label %originalBBpart291
    i32 -1399682325, label %for.body58
    i32 -504170240, label %if.then63
    i32 590696133, label %if.else
    i32 1796989329, label %if.then69
    i32 -1686827071, label %if.end73
    i32 -1260146840, label %if.end74
    i32 -1114742553, label %for.inc75
    i32 -770871031, label %for.end77
    i32 2129107940, label %originalBB93
    i32 -2111451082, label %originalBBpart295
    i32 -775286885, label %return
    i32 132879307, label %originalBBalteredBB
    i32 28557189, label %originalBB79alteredBB
    i32 -635679442, label %originalBB83alteredBB
    i32 1203888670, label %originalBB89alteredBB
    i32 736403420, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end77, %for.inc75, %if.end74, %if.end73, %if.then69, %if.else, %if.then63, %for.body58, %originalBBpart291, %originalBB89, %for.cond56, %for.end51, %for.inc50, %for.end49, %for.inc47, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart287, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2129107940, %originalBB93alteredBB ], [ -1898457820, %originalBB89alteredBB ], [ -554748938, %originalBB83alteredBB ], [ 309205751, %originalBB79alteredBB ], [ -43393338, %originalBBalteredBB ], [ -775286885, %originalBBpart295 ], [ %147, %originalBB93 ], [ %136, %for.end77 ], [ 1691098176, %for.inc75 ], [ -1114742553, %if.end74 ], [ -1260146840, %if.end73 ], [ -1686827071, %if.then69 ], [ %123, %if.else ], [ -775286885, %if.then63 ], [ %119, %for.body58 ], [ %115, %originalBBpart291 ], [ %114, %originalBB89 ], [ %103, %for.cond56 ], [ 1691098176, %for.end51 ], [ 1061015425, %for.inc50 ], [ -1168774465, %for.end49 ], [ -1122323019, %for.inc47 ], [ -395091828, %if.end ], [ 1032135062, %if.then ], [ %74, %for.body11 ], [ %68, %for.cond9 ], [ -1122323019, %for.body8 ], [ %65, %for.cond6 ], [ 1061015425, %for.end ], [ -358871741, %originalBBpart287 ], [ %61, %originalBB83 ], [ %51, %for.inc ], [ 336818108, %for.body ], [ %38, %originalBBpart281 ], [ %37, %originalBB79 ], [ %26, %for.cond ], [ -358871741, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -43393338, i32 132879307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %qus = alloca [50000 x %struct.qu], align 16
  store [50000 x %struct.qu]* %qus, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmpx = alloca i32, align 4
  store i32* %tmpx, i32** %tmpx.reg2mem, align 8
  %tmpy = alloca i32, align 4
  store i32* %tmpy, i32** %tmpy.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 185025390, i32 132879307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 309205751, i32 28557189
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1571107835, i32 28557189
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1900166597, i32 622558713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %39 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %40 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload131 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x2 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload131, i64 0, i64 %idxprom, i32 0
  store i32 %39, i32* %x2, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom3 = sext i32 %42 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload130 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y5 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload130, i64 0, i64 %idxprom3, i32 1
  store i32 %41, i32* %y5, align 4
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
  %51 = select i1 %50, i32 -554748938, i32 -635679442
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg4 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1468235782, i32 -635679442
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %63 = add i32 %62, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %63, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %cmp7 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp7, i32 -95056842, i32 1660701234
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 -750358798, i32 -463335277
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom12 = sext i32 %69 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload129 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x14 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload129, i64 0, i64 %idxprom12, i32 0
  %70 = load i32, i32* %x14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %72 = add i32 %71, 1
  %idxprom15 = sext i32 %72 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload128 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x17 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload128, i64 0, i64 %idxprom15, i32 0
  %73 = load i32, i32* %x17, align 8
  %cmp18 = icmp sgt i32 %70, %73
  %74 = select i1 %cmp18, i32 -1180393797, i32 1032135062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %76 = add i32 %75, 1
  %idxprom20 = sext i32 %76 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload127 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x22 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload127, i64 0, i64 %idxprom20, i32 0
  %77 = load i32, i32* %x22, align 8
  %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload159 = load volatile i32*, i32** %tmpx.reg2mem, align 8
  store i32 %77, i32* %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload159, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %.neg1 = add i32 %78, 1
  %idxprom24 = sext i32 %.neg1 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload126 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y26 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload126, i64 0, i64 %idxprom24, i32 1
  %79 = load i32, i32* %y26, align 4
  %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload160 = load volatile i32*, i32** %tmpy.reg2mem, align 8
  store i32 %79, i32* %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom27 = sext i32 %80 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload125 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x29 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload125, i64 0, i64 %idxprom27, i32 0
  %81 = load i32, i32* %x29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %.neg2 = add i32 %82, 1
  %idxprom31 = sext i32 %.neg2 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload124 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x33 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload124, i64 0, i64 %idxprom31, i32 0
  store i32 %81, i32* %x33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom34 = sext i32 %83 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload123 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y36 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload123, i64 0, i64 %idxprom34, i32 1
  %84 = load i32, i32* %y36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %.neg3 = add i32 %85, 1
  %idxprom38 = sext i32 %.neg3 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload122 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y40 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload122, i64 0, i64 %idxprom38, i32 1
  store i32 %84, i32* %y40, align 4
  %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload = load volatile i32*, i32** %tmpx.reg2mem, align 8
  %86 = load i32, i32* %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom41 = sext i32 %87 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload121 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x43 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload121, i64 0, i64 %idxprom41, i32 0
  store i32 %86, i32* %x43, align 8
  %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload = load volatile i32*, i32** %tmpy.reg2mem, align 8
  %88 = load i32, i32* %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom44 = sext i32 %89 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload120 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y46 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload120, i64 0, i64 %idxprom44, i32 1
  store i32 %88, i32* %y46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %.neg = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %92 = add i32 %91, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload119 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x53 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload119, i64 0, i64 0, i32 0
  %93 = load i32, i32* %x53, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %93, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload118 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y55 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload118, i64 0, i64 0, i32 1
  %94 = load i32, i32* %y55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %94, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1898457820, i32 1203888670
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile i32*, i32** %r.reg2mem, align 8
  %104 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp57 = icmp slt i32 %104, %105
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -319924141, i32 1203888670
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %115 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1399682325, i32 -770871031
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile i32*, i32** %r.reg2mem, align 8
  %116 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, align 4
  %idxprom59 = sext i32 %116 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload117 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %x61 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload117, i64 0, i64 %idxprom59, i32 0
  %117 = load i32, i32* %x61, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp62 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp62, i32 -504170240, i32 590696133
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile i32*, i32** %r.reg2mem, align 8
  %120 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 4
  %idxprom65 = sext i32 %120 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload116 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y67 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload116, i64 0, i64 %idxprom65, i32 1
  %121 = load i32, i32* %y67, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp68 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp68, i32 1796989329, i32 -1686827071
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile i32*, i32** %r.reg2mem, align 8
  %124 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 4
  %idxprom70 = sext i32 %124 to i64
  %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem, align 8
  %y72 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reg2mem.0.qus.reg2mem.0.qus.reg2mem.0.qus.reload, i64 0, i64 %idxprom70, i32 1
  %125 = load i32, i32* %y72, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %125, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile i32*, i32** %r.reg2mem, align 8
  %126 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162, align 4
  %127 = add i32 %126, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %127, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2129107940, i32 736403420
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %137, i32 %138)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2111451082, i32 736403420
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  %148 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %152)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
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
