; ModuleID = 'build_ollvm/programs/80/1566.ll'
source_filename = "source-C-CXX/80/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g([5 x i32]* %c, i32 %v, i32 %u) local_unnamed_addr #0 {
entry:
  %.reg2mem69 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1 x [5 x i32]]*, align 8
  %u.addr.reg2mem = alloca i32*, align 8
  %v.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca [5 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1282979673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1282979673, label %first
    i32 -1420019569, label %originalBB
    i32 129952645, label %originalBBpart2
    i32 -1216337280, label %land.lhs.true
    i32 760030004, label %land.lhs.true2
    i32 -1876570566, label %originalBB27
    i32 678039328, label %originalBBpart229
    i32 876499643, label %land.lhs.true4
    i32 569279739, label %originalBB31
    i32 -1118559980, label %originalBBpart233
    i32 -1603491412, label %if.then
    i32 -935497594, label %for.cond
    i32 940219253, label %for.body
    i32 352717931, label %for.inc
    i32 -1077509951, label %for.end
    i32 -2020168925, label %if.else
    i32 1125821181, label %return
    i32 1203143482, label %originalBB35
    i32 -231137572, label %originalBBpart237
    i32 422322984, label %originalBBalteredBB
    i32 251884310, label %originalBB27alteredBB
    i32 -1336101035, label %originalBB31alteredBB
    i32 83123980, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true4, %originalBBpart229, %originalBB27, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1203143482, %originalBB35alteredBB ], [ 569279739, %originalBB31alteredBB ], [ -1876570566, %originalBB27alteredBB ], [ -1420019569, %originalBBalteredBB ], [ %101, %originalBB35 ], [ %91, %return ], [ 1125821181, %if.else ], [ 1125821181, %for.end ], [ -935497594, %for.inc ], [ 352717931, %for.body ], [ %63, %for.cond ], [ -935497594, %if.then ], [ %61, %originalBBpart233 ], [ %60, %originalBB31 ], [ %50, %land.lhs.true4 ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -1420019569, i32 422322984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %c.addr, [5 x i32]*** %c.addr.reg2mem, align 8
  %v.addr = alloca i32, align 4
  store i32* %v.addr, i32** %v.addr.reg2mem, align 8
  %u.addr = alloca i32, align 4
  store i32* %u.addr, i32** %u.addr.reg2mem, align 8
  %b = alloca [1 x [5 x i32]], align 16
  store [1 x [5 x i32]]* %b, [1 x [5 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload48 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem, align 8
  store [5 x i32]* %c, [5 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload48, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload52 = load volatile i32*, i32** %v.addr.reg2mem, align 8
  store i32 %v, i32* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload52, align 4
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload58 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  store i32 %u, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload58, align 4
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload51 = load volatile i32*, i32** %v.addr.reg2mem, align 8
  %9 = load i32, i32* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload51, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 129952645, i32 422322984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1216337280, i32 -2020168925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload50 = load volatile i32*, i32** %v.addr.reg2mem, align 8
  %20 = load i32, i32* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload50, align 4
  %cmp1 = icmp slt i32 %20, 5
  %21 = select i1 %cmp1, i32 760030004, i32 -2020168925
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1876570566, i32 251884310
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload57 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %31 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload57, align 4
  %cmp3 = icmp sgt i32 %31, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 678039328, i32 251884310
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 876499643, i32 -2020168925
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 569279739, i32 -1336101035
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload56 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %51 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload56, align 4
  %cmp5 = icmp slt i32 %51, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1118559980, i32 -1336101035
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1603491412, i32 -2020168925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %cmp6 = icmp slt i32 %62, 5
  %63 = select i1 %cmp6, i32 940219253, i32 -1077509951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem, align 8
  %64 = load [5 x i32]*, [5 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload47, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload49 = load volatile i32*, i32** %v.addr.reg2mem, align 8
  %65 = load i32, i32* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload49, align 4
  %idxprom = sext i32 %65 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %idxprom, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, i64 0, i64 0, i64 %idxprom10
  store i32 %67, i32* %arrayidx11, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem, align 8
  %69 = load [5 x i32]*, [5 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload46, align 8
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload55 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %70 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload55, align 4
  %idxprom12 = sext i32 %70 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %idxprom12, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem, align 8
  %73 = load [5 x i32]*, [5 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload45, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload = load volatile i32*, i32** %v.addr.reg2mem, align 8
  %74 = load i32, i32* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload, align 4
  %idxprom16 = sext i32 %74 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %idxprom16, i64 %idxprom18
  store i32 %72, i32* %arrayidx19, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem, align 8
  %78 = load [5 x i32]*, [5 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload54 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %79 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload54, align 4
  %idxprom23 = sext i32 %79 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %idxprom23, i64 %idxprom25
  store i32 %77, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1203143482, i32 83123980
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  %92 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  store i32 %92, i32* %.reg2mem69, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -231137572, i32 83123980
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  ret i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload53 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload = load volatile i32*, i32** %u.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270601776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270601776, label %for.cond
    i32 414673964, label %for.body
    i32 -1448292816, label %for.cond1
    i32 -293068049, label %for.body3
    i32 -799265824, label %originalBB
    i32 -153346410, label %originalBBpart2
    i32 -1977525364, label %for.inc
    i32 1831351976, label %for.end
    i32 -415317932, label %for.inc6
    i32 1166132838, label %for.end8
    i32 -1685856271, label %originalBB51
    i32 -351973600, label %originalBBpart253
    i32 327554147, label %if.then
    i32 892946164, label %if.else
    i32 98269283, label %if.then19
    i32 789915714, label %for.cond20
    i32 1939869315, label %originalBB55
    i32 -404348579, label %originalBBpart257
    i32 -749373116, label %for.body22
    i32 111664, label %for.cond23
    i32 1256578895, label %originalBB59
    i32 -518519479, label %originalBBpart261
    i32 242366527, label %for.body25
    i32 769784235, label %if.then27
    i32 -1810583574, label %if.else33
    i32 -1112739278, label %if.then36
    i32 613908154, label %if.end
    i32 1064512513, label %originalBB63
    i32 449700309, label %originalBBpart265
    i32 1155639219, label %if.end42
    i32 -383888136, label %originalBB67
    i32 949271287, label %originalBBpart269
    i32 1166803840, label %for.inc43
    i32 173942423, label %for.end45
    i32 -94416915, label %originalBB71
    i32 -350449856, label %originalBBpart273
    i32 -726531479, label %for.inc46
    i32 -1578649101, label %for.end48
    i32 1174921833, label %if.end49
    i32 -1845749627, label %if.end50
    i32 166417413, label %originalBBalteredBB
    i32 -454149463, label %originalBB51alteredBB
    i32 1740438416, label %originalBB55alteredBB
    i32 1882885274, label %originalBB59alteredBB
    i32 -684226093, label %originalBB63alteredBB
    i32 2022341538, label %originalBB67alteredBB
    i32 1573970979, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %for.end48, %for.inc46, %originalBBpart273, %originalBB71, %for.end45, %for.inc43, %originalBBpart269, %originalBB67, %if.end42, %originalBBpart265, %originalBB63, %if.end, %if.then36, %if.else33, %if.then27, %for.body25, %originalBBpart261, %originalBB59, %for.cond23, %for.body22, %originalBBpart257, %originalBB55, %for.cond20, %if.then19, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %147, %for.inc46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.else33 ], [ %i.0, %if.then27 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond20 ], [ 0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end45 ], [ %128, %for.inc43 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.else33 ], [ %j.0, %if.then27 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -94416915, %originalBB71alteredBB ], [ -383888136, %originalBB67alteredBB ], [ 1064512513, %originalBB63alteredBB ], [ 1256578895, %originalBB59alteredBB ], [ 1939869315, %originalBB55alteredBB ], [ -1685856271, %originalBB51alteredBB ], [ -799265824, %originalBBalteredBB ], [ -1845749627, %if.end49 ], [ 1174921833, %for.end48 ], [ 789915714, %for.inc46 ], [ -726531479, %originalBBpart273 ], [ %146, %originalBB71 ], [ %137, %for.end45 ], [ 111664, %for.inc43 ], [ 1166803840, %originalBBpart269 ], [ %127, %originalBB67 ], [ %118, %if.end42 ], [ 1155639219, %originalBBpart265 ], [ %109, %originalBB63 ], [ %100, %if.end ], [ 613908154, %if.then36 ], [ %90, %if.else33 ], [ 1155639219, %if.then27 ], [ %86, %for.body25 ], [ %84, %originalBBpart261 ], [ %83, %originalBB59 ], [ %74, %for.cond23 ], [ 111664, %for.body22 ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %55, %for.cond20 ], [ 789915714, %if.then19 ], [ %46, %if.else ], [ -1845749627, %if.then ], [ %43, %originalBBpart253 ], [ %42, %originalBB51 ], [ %29, %for.end8 ], [ -270601776, %for.inc6 ], [ -415317932, %for.end ], [ -1448292816, %for.inc ], [ -1977525364, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1448292816, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 414673964, i32 1166132838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -293068049, i32 1831351976
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -799265824, i32 166417413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -153346410, i32 166417413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1685856271, i32 -454149463
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %call11 = call i32 @g([5 x i32]* nonnull %arraydecayalteredBB, i32 %30, i32 %31)
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %call13 = call i32 @g([5 x i32]* nonnull %arraydecayalteredBB, i32 %32, i32 %33)
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -351973600, i32 -454149463
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 327554147, i32 892946164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %call17 = call i32 @g([5 x i32]* nonnull %arraydecayalteredBB, i32 %44, i32 %45)
  %cmp18 = icmp eq i32 %call17, 1
  %46 = select i1 %cmp18, i32 98269283, i32 1174921833
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1939869315, i32 1740438416
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -404348579, i32 1740438416
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -749373116, i32 -1578649101
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1256578895, i32 1882885274
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -518519479, i32 1882885274
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 242366527, i32 173942423
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.0.off = add i32 %j.0, 3
  %85 = icmp ult i32 %j.0.off, 7
  %86 = select i1 %85, i32 769784235, i32 -1810583574
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %88 = and i32 %j.0, -4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 -1112739278, i32 613908154
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1064512513, i32 -684226093
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 449700309, i32 -684226093
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -383888136, i32 2022341538
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 949271287, i32 2022341538
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -94416915, i32 1573970979
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -350449856, i32 1573970979
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @g([5 x i32]* nonnull %arraydecayalteredBB, i32 %148, i32 %149)
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @g([5 x i32]* nonnull %arraydecayalteredBB, i32 %150, i32 %151)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
