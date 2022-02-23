; ModuleID = 'build_ollvm/programs/79/1216.ll'
source_filename = "source-C-CXX/79/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %sY, i32* nonnull %sM, i32* nonnull %sD, i32* nonnull %eY, i32* nonnull %eM, i32* nonnull %eD)
  %0 = load i32, i32* %eY, align 4
  %1 = load i32, i32* %eM, align 4
  %2 = load i32, i32* %eD, align 4
  %call1 = call i32 @DiJiTian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %sY, align 4
  %4 = load i32, i32* %sM, align 4
  %5 = load i32, i32* %sD, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call1, %call2
  %7 = load i32, i32* %sY, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %7, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ %6, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507773512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507773512, label %for.cond
    i32 1142771849, label %for.body
    i32 -1082869089, label %if.then
    i32 -2100181620, label %if.else
    i32 -67193705, label %originalBB
    i32 -912962174, label %originalBBpart2
    i32 2026526591, label %if.end
    i32 -19614349, label %originalBB11
    i32 -1603144527, label %originalBBpart213
    i32 -1264097522, label %for.inc
    i32 587327285, label %originalBB15
    i32 1389691924, label %originalBBpart228
    i32 -1595157601, label %for.end
    i32 -474147814, label %originalBBalteredBB
    i32 -1197875728, label %originalBB11alteredBB
    i32 -1900533059, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %69, %originalBB15alteredBB ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart228 ], [ %58, %originalBB15 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart213 ], [ %x.0, %originalBB11 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB15alteredBB ], [ %days.0, %originalBB11alteredBB ], [ %68, %originalBBalteredBB ], [ %days.0, %originalBBpart228 ], [ %days.0, %originalBB15 ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart213 ], [ %days.0, %originalBB11 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart2 ], [ %21, %originalBB ], [ %days.0, %if.else ], [ %11, %if.then ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587327285, %originalBB15alteredBB ], [ -19614349, %originalBB11alteredBB ], [ -67193705, %originalBBalteredBB ], [ 1507773512, %originalBBpart228 ], [ %67, %originalBB15 ], [ %57, %for.inc ], [ -1264097522, %originalBBpart213 ], [ %48, %originalBB11 ], [ %39, %if.end ], [ 2026526591, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else ], [ 2026526591, %if.then ], [ %10, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %eY, align 4
  %cmp = icmp slt i32 %x.0, %8
  %9 = select i1 %cmp, i32 1142771849, i32 -1595157601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @isRunNian(i32 %x.0)
  %tobool.not = icmp eq i32 %call3, 0
  %10 = select i1 %tobool.not, i32 -2100181620, i32 -1082869089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -67193705, i32 -474147814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %days.0, 365
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -912962174, i32 -474147814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -19614349, i32 -1197875728
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1603144527, i32 -1197875728
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 587327285, i32 -1900533059
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %58 = add i32 %x.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1389691924, i32 -1900533059
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = add i32 %days.0, 365
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -863632473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -863632473, label %first
    i32 -1067916441, label %originalBB
    i32 1915813907, label %originalBBpart2
    i32 2051207411, label %for.cond
    i32 1557644921, label %originalBB33
    i32 2067578411, label %originalBBpart235
    i32 -1789757790, label %for.body
    i32 -444576148, label %originalBB37
    i32 -1647846896, label %originalBBpart239
    i32 -672437156, label %lor.lhs.false
    i32 1207120560, label %lor.lhs.false3
    i32 2041697501, label %originalBB41
    i32 -2081403230, label %originalBBpart243
    i32 900093032, label %lor.lhs.false5
    i32 1102475401, label %lor.lhs.false7
    i32 -1499929469, label %originalBB45
    i32 133757781, label %originalBBpart247
    i32 -421587741, label %lor.lhs.false9
    i32 647425651, label %originalBB49
    i32 837750904, label %originalBBpart251
    i32 1891064552, label %lor.lhs.false11
    i32 -2052370850, label %if.then
    i32 1348878158, label %originalBB53
    i32 -1817692972, label %originalBBpart259
    i32 1328963168, label %if.else
    i32 1385129217, label %lor.lhs.false14
    i32 1701552239, label %lor.lhs.false16
    i32 -1019499885, label %originalBB61
    i32 764525605, label %originalBBpart263
    i32 1881612354, label %lor.lhs.false18
    i32 -1532014966, label %originalBB65
    i32 1845079586, label %originalBBpart267
    i32 1803550107, label %if.then20
    i32 1233304896, label %originalBB69
    i32 1354222231, label %originalBBpart272
    i32 1587055075, label %if.else22
    i32 522583638, label %originalBB74
    i32 1147574431, label %originalBBpart276
    i32 533737427, label %if.then24
    i32 1247327535, label %originalBB78
    i32 1987852332, label %originalBBpart280
    i32 -108213676, label %if.then25
    i32 80442265, label %if.else27
    i32 -1671843304, label %if.end
    i32 -1119559073, label %originalBB82
    i32 -823209371, label %originalBBpart284
    i32 785364424, label %if.end29
    i32 -1699613848, label %if.end30
    i32 848812764, label %if.end31
    i32 -575951011, label %for.inc
    i32 2087447325, label %originalBB86
    i32 1305211829, label %originalBBpart289
    i32 -764375900, label %for.end
    i32 -197378960, label %originalBBalteredBB
    i32 931630616, label %originalBB33alteredBB
    i32 1056459073, label %originalBB37alteredBB
    i32 -220225752, label %originalBB41alteredBB
    i32 -969206289, label %originalBB45alteredBB
    i32 1847087522, label %originalBB49alteredBB
    i32 -1859492098, label %originalBB53alteredBB
    i32 -488754641, label %originalBB61alteredBB
    i32 -71608431, label %originalBB65alteredBB
    i32 336103065, label %originalBB69alteredBB
    i32 -1581696382, label %originalBB74alteredBB
    i32 -1576719295, label %originalBB78alteredBB
    i32 -439527902, label %originalBB82alteredBB
    i32 1671138664, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB86, %for.inc, %if.end31, %if.end30, %if.end29, %originalBBpart284, %originalBB82, %if.end, %if.else27, %if.then25, %originalBBpart280, %originalBB78, %if.then24, %originalBBpart276, %originalBB74, %if.else22, %originalBBpart272, %originalBB69, %if.then20, %originalBBpart267, %originalBB65, %lor.lhs.false18, %originalBBpart263, %originalBB61, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart259, %originalBB53, %if.then, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %originalBBpart247, %originalBB45, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart243, %originalBB41, %lor.lhs.false3, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087447325, %originalBB86alteredBB ], [ -1119559073, %originalBB82alteredBB ], [ 1247327535, %originalBB78alteredBB ], [ 522583638, %originalBB74alteredBB ], [ 1233304896, %originalBB69alteredBB ], [ -1532014966, %originalBB65alteredBB ], [ -1019499885, %originalBB61alteredBB ], [ 1348878158, %originalBB53alteredBB ], [ 647425651, %originalBB49alteredBB ], [ -1499929469, %originalBB45alteredBB ], [ 2041697501, %originalBB41alteredBB ], [ -444576148, %originalBB37alteredBB ], [ 1557644921, %originalBB33alteredBB ], [ -1067916441, %originalBBalteredBB ], [ 2051207411, %originalBBpart289 ], [ %289, %originalBB86 ], [ %279, %for.inc ], [ -575951011, %if.end31 ], [ 848812764, %if.end30 ], [ -1699613848, %if.end29 ], [ 785364424, %originalBBpart284 ], [ %270, %originalBB82 ], [ %261, %if.end ], [ -1671843304, %if.else27 ], [ -1671843304, %if.then25 ], [ %248, %originalBBpart280 ], [ %247, %originalBB78 ], [ %237, %if.then24 ], [ %228, %originalBBpart276 ], [ %227, %originalBB74 ], [ %217, %if.else22 ], [ -1699613848, %originalBBpart272 ], [ %208, %originalBB69 ], [ %197, %if.then20 ], [ %188, %originalBBpart267 ], [ %187, %originalBB65 ], [ %177, %lor.lhs.false18 ], [ %168, %originalBBpart263 ], [ %167, %originalBB61 ], [ %157, %lor.lhs.false16 ], [ %148, %lor.lhs.false14 ], [ %146, %if.else ], [ 848812764, %originalBBpart259 ], [ %144, %originalBB53 ], [ %133, %if.then ], [ %124, %lor.lhs.false11 ], [ %122, %originalBBpart251 ], [ %121, %originalBB49 ], [ %111, %lor.lhs.false9 ], [ %102, %originalBBpart247 ], [ %101, %originalBB45 ], [ %91, %lor.lhs.false7 ], [ %82, %lor.lhs.false5 ], [ %80, %originalBBpart243 ], [ %79, %originalBB41 ], [ %69, %lor.lhs.false3 ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart239 ], [ %57, %originalBB37 ], [ %47, %for.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %for.cond ], [ 2051207411, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -1067916441, i32 -197378960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload95, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload97, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload98 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload98, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload138 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1915813907, i32 -197378960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1557644921, i32 931630616
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %28 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload96, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2067578411, i32 931630616
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1789757790, i32 -764375900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -444576148, i32 1056459073
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %cmp1 = icmp eq i32 %48, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1647846896, i32 1056459073
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2052370850, i32 -672437156
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp2 = icmp eq i32 %59, 3
  %60 = select i1 %cmp2, i32 -2052370850, i32 1207120560
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2041697501, i32 -220225752
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp4 = icmp eq i32 %70, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2081403230, i32 -220225752
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2052370850, i32 900093032
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %cmp6 = icmp eq i32 %81, 7
  %82 = select i1 %cmp6, i32 -2052370850, i32 1102475401
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1499929469, i32 -969206289
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp8 = icmp eq i32 %92, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 133757781, i32 -969206289
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2052370850, i32 -421587741
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 647425651, i32 1847087522
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp10 = icmp eq i32 %112, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 837750904, i32 1847087522
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %122 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2052370850, i32 1891064552
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp12 = icmp eq i32 %123, 12
  %124 = select i1 %cmp12, i32 -2052370850, i32 1328963168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1348878158, i32 -1859492098
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload137 = load volatile i32*, i32** %result.reg2mem, align 8
  %134 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload137, align 4
  %135 = add i32 %134, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload136 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %135, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload136, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1817692972, i32 -1859492098
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp13 = icmp eq i32 %145, 4
  %146 = select i1 %cmp13, i32 1803550107, i32 1385129217
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp15 = icmp eq i32 %147, 6
  %148 = select i1 %cmp15, i32 1803550107, i32 1701552239
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1019499885, i32 -488754641
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp17 = icmp eq i32 %158, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 764525605, i32 -488754641
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %168 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1803550107, i32 1881612354
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1532014966, i32 -71608431
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp19 = icmp eq i32 %178, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1845079586, i32 -71608431
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %188 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1803550107, i32 1587055075
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1233304896, i32 336103065
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135 = load volatile i32*, i32** %result.reg2mem, align 8
  %198 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135, align 4
  %199 = add i32 %198, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload134 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %199, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload134, align 4
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1354222231, i32 336103065
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 522583638, i32 -1581696382
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %cmp23 = icmp eq i32 %218, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1147574431, i32 -1581696382
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %228 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 533737427, i32 785364424
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1247327535, i32 -1576719295
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %238 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload94, align 4
  %call = call i32 @isRunNian(i32 %238)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1987852332, i32 -1576719295
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %248 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -108213676, i32 80442265
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133 = load volatile i32*, i32** %result.reg2mem, align 8
  %249 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133, align 4
  %250 = add i32 %249, 29
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload132 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %250, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload132, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload131 = load volatile i32*, i32** %result.reg2mem, align 8
  %251 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload131, align 4
  %252 = add i32 %251, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload130 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %252, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1119559073, i32 -439527902
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -823209371, i32 -439527902
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2087447325, i32 1671138664
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1305211829, i32 1671138664
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %290 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload129 = load volatile i32*, i32** %result.reg2mem, align 8
  %291 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload129, align 4
  %292 = add i32 %291, %290
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload128 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %292, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload128, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload127 = load volatile i32*, i32** %result.reg2mem, align 8
  %293 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload127, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload126 = load volatile i32*, i32** %result.reg2mem, align 8
  %294 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload126, align 4
  %295 = add i32 %294, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload125 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %295, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload125, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload124 = load volatile i32*, i32** %result.reg2mem, align 8
  %296 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload124, align 4
  %297 = add i32 %296, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %297, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %298 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %callalteredBB = call i32 @isRunNian(i32 %298)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1567734472, i32 1266440571
  %9 = select i1 %7, i32 -966795762, i32 1266440571
  %10 = select i1 %7, i32 1927175022, i32 924732559
  %11 = select i1 %7, i32 -395244894, i32 924732559
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 935041814, i32 -376277216
  %13 = and i32 %year, 3
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %cmp2, i32 -1683247134, i32 935041814
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result1.05 = phi i32 [ undef, %entry ], [ %result1.05.be, %loopEntry.backedge ]
  %result1.0 = phi i32 [ undef, %entry ], [ %result1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1077306296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1077306296, label %first
    i32 1010901309, label %lor.lhs.false
    i32 -1683247134, label %land.lhs.true
    i32 -376277216, label %if.then
    i32 -395244894, label %originalBB
    i32 1927175022, label %originalBBpart2
    i32 935041814, label %if.else
    i32 1000993612, label %if.end
    i32 -966795762, label %originalBB5
    i32 -1567734472, label %originalBBpart27
    i32 924732559, label %originalBBalteredBB
    i32 1266440571, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result1.05.be = phi i32 [ %result1.05, %loopEntry ], [ %result1.05, %originalBB5alteredBB ], [ %result1.05, %originalBBalteredBB ], [ %result1.0, %originalBB5 ], [ %result1.05, %if.end ], [ %result1.05, %if.else ], [ %result1.05, %originalBBpart2 ], [ %result1.05, %originalBB ], [ %result1.05, %if.then ], [ %result1.05, %land.lhs.true ], [ %result1.05, %lor.lhs.false ], [ %result1.05, %first ]
  %result1.0.be = phi i32 [ %result1.0, %loopEntry ], [ %result1.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %result1.0, %originalBB5 ], [ %result1.0, %if.end ], [ 0, %if.else ], [ %result1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %result1.0, %if.then ], [ %result1.0, %land.lhs.true ], [ %result1.0, %lor.lhs.false ], [ %result1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -966795762, %originalBB5alteredBB ], [ -395244894, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %if.end ], [ 1000993612, %if.else ], [ 1000993612, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -376277216, i32 1010901309
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
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

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %result1.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
