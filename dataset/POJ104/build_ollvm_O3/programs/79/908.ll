; ModuleID = 'build_ollvm/programs/79/908.ll'
source_filename = "source-C-CXX/79/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ir(i32 %n) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 921268178, i32 -504193734
  %9 = select i1 %7, i32 1319412818, i32 -504193734
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 529556969, i32 1171488066
  %rem1 = srem i32 %n, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 -1949033627, i32 529556969
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 838541785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 838541785, label %first
    i32 -41740095, label %land.lhs.true
    i32 -1949033627, label %lor.lhs.false
    i32 529556969, label %if.then
    i32 1319412818, label %originalBB
    i32 921268178, label %originalBBpart2
    i32 1171488066, label %if.end
    i32 285693393, label %return
    i32 -504193734, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319412818, %originalBBalteredBB ], [ 285693393, %if.end ], [ 285693393, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -41740095, i32 -1949033627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @djt(i32 %y, i32 %m, i32 %d) local_unnamed_addr #1 {
entry:
  %.reg2mem79 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca [13 x i32]*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -448641543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -448641543, label %first
    i32 -412454163, label %originalBB
    i32 698600933, label %originalBBpart2
    i32 -1781800044, label %for.cond
    i32 1561179592, label %originalBB4
    i32 2034703879, label %originalBBpart26
    i32 1938932274, label %for.body
    i32 197185773, label %originalBB8
    i32 349116031, label %originalBBpart210
    i32 407298974, label %land.lhs.true
    i32 898098616, label %if.then
    i32 199580147, label %originalBB12
    i32 1725965091, label %originalBBpart215
    i32 -531102786, label %if.else
    i32 1433865043, label %originalBB17
    i32 748183979, label %originalBBpart225
    i32 675067003, label %if.end
    i32 1927019069, label %for.inc
    i32 1870022291, label %for.end
    i32 -1557062806, label %originalBB27
    i32 -698884518, label %originalBBpart245
    i32 -1611958238, label %originalBBalteredBB
    i32 1417146207, label %originalBB4alteredBB
    i32 207258585, label %originalBB8alteredBB
    i32 1728196219, label %originalBB12alteredBB
    i32 -1734565848, label %originalBB17alteredBB
    i32 1662284220, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB17, %if.else, %originalBBpart215, %originalBB12, %if.then, %land.lhs.true, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1557062806, %originalBB27alteredBB ], [ 1433865043, %originalBB17alteredBB ], [ 199580147, %originalBB12alteredBB ], [ 197185773, %originalBB8alteredBB ], [ 1561179592, %originalBB4alteredBB ], [ -412454163, %originalBBalteredBB ], [ %126, %originalBB27 ], [ %113, %for.end ], [ -1781800044, %for.inc ], [ 1927019069, %if.end ], [ 675067003, %originalBBpart225 ], [ %103, %originalBB17 ], [ %90, %if.else ], [ 675067003, %originalBBpart215 ], [ %81, %originalBB12 ], [ %70, %if.then ], [ %61, %land.lhs.true ], [ %59, %originalBBpart210 ], [ %58, %originalBB8 ], [ %48, %for.body ], [ %39, %originalBBpart26 ], [ %38, %originalBB4 ], [ %27, %for.cond ], [ -1781800044, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -412454163, i32 -1611958238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload50, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload52, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload56 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @djt.days to i8*), i64 52, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 698600933, i32 -1611958238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1561179592, i32 1417146207
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %29 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload51, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2034703879, i32 1417146207
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1938932274, i32 1870022291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 197185773, i32 207258585
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %cmp1 = icmp eq i32 %49, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 349116031, i32 207258585
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 407298974, i32 -531102786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %60 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %call = call i32 @ir(i32 %60)
  %tobool.not = icmp eq i32 %call, 0
  %61 = select i1 %tobool.not, i32 -531102786, i32 898098616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 199580147, i32 1728196219
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 4
  %72 = add i32 %71, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %72, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1725965091, i32 1728196219
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1433865043, i32 -1734565848
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %91 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload55 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload55, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 4
  %94 = add i32 %93, %92
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %94, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 748183979, i32 -1734565848
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %.neg = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1557062806, i32 1662284220
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %114 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i32*, i32** %s.reg2mem, align 8
  %115 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 4
  %116 = add i32 %115, %114
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %116, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, align 4
  store i32 %117, i32* %.reg2mem79, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -698884518, i32 1662284220
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  ret i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile i32*, i32** %s.reg2mem, align 8
  %127 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 4
  %128 = add i32 %127, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %128, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, align 4
  %132 = add i32 %131, %130
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %132, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %133 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile i32*, i32** %s.reg2mem, align 8
  %134 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 4
  %135 = add i32 %134, %133
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %135, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool47.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca %struct.ymd*, align 8
  %n2.reg2mem = alloca %struct.ymd*, align 8
  %n1.reg2mem = alloca %struct.ymd*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1589684590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589684590, label %first
    i32 1452360507, label %originalBB
    i32 727958684, label %originalBBpart2
    i32 -433729785, label %lor.lhs.false
    i32 -1009329308, label %land.lhs.true
    i32 -1421299636, label %lor.lhs.false12
    i32 699610946, label %land.lhs.true16
    i32 1484376626, label %originalBB57
    i32 -976097712, label %originalBBpart259
    i32 652256205, label %land.lhs.true20
    i32 1720566189, label %if.then
    i32 -1587020173, label %originalBB61
    i32 -24630566, label %originalBBpart263
    i32 -405048046, label %if.end
    i32 -1907612411, label %originalBB65
    i32 364655941, label %originalBBpart267
    i32 -388376382, label %if.then35
    i32 1681899923, label %if.else
    i32 -892775681, label %originalBB69
    i32 1660525358, label %originalBBpart271
    i32 765249370, label %if.then38
    i32 -670814468, label %originalBB73
    i32 -954350411, label %originalBBpart281
    i32 -1852416088, label %if.else40
    i32 368211011, label %originalBB83
    i32 909291084, label %originalBBpart291
    i32 -1612795537, label %if.end42
    i32 -644678122, label %originalBB93
    i32 -1545214813, label %originalBBpart2108
    i32 1627501497, label %for.cond
    i32 1893423369, label %for.body
    i32 840833839, label %originalBB110
    i32 -921536622, label %originalBBpart2112
    i32 2079598182, label %if.then48
    i32 465287040, label %if.else50
    i32 1718222711, label %originalBB114
    i32 2011442213, label %originalBBpart2127
    i32 755015313, label %if.end52
    i32 231879918, label %for.inc
    i32 -964997155, label %for.end
    i32 -331262819, label %if.end55
    i32 -22380853, label %originalBBalteredBB
    i32 1403373052, label %originalBB57alteredBB
    i32 1294419090, label %originalBB61alteredBB
    i32 -1326709424, label %originalBB65alteredBB
    i32 621934502, label %originalBB69alteredBB
    i32 -1144221180, label %originalBB73alteredBB
    i32 1477190301, label %originalBB83alteredBB
    i32 -1912135160, label %originalBB93alteredBB
    i32 -404764687, label %originalBB110alteredBB
    i32 -1446591312, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end52, %originalBBpart2127, %originalBB114, %if.else50, %if.then48, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2108, %originalBB93, %if.end42, %originalBBpart291, %originalBB83, %if.else40, %originalBBpart281, %originalBB73, %if.then38, %originalBBpart271, %originalBB69, %if.else, %if.then35, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true20, %originalBBpart259, %originalBB57, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718222711, %originalBB114alteredBB ], [ 840833839, %originalBB110alteredBB ], [ -644678122, %originalBB93alteredBB ], [ 368211011, %originalBB83alteredBB ], [ -670814468, %originalBB73alteredBB ], [ -892775681, %originalBB69alteredBB ], [ -1907612411, %originalBB65alteredBB ], [ -1587020173, %originalBB61alteredBB ], [ 1484376626, %originalBB57alteredBB ], [ 1452360507, %originalBBalteredBB ], [ -331262819, %for.end ], [ 1627501497, %for.inc ], [ 231879918, %if.end52 ], [ 755015313, %originalBBpart2127 ], [ %231, %originalBB114 ], [ %220, %if.else50 ], [ 755015313, %if.then48 ], [ %209, %originalBBpart2112 ], [ %208, %originalBB110 ], [ %198, %for.body ], [ %189, %for.cond ], [ 1627501497, %originalBBpart2108 ], [ %186, %originalBB93 ], [ %176, %if.end42 ], [ -1612795537, %originalBBpart291 ], [ %167, %originalBB83 ], [ %156, %if.else40 ], [ -1612795537, %originalBBpart281 ], [ %147, %originalBB73 ], [ %136, %if.then38 ], [ %127, %originalBBpart271 ], [ %126, %originalBB69 ], [ %116, %if.else ], [ -331262819, %if.then35 ], [ %104, %originalBBpart267 ], [ %103, %originalBB65 ], [ %86, %if.end ], [ -405048046, %originalBBpart263 ], [ %77, %originalBB61 ], [ %62, %if.then ], [ %53, %land.lhs.true20 ], [ %50, %originalBBpart259 ], [ %49, %originalBB57 ], [ %38, %land.lhs.true16 ], [ %29, %lor.lhs.false12 ], [ %26, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 1452360507, i32 -22380853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n1 = alloca %struct.ymd, align 4
  store %struct.ymd* %n1, %struct.ymd** %n1.reg2mem, align 8
  %n2 = alloca %struct.ymd, align 4
  store %struct.ymd* %n2, %struct.ymd** %n2.reg2mem, align 8
  %t = alloca %struct.ymd, align 4
  store %struct.ymd* %t, %struct.ymd** %t.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload143 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload143, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload147 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 0, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload147, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload188 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload188, i64 0, i32 0
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload187 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %m = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload187, i64 0, i32 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload186 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %d = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload186, i64 0, i32 2
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload210 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y1 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload210, i64 0, i32 0
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload209 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %m2 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload209, i64 0, i32 1
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload208 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %d3 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload208, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %y, i32* nonnull %m, i32* nonnull %d, i32* %y1, i32* nonnull %m2, i32* nonnull %d3)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload185 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y4 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload185, i64 0, i32 0
  %9 = load i32, i32* %y4, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload207 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y5 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload207, i64 0, i32 0
  %10 = load i32, i32* %y5, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 727958684, i32 -22380853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1720566189, i32 -433729785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload184 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y6 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload184, i64 0, i32 0
  %21 = load i32, i32* %y6, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload206 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y7 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload206, i64 0, i32 0
  %22 = load i32, i32* %y7, align 4
  %cmp8 = icmp eq i32 %21, %22
  %23 = select i1 %cmp8, i32 -1009329308, i32 -1421299636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload183 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %m9 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload183, i64 0, i32 1
  %24 = load i32, i32* %m9, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload205 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %m10 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload205, i64 0, i32 1
  %25 = load i32, i32* %m10, align 4
  %cmp11 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp11, i32 1720566189, i32 -1421299636
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload182 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y13 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload182, i64 0, i32 0
  %27 = load i32, i32* %y13, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload204 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y14 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload204, i64 0, i32 0
  %28 = load i32, i32* %y14, align 4
  %cmp15 = icmp eq i32 %27, %28
  %29 = select i1 %cmp15, i32 699610946, i32 -405048046
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1484376626, i32 1403373052
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload181 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %m17 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload181, i64 0, i32 1
  %39 = load i32, i32* %m17, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload203 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %m18 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload203, i64 0, i32 1
  %40 = load i32, i32* %m18, align 4
  %cmp19 = icmp eq i32 %39, %40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -976097712, i32 1403373052
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %50 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 652256205, i32 -405048046
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload180 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %d21 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload180, i64 0, i32 2
  %51 = load i32, i32* %d21, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload202 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %d22 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload202, i64 0, i32 2
  %52 = load i32, i32* %d22, align 4
  %cmp23 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp23, i32 1720566189, i32 -405048046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1587020173, i32 1294419090
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem, align 8
  %63 = bitcast %struct.ymd* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 to i8*
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload179 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %64 = bitcast %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %63, i8* noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload178 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %65 = bitcast %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload178 to i8*
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload201 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %66 = bitcast %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %65, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload200 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %67 = bitcast %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload200 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem, align 8
  %68 = bitcast %struct.ymd* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -24630566, i32 1294419090
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1907612411, i32 -1326709424
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload177 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y24 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload177, i64 0, i32 0
  %87 = load i32, i32* %y24, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload176 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %m25 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload176, i64 0, i32 1
  %88 = load i32, i32* %m25, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload175 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %d26 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload175, i64 0, i32 2
  %89 = load i32, i32* %d26, align 4
  %call27 = call i32 @djt(i32 %87, i32 %88, i32 %89)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload142 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %call27, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload142, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload199 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y28 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload199, i64 0, i32 0
  %90 = load i32, i32* %y28, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload198 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %m29 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload198, i64 0, i32 1
  %91 = load i32, i32* %m29, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload197 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %d30 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload197, i64 0, i32 2
  %92 = load i32, i32* %d30, align 4
  %call31 = call i32 @djt(i32 %90, i32 %91, i32 %92)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload146 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %call31, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload146, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload174 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y32 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload174, i64 0, i32 0
  %93 = load i32, i32* %y32, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload196 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y33 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload196, i64 0, i32 0
  %94 = load i32, i32* %y33, align 4
  %cmp34 = icmp eq i32 %93, %94
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 364655941, i32 -1326709424
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -388376382, i32 1681899923
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload145 = load volatile i32*, i32** %s2.reg2mem, align 8
  %105 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload145, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload141 = load volatile i32*, i32** %s1.reg2mem, align 8
  %106 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload141, align 4
  %107 = sub i32 %105, %106
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %107, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -892775681, i32 621934502
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload173 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y36 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload173, i64 0, i32 0
  %117 = load i32, i32* %y36, align 4
  %call37 = call i32 @ir(i32 %117)
  %tobool = icmp ne i32 %call37, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1660525358, i32 621934502
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %127 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 765249370, i32 -1852416088
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -670814468, i32 -1144221180
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload140 = load volatile i32*, i32** %s1.reg2mem, align 8
  %137 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload140, align 4
  %138 = sub i32 366, %137
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload139 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %138, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload139, align 4
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -954350411, i32 -1144221180
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 368211011, i32 1477190301
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload138 = load volatile i32*, i32** %s1.reg2mem, align 8
  %157 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload138, align 4
  %158 = sub i32 365, %157
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload137 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %158, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload137, align 4
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 909291084, i32 1477190301
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -644678122, i32 -1912135160
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload172 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y43 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload172, i64 0, i32 0
  %177 = load i32, i32* %y43, align 4
  %.neg1 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1545214813, i32 -1912135160
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload195 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y44 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload195, i64 0, i32 0
  %188 = load i32, i32* %y44, align 4
  %cmp45 = icmp slt i32 %187, %188
  %189 = select i1 %cmp45, i32 1893423369, i32 -964997155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 840833839, i32 -404764687
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %call46 = call i32 @ir(i32 %199)
  %tobool47 = icmp ne i32 %call46, 0
  store i1 %tobool47, i1* %tobool47.reg2mem, align 1
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -921536622, i32 -404764687
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload = load volatile i1, i1* %tobool47.reg2mem, align 1
  %209 = select i1 %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload, i32 2079598182, i32 465287040
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %210 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %211 = add i32 %210, 366
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %211, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1718222711, i32 -1446591312
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  %221 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %222 = add i32 %221, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %222, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2011442213, i32 -1446591312
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload136 = load volatile i32*, i32** %s1.reg2mem, align 8
  %234 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload136, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload144 = load volatile i32*, i32** %s2.reg2mem, align 8
  %235 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload144, align 4
  %236 = add i32 %235, %234
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %237 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  %238 = add i32 %236, %237
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %238, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i32*, i32** %s.reg2mem, align 8
  %239 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n1alteredBB = alloca %struct.ymd, align 4
  %n2alteredBB = alloca %struct.ymd, align 4
  %yalteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i64 0, i32 0
  %malteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i64 0, i32 1
  %dalteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i64 0, i32 2
  %y1alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i64 0, i32 0
  %m2alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i64 0, i32 1
  %d3alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i64 0, i32 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB, i32* nonnull %y1alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d3alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload171 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload194 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem, align 8
  %240 = bitcast %struct.ymd* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 to i8*
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload170 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %241 = bitcast %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %240, i8* noundef nonnull align 4 dereferenceable(12) %241, i64 12, i1 false)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload169 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %242 = bitcast %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload169 to i8*
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload193 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %243 = bitcast %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %242, i8* noundef nonnull align 4 dereferenceable(12) %243, i64 12, i1 false)
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload192 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %244 = bitcast %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload192 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem, align 8
  %245 = bitcast %struct.ymd* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %244, i8* noundef nonnull align 4 dereferenceable(12) %245, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload168 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y24alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload168, i64 0, i32 0
  %246 = load i32, i32* %y24alteredBB, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload167 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %m25alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload167, i64 0, i32 1
  %247 = load i32, i32* %m25alteredBB, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload166 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %d26alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload166, i64 0, i32 2
  %248 = load i32, i32* %d26alteredBB, align 4
  %call27alteredBB = call i32 @djt(i32 %246, i32 %247, i32 %248)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %call27alteredBB, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload191 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %y28alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload191, i64 0, i32 0
  %249 = load i32, i32* %y28alteredBB, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload190 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %m29alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload190, i64 0, i32 1
  %250 = load i32, i32* %m29alteredBB, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload189 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  %d30alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload189, i64 0, i32 2
  %251 = load i32, i32* %d30alteredBB, align 4
  %call31alteredBB = call i32 @djt(i32 %249, i32 %250, i32 %251)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %call31alteredBB, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload165 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload164 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y36alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload164, i64 0, i32 0
  %252 = load i32, i32* %y36alteredBB, align 4
  %call37alteredBB = call i32 @ir(i32 %252)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134 = load volatile i32*, i32** %s1.reg2mem, align 8
  %253 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134, align 4
  %254 = sub i32 366, %253
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %254, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload132 = load volatile i32*, i32** %s1.reg2mem, align 8
  %255 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload132, align 4
  %256 = sub i32 365, %255
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %256, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem, align 8
  %y43alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, i64 0, i32 0
  %257 = load i32, i32* %y43alteredBB, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call46alteredBB = call i32 @ir(i32 %259)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 4
  %.neg = add i32 %260, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
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
