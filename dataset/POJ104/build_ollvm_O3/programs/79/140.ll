; ModuleID = 'build_ollvm/programs/79/140.ll'
source_filename = "source-C-CXX/79/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 318937311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 318937311, label %first
    i32 -180741877, label %originalBB
    i32 1411029489, label %originalBBpart2
    i32 691408453, label %land.lhs.true
    i32 -329733230, label %if.then
    i32 -1029293523, label %originalBB15
    i32 -1398822799, label %originalBBpart217
    i32 734831580, label %if.else
    i32 1905619003, label %if.then5
    i32 613423139, label %originalBB19
    i32 -189129447, label %originalBBpart221
    i32 1391561224, label %if.else6
    i32 2098373613, label %originalBB23
    i32 856824966, label %originalBBpart225
    i32 -2043908157, label %return
    i32 757200250, label %originalBBalteredBB
    i32 -145001138, label %originalBB15alteredBB
    i32 -224105587, label %originalBB19alteredBB
    i32 1823452263, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.else6, %originalBBpart221, %originalBB19, %if.then5, %if.else, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2098373613, %originalBB23alteredBB ], [ 613423139, %originalBB19alteredBB ], [ -1029293523, %originalBB15alteredBB ], [ -180741877, %originalBBalteredBB ], [ -2043908157, %originalBBpart225 ], [ %78, %originalBB23 ], [ %69, %if.else6 ], [ -2043908157, %originalBBpart221 ], [ %60, %originalBB19 ], [ %51, %if.then5 ], [ %42, %if.else ], [ -2043908157, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -180741877, i32 757200250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1411029489, i32 757200250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 691408453, i32 734831580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload36, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 734831580, i32 -329733230
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
  %31 = select i1 %30, i32 -1029293523, i32 -145001138
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1398822799, i32 -145001138
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %41 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 1905619003, i32 1391561224
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 613423139, i32 -224105587
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -189129447, i32 -224105587
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2098373613, i32 1823452263
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 856824966, i32 1823452263
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  %79 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload154.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %monthday.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1364313493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364313493, label %first
    i32 -701456852, label %originalBB
    i32 602473266, label %originalBBpart2
    i32 331454539, label %lor.lhs.false
    i32 -1822494259, label %originalBB28
    i32 22124068, label %originalBBpart230
    i32 -61567612, label %land.lhs.true
    i32 -473019184, label %lor.lhs.false4
    i32 -892996145, label %land.lhs.true6
    i32 1365204971, label %originalBB32
    i32 1937153627, label %originalBBpart234
    i32 1725317042, label %land.lhs.true8
    i32 2008357700, label %originalBB36
    i32 1453267405, label %originalBBpart238
    i32 1185969409, label %if.then
    i32 223269464, label %if.end
    i32 733275642, label %while.cond
    i32 401471879, label %lor.lhs.false12
    i32 -440464752, label %lor.rhs
    i32 1202459691, label %lor.end
    i32 -868076846, label %originalBB40
    i32 -2137978898, label %originalBBpart242
    i32 -493181160, label %while.body
    i32 -982128475, label %originalBB44
    i32 1084979191, label %originalBBpart263
    i32 -816026535, label %if.then20
    i32 -1000374858, label %originalBB65
    i32 2128827245, label %originalBBpart275
    i32 -553323718, label %if.end22
    i32 1902741626, label %if.then24
    i32 -1761445178, label %if.end26
    i32 797973887, label %while.end
    i32 1050153195, label %originalBB77
    i32 351052297, label %originalBBpart279
    i32 372029015, label %originalBBalteredBB
    i32 2111709252, label %originalBB28alteredBB
    i32 -1224539291, label %originalBB32alteredBB
    i32 1372659213, label %originalBB36alteredBB
    i32 -1985678087, label %originalBB40alteredBB
    i32 -1745572061, label %originalBB44alteredBB
    i32 1267083509, label %originalBB65alteredBB
    i32 1822864742, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %if.end26, %if.then24, %if.end22, %originalBBpart275, %originalBB65, %if.then20, %originalBBpart263, %originalBB44, %while.body, %originalBBpart242, %originalBB40, %lor.end, %lor.rhs, %lor.lhs.false12, %while.cond, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true8, %originalBBpart234, %originalBB32, %land.lhs.true6, %lor.lhs.false4, %land.lhs.true, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050153195, %originalBB77alteredBB ], [ -1000374858, %originalBB65alteredBB ], [ -982128475, %originalBB44alteredBB ], [ -868076846, %originalBB40alteredBB ], [ 2008357700, %originalBB36alteredBB ], [ 1365204971, %originalBB32alteredBB ], [ -1822494259, %originalBB28alteredBB ], [ -701456852, %originalBBalteredBB ], [ %196, %originalBB77 ], [ %186, %while.end ], [ 733275642, %if.end26 ], [ -1761445178, %if.then24 ], [ %175, %if.end22 ], [ -553323718, %originalBBpart275 ], [ %173, %originalBB65 ], [ %162, %if.then20 ], [ %153, %originalBBpart263 ], [ %152, %originalBB44 ], [ %135, %while.body ], [ %126, %originalBBpart242 ], [ %125, %originalBB40 ], [ %116, %lor.end ], [ 1202459691, %lor.rhs ], [ %105, %lor.lhs.false12 ], [ %102, %while.cond ], [ 733275642, %if.end ], [ 223269464, %if.then ], [ %90, %originalBBpart238 ], [ %89, %originalBB36 ], [ %78, %land.lhs.true8 ], [ %69, %originalBBpart234 ], [ %68, %originalBB32 ], [ %57, %land.lhs.true6 ], [ %48, %lor.lhs.false4 ], [ %45, %land.lhs.true ], [ %42, %originalBBpart230 ], [ %41, %originalBB28 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB77alteredBB ], [ %.reg2mem153.0, %originalBB65alteredBB ], [ %.reg2mem153.0, %originalBB44alteredBB ], [ %.reg2mem153.0, %originalBB40alteredBB ], [ %.reg2mem153.0, %originalBB36alteredBB ], [ %.reg2mem153.0, %originalBB32alteredBB ], [ %.reg2mem153.0, %originalBB28alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %originalBB77 ], [ %.reg2mem153.0, %while.end ], [ %.reg2mem153.0, %if.end26 ], [ %.reg2mem153.0, %if.then24 ], [ %.reg2mem153.0, %if.end22 ], [ %.reg2mem153.0, %originalBBpart275 ], [ %.reg2mem153.0, %originalBB65 ], [ %.reg2mem153.0, %if.then20 ], [ %.reg2mem153.0, %originalBBpart263 ], [ %.reg2mem153.0, %originalBB44 ], [ %.reg2mem153.0, %while.body ], [ %.reg2mem153.0, %originalBBpart242 ], [ %.reg2mem153.0, %originalBB40 ], [ %.reg2mem153.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %lor.lhs.false12 ], [ true, %while.cond ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %originalBBpart238 ], [ %.reg2mem153.0, %originalBB36 ], [ %.reg2mem153.0, %land.lhs.true8 ], [ %.reg2mem153.0, %originalBBpart234 ], [ %.reg2mem153.0, %originalBB32 ], [ %.reg2mem153.0, %land.lhs.true6 ], [ %.reg2mem153.0, %lor.lhs.false4 ], [ %.reg2mem153.0, %land.lhs.true ], [ %.reg2mem153.0, %originalBBpart230 ], [ %.reg2mem153.0, %originalBB28 ], [ %.reg2mem153.0, %lor.lhs.false ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -701456852, i32 372029015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %monthday = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %monthday, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload141 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i1 false)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload94 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload108 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload121 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload94, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload108, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload121)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload128 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload134 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload139 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload128, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload134, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload139)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload93 = load volatile i32*, i32** %sy.reg2mem, align 8
  %10 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload93, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload127 = load volatile i32*, i32** %ey.reg2mem, align 8
  %11 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload127, align 4
  %cmp = icmp sgt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 602473266, i32 372029015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1185969409, i32 331454539
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1822494259, i32 2111709252
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload92 = load volatile i32*, i32** %sy.reg2mem, align 8
  %31 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload92, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload126 = load volatile i32*, i32** %ey.reg2mem, align 8
  %32 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload126, align 4
  %cmp2 = icmp eq i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 22124068, i32 2111709252
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -61567612, i32 -473019184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload107 = load volatile i32*, i32** %sm.reg2mem, align 8
  %43 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload107, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload133 = load volatile i32*, i32** %em.reg2mem, align 8
  %44 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload133, align 4
  %cmp3 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp3, i32 1185969409, i32 -473019184
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload91 = load volatile i32*, i32** %sy.reg2mem, align 8
  %46 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload91, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload125 = load volatile i32*, i32** %ey.reg2mem, align 8
  %47 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload125, align 4
  %cmp5 = icmp eq i32 %46, %47
  %48 = select i1 %cmp5, i32 -892996145, i32 223269464
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1365204971, i32 -1224539291
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload106 = load volatile i32*, i32** %sm.reg2mem, align 8
  %58 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload106, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload132 = load volatile i32*, i32** %em.reg2mem, align 8
  %59 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload132, align 4
  %cmp7 = icmp eq i32 %58, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1937153627, i32 -1224539291
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1725317042, i32 223269464
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2008357700, i32 1372659213
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload120 = load volatile i32*, i32** %sd.reg2mem, align 8
  %79 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload120, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload138 = load volatile i32*, i32** %ed.reg2mem, align 8
  %80 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload138, align 4
  %cmp9 = icmp sgt i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1453267405, i32 1372659213
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %90 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1185969409, i32 223269464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload90 = load volatile i32*, i32** %sy.reg2mem, align 8
  %91 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload90, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload146 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %91, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload146, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload124 = load volatile i32*, i32** %ey.reg2mem, align 8
  %92 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload124, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload89 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %92, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload89, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload145 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %93 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload145, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload123 = load volatile i32*, i32** %ey.reg2mem, align 8
  store i32 %93, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload123, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload105 = load volatile i32*, i32** %sm.reg2mem, align 8
  %94 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload105, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload144 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %94, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload144, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload131 = load volatile i32*, i32** %em.reg2mem, align 8
  %95 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload131, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload104 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %95, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload104, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload143 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %96 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload143, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload130 = load volatile i32*, i32** %em.reg2mem, align 8
  store i32 %96, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload130, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload119 = load volatile i32*, i32** %sd.reg2mem, align 8
  %97 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload119, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload142 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %97, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload142, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload137 = load volatile i32*, i32** %ed.reg2mem, align 8
  %98 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload137, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload118 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %98, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload118, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %99 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload136 = load volatile i32*, i32** %ed.reg2mem, align 8
  store i32 %99, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload152 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload152, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload88 = load volatile i32*, i32** %sy.reg2mem, align 8
  %100 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload88, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload122 = load volatile i32*, i32** %ey.reg2mem, align 8
  %101 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload122, align 4
  %cmp11.not = icmp eq i32 %100, %101
  %102 = select i1 %cmp11.not, i32 401471879, i32 1202459691
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload103 = load volatile i32*, i32** %sm.reg2mem, align 8
  %103 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload103, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload129 = load volatile i32*, i32** %em.reg2mem, align 8
  %104 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload129, align 4
  %cmp13.not = icmp eq i32 %103, %104
  %105 = select i1 %cmp13.not, i32 -440464752, i32 1202459691
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload117 = load volatile i32*, i32** %sd.reg2mem, align 8
  %106 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload117, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload135 = load volatile i32*, i32** %ed.reg2mem, align 8
  %107 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload135, align 4
  %cmp14 = icmp ne i32 %106, %107
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem153.0, i1* %.reload154.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -868076846, i32 -1985678087
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2137978898, i32 -1985678087
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload = load volatile i1, i1* %.reload154.reg2mem, align 1
  %126 = select i1 %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload, i32 -493181160, i32 797973887
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -982128475, i32 -1745572061
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload151 = load volatile i32*, i32** %ans.reg2mem, align 8
  %136 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload151, align 4
  %137 = add i32 %136, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload150 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %137, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload150, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload116 = load volatile i32*, i32** %sd.reg2mem, align 8
  %138 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload116, align 4
  %139 = add i32 %138, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload115 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %139, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload115, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload114 = load volatile i32*, i32** %sd.reg2mem, align 8
  %140 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload114, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload87 = load volatile i32*, i32** %sy.reg2mem, align 8
  %141 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload87, align 4
  %call16 = call i32 @leap(i32 %141)
  %idxprom = sext i32 %call16 to i64
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload140 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload102 = load volatile i32*, i32** %sm.reg2mem, align 8
  %142 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload102, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload140, i64 0, i64 %idxprom, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %140, %143
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1084979191, i32 -1745572061
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %153 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -816026535, i32 -553323718
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1000374858, i32 1267083509
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload113 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload113, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload101 = load volatile i32*, i32** %sm.reg2mem, align 8
  %163 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload101, align 4
  %164 = add i32 %163, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload100 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %164, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload100, align 4
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2128827245, i32 1267083509
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload99 = load volatile i32*, i32** %sm.reg2mem, align 8
  %174 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload99, align 4
  %cmp23 = icmp eq i32 %174, 13
  %175 = select i1 %cmp23, i32 1902741626, i32 -1761445178
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload98 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload98, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload86 = load volatile i32*, i32** %sy.reg2mem, align 8
  %176 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload86, align 4
  %177 = add i32 %176, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload85 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %177, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload85, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1050153195, i32 1822864742
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload149 = load volatile i32*, i32** %ans.reg2mem, align 8
  %187 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload149, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 351052297, i32 1822864742
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload84 = load volatile i32*, i32** %sy.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload97 = load volatile i32*, i32** %sm.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload112 = load volatile i32*, i32** %sd.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload148 = load volatile i32*, i32** %ans.reg2mem, align 8
  %197 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload148, align 4
  %198 = add i32 %197, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload147 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %198, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload147, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload111 = load volatile i32*, i32** %sd.reg2mem, align 8
  %199 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload111, align 4
  %200 = add i32 %199, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload110 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %200, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload110, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload109 = load volatile i32*, i32** %sd.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  %201 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  %call16alteredBB = call i32 @leap(i32 %201)
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload96 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload95 = load volatile i32*, i32** %sm.reg2mem, align 8
  %202 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload95, align 4
  %203 = add i32 %202, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %203, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %204 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
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
