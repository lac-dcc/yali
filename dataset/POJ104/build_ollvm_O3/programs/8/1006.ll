; ModuleID = 'build_ollvm/programs/8/1006.ll'
source_filename = "source-C-CXX/8/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.xinxi] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %maxage.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1549146758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1549146758, label %first
    i32 710242504, label %originalBB
    i32 -1623480442, label %originalBBpart2
    i32 1821996866, label %for.cond
    i32 1882220491, label %for.body
    i32 1895244472, label %for.inc
    i32 -1026792625, label %for.end
    i32 -1696428009, label %originalBB56
    i32 -1121465799, label %originalBBpart258
    i32 2011554907, label %for.cond4
    i32 1098651369, label %for.body6
    i32 44654637, label %if.then
    i32 263196901, label %originalBB60
    i32 1050995055, label %originalBBpart262
    i32 -695217936, label %if.end
    i32 -53075888, label %for.inc14
    i32 393712499, label %for.end16
    i32 -30255328, label %for.cond17
    i32 474823545, label %for.body19
    i32 1222809, label %for.cond20
    i32 748547476, label %for.body22
    i32 1524154290, label %if.then27
    i32 72430831, label %if.end33
    i32 -130166258, label %for.inc34
    i32 -1657970733, label %for.end36
    i32 1922938459, label %originalBB64
    i32 1528876773, label %originalBBpart266
    i32 -395619162, label %for.inc37
    i32 -74929702, label %for.end38
    i32 -1422748834, label %originalBB68
    i32 1649574764, label %originalBBpart270
    i32 348782397, label %for.cond39
    i32 1335227742, label %originalBB72
    i32 -515792801, label %originalBBpart274
    i32 -1103327724, label %for.body41
    i32 -1721696568, label %if.then46
    i32 -688243616, label %if.end52
    i32 1959189393, label %originalBB76
    i32 479305658, label %originalBBpart278
    i32 1923138750, label %for.inc53
    i32 -1095815042, label %originalBB80
    i32 -904337077, label %originalBBpart284
    i32 -2126732438, label %for.end55
    i32 -927357686, label %originalBBalteredBB
    i32 -714084220, label %originalBB56alteredBB
    i32 -1557397685, label %originalBB60alteredBB
    i32 -852418723, label %originalBB64alteredBB
    i32 673202201, label %originalBB68alteredBB
    i32 -2090351827, label %originalBB72alteredBB
    i32 -513702065, label %originalBB76alteredBB
    i32 -354394021, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc53, %originalBBpart278, %originalBB76, %if.end52, %if.then46, %for.body41, %originalBBpart274, %originalBB72, %for.cond39, %originalBBpart270, %originalBB68, %for.end38, %for.inc37, %originalBBpart266, %originalBB64, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body6, %for.cond4, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1095815042, %originalBB80alteredBB ], [ 1959189393, %originalBB76alteredBB ], [ 1335227742, %originalBB72alteredBB ], [ -1422748834, %originalBB68alteredBB ], [ 1922938459, %originalBB64alteredBB ], [ 263196901, %originalBB60alteredBB ], [ -1696428009, %originalBB56alteredBB ], [ 710242504, %originalBBalteredBB ], [ 348782397, %originalBBpart284 ], [ %184, %originalBB80 ], [ %174, %for.inc53 ], [ 1923138750, %originalBBpart278 ], [ %165, %originalBB76 ], [ %156, %if.end52 ], [ -688243616, %if.then46 ], [ %146, %for.body41 ], [ %143, %originalBBpart274 ], [ %142, %originalBB72 ], [ %131, %for.cond39 ], [ 348782397, %originalBBpart270 ], [ %122, %originalBB68 ], [ %113, %for.end38 ], [ -30255328, %for.inc37 ], [ -395619162, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %for.end36 ], [ 1222809, %for.inc34 ], [ -130166258, %if.end33 ], [ 72430831, %if.then27 ], [ %81, %for.body22 ], [ %77, %for.cond20 ], [ 1222809, %for.body19 ], [ %74, %for.cond17 ], [ -30255328, %for.end16 ], [ 2011554907, %for.inc14 ], [ -53075888, %if.end ], [ -695217936, %originalBBpart262 ], [ %69, %originalBB60 ], [ %58, %if.then ], [ %49, %for.body6 ], [ %45, %for.cond4 ], [ 2011554907, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %for.end ], [ 1821996866, %for.inc ], [ 1895244472, %for.body ], [ %20, %for.cond ], [ 1821996866, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 710242504, i32 -927357686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %maxage = alloca i32, align 4
  store i32* %maxage, i32** %maxage.reg2mem, align 8
  %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload130 = load volatile i32*, i32** %maxage.reg2mem, align 8
  store i32 0, i32* %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1623480442, i32 -927357686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1882220491, i32 -1026792625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom1 = sext i32 %22 to i64
  %age = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1696428009, i32 -714084220
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1121465799, i32 -714084220
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 1098651369, i32 393712499
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload129 = load volatile i32*, i32** %maxage.reg2mem, align 8
  %46 = load i32, i32* %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom7 = sext i32 %47 to i64
  %age9 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom7, i32 1
  %48 = load i32, i32* %age9, align 4
  %cmp10 = icmp slt i32 %46, %48
  %49 = select i1 %cmp10, i32 44654637, i32 -695217936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 263196901, i32 -1557397685
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom11 = sext i32 %59 to i64
  %age13 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom11, i32 1
  %60 = load i32, i32* %age13, align 4
  %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload128 = load volatile i32*, i32** %maxage.reg2mem, align 8
  store i32 %60, i32* %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload128, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1050995055, i32 -1557397685
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload127 = load volatile i32*, i32** %maxage.reg2mem, align 8
  %72 = load i32, i32* %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %cmp18 = icmp sgt i32 %73, 59
  %74 = select i1 %cmp18, i32 474823545, i32 -74929702
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp21 = icmp slt i32 %75, %76
  %77 = select i1 %cmp21, i32 748547476, i32 -1657970733
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom23 = sext i32 %78 to i64
  %age25 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom23, i32 1
  %79 = load i32, i32* %age25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %cmp26 = icmp eq i32 %79, %80
  %81 = select i1 %cmp26, i32 1524154290, i32 72430831
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom28 = sext i32 %82 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom28, i32 0, i64 0
  %call32 = call i32 @puts(i8* nonnull %arraydecay31)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1922938459, i32 -852418723
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1528876773, i32 -852418723
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %104 = add i32 %103, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1422748834, i32 673202201
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1649574764, i32 673202201
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1335227742, i32 -2090351827
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp40 = icmp slt i32 %132, %133
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -515792801, i32 -2090351827
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %143 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1103327724, i32 -2126732438
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom42 = sext i32 %144 to i64
  %age44 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom42, i32 1
  %145 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %145, 60
  %146 = select i1 %cmp45, i32 -1721696568, i32 -688243616
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom47 = sext i32 %147 to i64
  %arraydecay50 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom47, i32 0, i64 0
  %call51 = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1959189393, i32 -513702065
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 479305658, i32 -513702065
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1095815042, i32 -354394021
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %.neg1 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -904337077, i32 -354394021
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom11alteredBB = sext i32 %185 to i64
  %age13alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom11alteredBB, i32 1
  %186 = load i32, i32* %age13alteredBB, align 4
  %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload = load volatile i32*, i32** %maxage.reg2mem, align 8
  store i32 %186, i32* %maxage.reg2mem.0.maxage.reg2mem.0.maxage.reg2mem.0.maxage.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
