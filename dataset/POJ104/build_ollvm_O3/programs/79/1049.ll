; ModuleID = 'build_ollvm/programs/79/1049.ll'
source_filename = "source-C-CXX/79/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tianshu.md = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@tianshu.md.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %n) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 1407266626, i32 526084657
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 353903794, i32 -66741913
  %10 = select i1 %8, i32 1432794459, i32 -66741913
  %rem1 = srem i32 %n, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 1627843500, i32 -1861973853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -832960752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832960752, label %first
    i32 -108940878, label %land.lhs.true
    i32 -1861973853, label %if.then
    i32 1432794459, label %originalBB
    i32 353903794, label %originalBBpart2
    i32 1627843500, label %if.else
    i32 1407266626, label %if.then5
    i32 526084657, label %if.else6
    i32 382608664, label %return
    i32 -66741913, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else6, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else6 ], [ 1, %if.then5 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432794459, %originalBBalteredBB ], [ 382608664, %if.else6 ], [ 382608664, %if.then5 ], [ %0, %if.else ], [ 382608664, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -108940878, i32 1627843500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @tianshu(i32 %y, i32 %m, i32 %d) local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %md1.reg2mem = alloca [13 x i32]*, align 8
  %md.reg2mem = alloca [13 x i32]*, align 8
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1759873913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1759873913, label %first
    i32 871866584, label %originalBB
    i32 1531715977, label %originalBBpart2
    i32 1246318891, label %if.then
    i32 36714155, label %originalBB12
    i32 -1282633548, label %originalBBpart214
    i32 1240889419, label %for.cond
    i32 1824051078, label %originalBB16
    i32 -598658636, label %originalBBpart218
    i32 -737066063, label %for.body
    i32 -37801620, label %for.inc
    i32 555612638, label %for.end
    i32 -476737341, label %if.else
    i32 -1857039269, label %for.cond2
    i32 998990273, label %originalBB20
    i32 1162411270, label %originalBBpart222
    i32 -465097318, label %for.body4
    i32 2000312349, label %for.inc8
    i32 795046288, label %originalBB24
    i32 -377086998, label %originalBBpart229
    i32 -1118636009, label %for.end10
    i32 131117256, label %originalBB31
    i32 -1836987787, label %originalBBpart233
    i32 -807432637, label %if.end
    i32 1623430499, label %originalBBalteredBB
    i32 -1142174833, label %originalBB12alteredBB
    i32 752546291, label %originalBB16alteredBB
    i32 -529361617, label %originalBB20alteredBB
    i32 1553237333, label %originalBB24alteredBB
    i32 1031378232, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end10, %originalBBpart229, %originalBB24, %for.inc8, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %if.else, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131117256, %originalBB31alteredBB ], [ 795046288, %originalBB24alteredBB ], [ 998990273, %originalBB20alteredBB ], [ 1824051078, %originalBB16alteredBB ], [ 36714155, %originalBB12alteredBB ], [ 871866584, %originalBBalteredBB ], [ -807432637, %originalBBpart233 ], [ %128, %originalBB31 ], [ %119, %for.end10 ], [ -1857039269, %originalBBpart229 ], [ %110, %originalBB24 ], [ %99, %for.inc8 ], [ 2000312349, %for.body4 ], [ %86, %originalBBpart222 ], [ %85, %originalBB20 ], [ %74, %for.cond2 ], [ -1857039269, %if.else ], [ -807432637, %for.end ], [ 1240889419, %for.inc ], [ -37801620, %for.body ], [ %58, %originalBBpart218 ], [ %57, %originalBB16 ], [ %46, %for.cond ], [ 1240889419, %originalBBpart214 ], [ %37, %originalBB12 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 871866584, i32 1623430499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %md = alloca [13 x i32], align 16
  store [13 x i32]* %md, [13 x i32]** %md.reg2mem, align 8
  %md1 = alloca [13 x i32], align 16
  store [13 x i32]* %md1, [13 x i32]** %md1.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload42 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload42, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload63 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload63, align 4
  %call = call i32 @runnian(i32 %y)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1531715977, i32 1623430499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1246318891, i32 -476737341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 36714155, i32 -1142174833
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload65 = load volatile [13 x i32]*, [13 x i32]** %md.reg2mem, align 8
  %28 = bitcast [13 x i32]* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %28, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @tianshu.md to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1282633548, i32 -1142174833
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1824051078, i32 752546291
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %48 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -598658636, i32 752546291
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -737066063, i32 555612638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom = sext i32 %59 to i64
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload64 = load volatile [13 x i32]*, [13 x i32]** %md.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload64, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload62 = load volatile i32*, i32** %days.reg2mem, align 8
  %61 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload62, align 4
  %62 = add i32 %61, %60
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload61 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %62, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload61, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload66 = load volatile [13 x i32]*, [13 x i32]** %md1.reg2mem, align 8
  %65 = bitcast [13 x i32]* %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %65, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @tianshu.md.1 to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 998990273, i32 -529361617
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %76 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1162411270, i32 -529361617
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %86 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -465097318, i32 -1118636009
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom5 = sext i32 %87 to i64
  %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload = load volatile [13 x i32]*, [13 x i32]** %md1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload, i64 0, i64 %idxprom5
  %88 = load i32, i32* %arrayidx6, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload60 = load volatile i32*, i32** %days.reg2mem, align 8
  %89 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload60, align 4
  %90 = add i32 %89, %88
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload59 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %90, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload59, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 795046288, i32 1553237333
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -377086998, i32 1553237333
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 131117256, i32 1031378232
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1836987787, i32 1031378232
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %129 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload58 = load volatile i32*, i32** %days.reg2mem, align 8
  %130 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload58, align 4
  %131 = add i32 %130, %129
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload57 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %131, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload57, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %132 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @runnian(i32 %y)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload = load volatile [13 x i32]*, [13 x i32]** %md.reg2mem, align 8
  %133 = bitcast [13 x i32]* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %133, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @tianshu.md to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @daysbetweendate(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1158545178, i32 -1205816026
  %9 = select i1 %7, i32 -2008501116, i32 -1205816026
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %y1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -118145204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -118145204, label %for.cond
    i32 2027040698, label %for.body
    i32 1874251786, label %land.lhs.true
    i32 -2008501116, label %originalBB
    i32 1158545178, label %originalBBpart2
    i32 1738455703, label %lor.lhs.false
    i32 908351955, label %if.then
    i32 -647379960, label %if.else
    i32 -1485437983, label %if.end
    i32 -1181783016, label %for.inc
    i32 864178688, label %for.end
    i32 -1205816026, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %15, %if.else ], [ %.neg, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008501116, %originalBBalteredBB ], [ -118145204, %for.inc ], [ -1181783016, %if.end ], [ -1485437983, %if.else ], [ -1485437983, %if.then ], [ %14, %lor.lhs.false ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y2
  %10 = select i1 %cmp, i32 2027040698, i32 864178688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %11, 0
  %12 = select i1 %cmp1, i32 1874251786, i32 1738455703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %13 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 908351955, i32 1738455703
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %14 = select i1 %cmp5, i32 908351955, i32 -647379960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i32 @tianshu(i32 %y1, i32 %m1, i32 %d1)
  %call7 = tail call i32 @tianshu(i32 %y2, i32 %m2, i32 %d2)
  %17 = sub i32 %day.0, %call
  %18 = add i32 %17, %call7
  ret i32 %18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -312878945, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -312878945, label %first
    i32 -1408257402, label %originalBB
    i32 372328613, label %originalBBpart2
    i32 49129713, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1408257402, i32 49129713
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %9 = load i32, i32* %y1, align 4
  %10 = load i32, i32* %m1, align 4
  %11 = load i32, i32* %d1, align 4
  %12 = load i32, i32* %y2, align 4
  %13 = load i32, i32* %m2, align 4
  %14 = load i32, i32* %d2, align 4
  %call1 = call i32 @daysbetweendate(i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call1)
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 372328613, i32 49129713
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  %24 = load i32, i32* %y1alteredBB, align 4
  %25 = load i32, i32* %m1alteredBB, align 4
  %26 = load i32, i32* %d1alteredBB, align 4
  %27 = load i32, i32* %y2alteredBB, align 4
  %28 = load i32, i32* %m2alteredBB, align 4
  %29 = load i32, i32* %d2alteredBB, align 4
  %call1alteredBB = call i32 @daysbetweendate(i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -1408257402, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
