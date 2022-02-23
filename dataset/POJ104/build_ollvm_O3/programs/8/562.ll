; ModuleID = 'build_ollvm/programs/8/562.ll'
source_filename = "source-C-CXX/8/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [101 x i32]*, align 8
  %x.reg2mem = alloca [101 x i32]*, align 8
  %young.reg2mem = alloca [101 x [10 x i8]]*, align 8
  %id.reg2mem = alloca [101 x [10 x i8]]*, align 8
  %numyoung.reg2mem = alloca i32*, align 8
  %numold.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -897174880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -897174880, label %first
    i32 -1692433351, label %originalBB
    i32 832906076, label %originalBBpart2
    i32 -264319584, label %for.cond
    i32 1967705258, label %originalBB69
    i32 -302700818, label %originalBBpart271
    i32 -794951976, label %for.body
    i32 -13769063, label %for.inc
    i32 1299234222, label %for.end
    i32 -430037219, label %for.cond3
    i32 -1249663566, label %originalBB73
    i32 1954525920, label %originalBBpart275
    i32 254272715, label %for.body5
    i32 1888485879, label %if.then
    i32 918562484, label %originalBB77
    i32 -368868930, label %originalBBpart284
    i32 856216980, label %if.else
    i32 -2034529192, label %if.end
    i32 1196547297, label %for.inc21
    i32 1454812363, label %for.end23
    i32 788214075, label %for.cond24
    i32 1229659473, label %originalBB86
    i32 1819389148, label %originalBBpart288
    i32 1752227809, label %for.body26
    i32 1944308186, label %for.cond27
    i32 275716869, label %for.body29
    i32 1868817671, label %if.then35
    i32 2134557668, label %if.end36
    i32 632117759, label %for.inc37
    i32 1107286813, label %for.end39
    i32 -47278627, label %originalBB90
    i32 703660962, label %originalBBpart292
    i32 738136357, label %for.inc44
    i32 591123971, label %originalBB94
    i32 -706773037, label %originalBBpart2104
    i32 -712467251, label %for.end46
    i32 -792370050, label %for.cond47
    i32 -879342710, label %for.body49
    i32 -1600251599, label %for.inc56
    i32 -671574140, label %for.end58
    i32 2117474944, label %originalBB106
    i32 1831063585, label %originalBBpart2108
    i32 -222631460, label %for.cond59
    i32 -1644926225, label %for.body61
    i32 1467253151, label %for.inc66
    i32 -424091022, label %originalBB110
    i32 1416132977, label %originalBBpart2117
    i32 480142023, label %for.end68
    i32 740098885, label %originalBBalteredBB
    i32 -488926805, label %originalBB69alteredBB
    i32 623288470, label %originalBB73alteredBB
    i32 -1261129296, label %originalBB77alteredBB
    i32 1683197402, label %originalBB86alteredBB
    i32 -1076697553, label %originalBB90alteredBB
    i32 -820990655, label %originalBB94alteredBB
    i32 669096111, label %originalBB106alteredBB
    i32 -472260207, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB110, %for.inc66, %for.body61, %for.cond59, %originalBBpart2108, %originalBB106, %for.end58, %for.inc56, %for.body49, %for.cond47, %for.end46, %originalBBpart2104, %originalBB94, %for.inc44, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body29, %for.cond27, %for.body26, %originalBBpart288, %originalBB86, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart284, %originalBB77, %if.then, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424091022, %originalBB110alteredBB ], [ 2117474944, %originalBB106alteredBB ], [ 591123971, %originalBB94alteredBB ], [ -47278627, %originalBB90alteredBB ], [ 1229659473, %originalBB86alteredBB ], [ 918562484, %originalBB77alteredBB ], [ -1249663566, %originalBB73alteredBB ], [ 1967705258, %originalBB69alteredBB ], [ -1692433351, %originalBBalteredBB ], [ -222631460, %originalBBpart2117 ], [ %213, %originalBB110 ], [ %202, %for.inc66 ], [ 1467253151, %for.body61 ], [ %192, %for.cond59 ], [ -222631460, %originalBBpart2108 ], [ %189, %originalBB106 ], [ %180, %for.end58 ], [ -792370050, %for.inc56 ], [ -1600251599, %for.body49 ], [ %167, %for.cond47 ], [ -792370050, %for.end46 ], [ 788214075, %originalBBpart2104 ], [ %164, %originalBB94 ], [ %154, %for.inc44 ], [ 738136357, %originalBBpart292 ], [ %145, %originalBB90 ], [ %131, %for.end39 ], [ 1944308186, %for.inc37 ], [ 632117759, %if.end36 ], [ 2134557668, %if.then35 ], [ %120, %for.body29 ], [ %115, %for.cond27 ], [ 1944308186, %for.body26 ], [ %113, %originalBBpart288 ], [ %112, %originalBB86 ], [ %102, %for.cond24 ], [ 788214075, %for.end23 ], [ -430037219, %for.inc21 ], [ 1196547297, %if.end ], [ -2034529192, %if.else ], [ -2034529192, %originalBBpart284 ], [ %87, %originalBB77 ], [ %74, %if.then ], [ %65, %for.body5 ], [ %62, %originalBBpart275 ], [ %61, %originalBB73 ], [ %50, %for.cond3 ], [ -430037219, %for.end ], [ -264319584, %for.inc ], [ -13769063, %for.body ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %26, %for.cond ], [ -264319584, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -1692433351, i32 740098885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %numold = alloca i32, align 4
  store i32* %numold, i32** %numold.reg2mem, align 8
  %numyoung = alloca i32, align 4
  store i32* %numyoung, i32** %numyoung.reg2mem, align 8
  %id = alloca [101 x [10 x i8]], align 16
  store [101 x [10 x i8]]* %id, [101 x [10 x i8]]** %id.reg2mem, align 8
  %young = alloca [101 x [10 x i8]], align 16
  store [101 x [10 x i8]]* %young, [101 x [10 x i8]]** %young.reg2mem, align 8
  %x = alloca [101 x i32], align 16
  store [101 x i32]* %x, [101 x i32]** %x.reg2mem, align 8
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 832906076, i32 740098885
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
  %26 = select i1 %25, i32 1967705258, i32 -488926805
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp = icmp slt i32 %27, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -302700818, i32 -488926805
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -794951976, i32 1299234222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %38 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom1 = sext i32 %39 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload182 = load volatile i32*, i32** %numold.reg2mem, align 8
  store i32 0, i32* %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload182, align 4
  %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload186 = load volatile i32*, i32** %numyoung.reg2mem, align 8
  store i32 0, i32* %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1249663566, i32 623288470
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp4 = icmp sle i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1954525920, i32 623288470
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 254272715, i32 1454812363
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom6 = sext i32 %63 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload188 = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload188, i64 0, i64 %idxprom6, i64 0
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload166 = load volatile i32*, i32** %age.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload166)
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload165 = load volatile i32*, i32** %age.reg2mem, align 8
  %64 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload165, align 4
  %cmp9 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp9, i32 1888485879, i32 856216980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 918562484, i32 -1261129296
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload164 = load volatile i32*, i32** %age.reg2mem, align 8
  %75 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom10 = sext i32 %76 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom10
  store i32 %75, i32* %arrayidx11, align 4
  %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload181 = load volatile i32*, i32** %numold.reg2mem, align 8
  %77 = load i32, i32* %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload181, align 4
  %78 = add i32 %77, 1
  %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload180 = load volatile i32*, i32** %numold.reg2mem, align 8
  store i32 %78, i32* %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload180, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -368868930, i32 -1261129296
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload185 = load volatile i32*, i32** %numyoung.reg2mem, align 8
  %88 = load i32, i32* %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload185, align 4
  %89 = add i32 %88, 1
  %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload184 = load volatile i32*, i32** %numyoung.reg2mem, align 8
  store i32 %89, i32* %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload184, align 4
  %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload183 = load volatile i32*, i32** %numyoung.reg2mem, align 8
  %90 = load i32, i32* %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload183, align 4
  %idxprom14 = sext i32 %90 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload189 = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %young.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload189, i64 0, i64 %idxprom14, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom17 = sext i32 %91 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload187 = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload187, i64 0, i64 %idxprom17, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1229659473, i32 1683197402
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp25 = icmp slt i32 %103, 101
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1819389148, i32 1683197402
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %113 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1752227809, i32 -712467251
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %cmp28 = icmp slt i32 %114, 101
  %115 = select i1 %cmp28, i32 275716869, i32 1107286813
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom30 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  %118 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  %idxprom32 = sext i32 %118 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp34, i32 1868817671, i32 2134557668
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %121, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %.neg2 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -47278627, i32 -1076697553
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  %132 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %idxprom40 = sext i32 %132 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %133, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  %134 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom42 = sext i32 %135 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197, i64 0, i64 %idxprom42
  store i32 %134, i32* %arrayidx43, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %136 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %136, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 703660962, i32 -1076697553
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 591123971, i32 -820990655
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -706773037, i32 -820990655
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload179 = load volatile i32*, i32** %numold.reg2mem, align 8
  %166 = load i32, i32* %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload179, align 4
  %cmp48.not = icmp sgt i32 %165, %166
  %167 = select i1 %cmp48.not, i32 -671574140, i32 -879342710
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom50 = sext i32 %168 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, i64 0, i64 %idxprom50
  %169 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %169 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom52, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2117474944, i32 669096111
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1831063585, i32 669096111
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload = load volatile i32*, i32** %numyoung.reg2mem, align 8
  %191 = load i32, i32* %numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reg2mem.0.numyoung.reload, align 4
  %cmp60.not = icmp sgt i32 %190, %191
  %192 = select i1 %cmp60.not, i32 480142023, i32 -1644926225
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom62 = sext i32 %193 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %young.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload, i64 0, i64 %idxprom62, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -424091022, i32 -472260207
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1416132977, i32 -472260207
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %214 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile i32*, i32** %age.reg2mem, align 8
  %215 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom10alteredBB = sext i32 %216 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom10alteredBB
  store i32 %215, i32* %arrayidx11alteredBB, align 4
  %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload178 = load volatile i32*, i32** %numold.reg2mem, align 8
  %217 = load i32, i32* %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload178, align 4
  %218 = add i32 %217, 1
  %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload = load volatile i32*, i32** %numold.reg2mem, align 8
  store i32 %218, i32* %numold.reg2mem.0.numold.reg2mem.0.numold.reg2mem.0.numold.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  %219 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %idxprom40alteredBB = sext i32 %219 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %220, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  %221 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom42alteredBB = sext i32 %222 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %221, i32* %arrayidx43alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %223 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %223, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
