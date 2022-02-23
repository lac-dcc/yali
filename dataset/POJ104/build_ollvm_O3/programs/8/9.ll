; ModuleID = 'build_ollvm/programs/8/9.ll'
source_filename = "source-C-CXX/8/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [10 x i8]*, align 8
  %d2.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %d1.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %h2.reg2mem = alloca [100 x i32]*, align 8
  %h1.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -223233258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223233258, label %first
    i32 -1939077896, label %originalBB
    i32 -771572064, label %originalBBpart2
    i32 -349646312, label %for.cond
    i32 1732712190, label %for.body
    i32 -1690103103, label %if.then
    i32 2145530804, label %originalBB86
    i32 -410945162, label %originalBBpart288
    i32 -279842751, label %if.else
    i32 -467241169, label %originalBB90
    i32 -2010707397, label %originalBBpart296
    i32 1522917534, label %if.end
    i32 1669021725, label %originalBB98
    i32 517485036, label %originalBBpart2100
    i32 -1562002512, label %for.inc
    i32 1724632545, label %for.end
    i32 500800112, label %for.cond18
    i32 261142883, label %for.body20
    i32 -620566283, label %for.cond21
    i32 465582003, label %for.body23
    i32 759992783, label %originalBB102
    i32 1266402464, label %originalBBpart2113
    i32 939134186, label %if.then29
    i32 478304269, label %if.end59
    i32 -1563661558, label %for.inc60
    i32 -1374548366, label %for.end62
    i32 -1277779142, label %originalBB115
    i32 -877029612, label %originalBBpart2117
    i32 -1772964023, label %for.inc63
    i32 438037613, label %for.end65
    i32 -1521080139, label %for.cond66
    i32 1795105499, label %originalBB119
    i32 463371844, label %originalBBpart2121
    i32 -478061967, label %for.body68
    i32 -1699719198, label %originalBB123
    i32 1496568566, label %originalBBpart2125
    i32 -1625559167, label %for.inc73
    i32 1034222105, label %originalBB127
    i32 306032939, label %originalBBpart2134
    i32 289839231, label %for.end75
    i32 1037924580, label %originalBB136
    i32 260288097, label %originalBBpart2138
    i32 531967723, label %for.cond76
    i32 -749195256, label %for.body78
    i32 1337591628, label %for.inc83
    i32 -1125785286, label %originalBB140
    i32 -1866944962, label %originalBBpart2143
    i32 1173278181, label %for.end85
    i32 -125114050, label %originalBBalteredBB
    i32 444312968, label %originalBB86alteredBB
    i32 -1455048654, label %originalBB90alteredBB
    i32 -1275226548, label %originalBB98alteredBB
    i32 -1059383498, label %originalBB102alteredBB
    i32 -877003294, label %originalBB115alteredBB
    i32 423288968, label %originalBB119alteredBB
    i32 -1391334800, label %originalBB123alteredBB
    i32 -1530129712, label %originalBB127alteredBB
    i32 -14271956, label %originalBB136alteredBB
    i32 -1355141686, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB140, %for.inc83, %for.body78, %for.cond76, %originalBBpart2138, %originalBB136, %for.end75, %originalBBpart2134, %originalBB127, %for.inc73, %originalBBpart2125, %originalBB123, %for.body68, %originalBBpart2121, %originalBB119, %for.cond66, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %for.end62, %for.inc60, %if.end59, %if.then29, %originalBBpart2113, %originalBB102, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB90, %if.else, %originalBBpart288, %originalBB86, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125785286, %originalBB140alteredBB ], [ 1037924580, %originalBB136alteredBB ], [ 1034222105, %originalBB127alteredBB ], [ -1699719198, %originalBB123alteredBB ], [ 1795105499, %originalBB119alteredBB ], [ -1277779142, %originalBB115alteredBB ], [ 759992783, %originalBB102alteredBB ], [ 1669021725, %originalBB98alteredBB ], [ -467241169, %originalBB90alteredBB ], [ 2145530804, %originalBB86alteredBB ], [ -1939077896, %originalBBalteredBB ], [ 531967723, %originalBBpart2143 ], [ %255, %originalBB140 ], [ %245, %for.inc83 ], [ 1337591628, %for.body78 ], [ %235, %for.cond76 ], [ 531967723, %originalBBpart2138 ], [ %232, %originalBB136 ], [ %223, %for.end75 ], [ -1521080139, %originalBBpart2134 ], [ %214, %originalBB127 ], [ %203, %for.inc73 ], [ -1625559167, %originalBBpart2125 ], [ %194, %originalBB123 ], [ %184, %for.body68 ], [ %175, %originalBBpart2121 ], [ %174, %originalBB119 ], [ %163, %for.cond66 ], [ -1521080139, %for.end65 ], [ 500800112, %for.inc63 ], [ -1772964023, %originalBBpart2117 ], [ %152, %originalBB115 ], [ %143, %for.end62 ], [ -620566283, %for.inc60 ], [ -1563661558, %if.end59 ], [ 478304269, %if.then29 ], [ %118, %originalBBpart2113 ], [ %117, %originalBB102 ], [ %103, %for.body23 ], [ %94, %for.cond21 ], [ -620566283, %for.body20 ], [ %89, %for.cond18 ], [ 500800112, %for.end ], [ -349646312, %for.inc ], [ -1562002512, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %76, %if.end ], [ 1522917534, %originalBBpart296 ], [ %67, %originalBB90 ], [ %53, %if.else ], [ 1522917534, %originalBBpart288 ], [ %44, %originalBB86 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -349646312, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -1939077896, i32 -125114050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %h1 = alloca [100 x i32], align 16
  store [100 x i32]* %h1, [100 x i32]** %h1.reg2mem, align 8
  %h2 = alloca [100 x i32], align 16
  store [100 x i32]* %h2, [100 x i32]** %h2.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %d1 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %d1, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %d2 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %d2, [100 x [10 x i8]]** %d2.reg2mem, align 8
  %d = alloca [10 x i8], align 1
  store [10 x i8]* %d, [10 x i8]** %d.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload210 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload210, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload219 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -771572064, i32 -125114050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1732712190, i32 1724632545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %cmp3 = icmp sgt i32 %21, 59
  %22 = select i1 %cmp3, i32 -1690103103, i32 -279842751
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
  %31 = select i1 %30, i32 2145530804, i32 444312968
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  %32 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload209 = load volatile i32*, i32** %c1.reg2mem, align 8
  %33 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload209, align 4
  %idxprom = sext i32 %33 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload197 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload197, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload208 = load volatile i32*, i32** %c1.reg2mem, align 8
  %34 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload208, align 4
  %idxprom4 = sext i32 %34 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload233 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload233, i64 0, i64 %idxprom4, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, i64 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload207 = load volatile i32*, i32** %c1.reg2mem, align 8
  %35 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload207, align 4
  %.neg4 = add i32 %35, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload206 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %.neg4, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload206, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -410945162, i32 444312968
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -467241169, i32 -1455048654
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload218 = load volatile i32*, i32** %c2.reg2mem, align 8
  %55 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload218, align 4
  %idxprom9 = sext i32 %55 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload198 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload198, i64 0, i64 %idxprom9
  store i32 %54, i32* %arrayidx10, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload217 = load volatile i32*, i32** %c2.reg2mem, align 8
  %56 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload217, align 4
  %idxprom11 = sext i32 %56 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload235 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d2.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload235, i64 0, i64 %idxprom11, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, i64 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #3
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload216 = load volatile i32*, i32** %c2.reg2mem, align 8
  %57 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload216, align 4
  %58 = add i32 %57, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload215 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %58, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload215, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2010707397, i32 -1455048654
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1669021725, i32 -1275226548
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 517485036, i32 -1275226548
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg3 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload205 = load volatile i32*, i32** %c1.reg2mem, align 8
  %88 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload205, align 4
  %cmp19.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp19.not, i32 438037613, i32 261142883
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload204 = load volatile i32*, i32** %c1.reg2mem, align 8
  %91 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %93 = sub i32 %91, %92
  %cmp22 = icmp slt i32 %90, %93
  %94 = select i1 %cmp22, i32 465582003, i32 -1374548366
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 759992783, i32 -1059383498
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom24 = sext i32 %104 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload196 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload196, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %107 = add i32 %106, 1
  %idxprom26 = sext i32 %107 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload195 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload195, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %105, %108
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1266402464, i32 -1059383498
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %118 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 939134186, i32 478304269
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom30 = sext i32 %119 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload194 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload194, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %120, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %122 = add i32 %121, 1
  %idxprom33 = sext i32 %122 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload193 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload193, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom35 = sext i32 %124 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload192 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload192, i64 0, i64 %idxprom35
  store i32 %123, i32* %arrayidx36, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %127 = add i32 %126, 1
  %idxprom38 = sext i32 %127 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload191 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload191, i64 0, i64 %idxprom38
  store i32 %125, i32* %arrayidx39, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom41 = sext i32 %128 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload232 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload232, i64 0, i64 %idxprom41, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay40, i8* noundef nonnull dereferenceable(1) %arraydecay43) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom45 = sext i32 %129 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload231 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload231, i64 0, i64 %idxprom45, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %131 = add i32 %130, 1
  %idxprom49 = sext i32 %131 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload230 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload230, i64 0, i64 %idxprom49, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay51) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %133 = add i32 %132, 1
  %idxprom54 = sext i32 %133 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload229 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload229, i64 0, i64 %idxprom54, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, i64 0, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay56, i8* noundef nonnull dereferenceable(1) %arraydecay57) #3
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %.neg2 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1277779142, i32 -877003294
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -877029612, i32 -877003294
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1795105499, i32 423288968
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload203 = load volatile i32*, i32** %c1.reg2mem, align 8
  %165 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload203, align 4
  %cmp67 = icmp slt i32 %164, %165
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 463371844, i32 423288968
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %175 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -478061967, i32 289839231
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1699719198, i32 -1391334800
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom69 = sext i32 %185 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload228 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload228, i64 0, i64 %idxprom69, i64 0
  %call72 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1496568566, i32 -1391334800
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1034222105, i32 -1530129712
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 306032939, i32 -1530129712
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1037924580, i32 -14271956
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 260288097, i32 -14271956
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload214 = load volatile i32*, i32** %c2.reg2mem, align 8
  %234 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload214, align 4
  %cmp77 = icmp slt i32 %233, %234
  %235 = select i1 %cmp77, i32 -749195256, i32 1173278181
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom79 = sext i32 %236 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload234 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d2.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload234, i64 0, i64 %idxprom79, i64 0
  %call82 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1125785286, i32 -1355141686
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg1 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1866944962, i32 -1355141686
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  %256 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload202 = load volatile i32*, i32** %c1.reg2mem, align 8
  %257 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload202, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload190 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload190, i64 0, i64 %idxpromalteredBB
  store i32 %256, i32* %arrayidxalteredBB, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload201 = load volatile i32*, i32** %c1.reg2mem, align 8
  %258 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload201, align 4
  %idxprom4alteredBB = sext i32 %258 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload227 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload227, i64 0, i64 %idxprom4alteredBB, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, i64 0, i64 0
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #3
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload200 = load volatile i32*, i32** %c1.reg2mem, align 8
  %259 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload200, align 4
  %260 = add i32 %259, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload199 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %260, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload199, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %261 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload213 = load volatile i32*, i32** %c2.reg2mem, align 8
  %262 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload213, align 4
  %idxprom9alteredBB = sext i32 %262 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %261, i32* %arrayidx10alteredBB, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload212 = load volatile i32*, i32** %c2.reg2mem, align 8
  %263 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload212, align 4
  %idxprom11alteredBB = sext i32 %263 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d2.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, i64 0, i64 %idxprom11alteredBB, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB) #3
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload211 = load volatile i32*, i32** %c2.reg2mem, align 8
  %264 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload211, align 4
  %.neg = add i32 %264, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %.neg, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload189 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom69alteredBB = sext i32 %265 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem, align 8
  %arraydecay71alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, i64 0, i64 %idxprom69alteredBB, i64 0
  %call72alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
