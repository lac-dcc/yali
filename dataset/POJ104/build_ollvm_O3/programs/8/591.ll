; ModuleID = 'build_ollvm/programs/8/591.ll'
source_filename = "source-C-CXX/8/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [10000 x i32], align 16
  %ID = alloca [10000 x [10 x i8]], align 16
  %order = alloca [10000 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 997029585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 997029585, label %for.cond
    i32 2108922881, label %originalBB
    i32 582998227, label %originalBBpart2
    i32 1435160139, label %for.body
    i32 -1990331301, label %for.inc
    i32 -477545450, label %originalBB73
    i32 1641765132, label %originalBBpart280
    i32 -1101593276, label %for.end
    i32 -216953617, label %for.cond4
    i32 -250260947, label %originalBB82
    i32 486481044, label %originalBBpart284
    i32 166874883, label %for.body6
    i32 -1088542560, label %for.cond7
    i32 -1615276771, label %for.body9
    i32 838830327, label %land.lhs.true
    i32 -1396099923, label %if.then
    i32 873609166, label %if.end
    i32 -1793241068, label %originalBB86
    i32 -1139054016, label %originalBBpart288
    i32 -753422122, label %for.inc18
    i32 631448930, label %for.end20
    i32 294590865, label %originalBB90
    i32 -1695901980, label %originalBBpart292
    i32 -506398629, label %for.cond21
    i32 1929497145, label %for.body23
    i32 -1222225631, label %for.inc32
    i32 -196781830, label %for.end34
    i32 2092998781, label %originalBB94
    i32 1802660210, label %originalBBpart296
    i32 610575182, label %for.cond35
    i32 -21690495, label %originalBB98
    i32 1532887021, label %originalBBpart2100
    i32 433926361, label %for.body37
    i32 1447431414, label %for.cond38
    i32 -1629671685, label %for.body40
    i32 -1311168151, label %for.inc49
    i32 -1167454659, label %for.end51
    i32 1558538033, label %for.inc57
    i32 -1774201186, label %for.end59
    i32 1690898832, label %originalBB102
    i32 140987246, label %originalBBpart2104
    i32 1673093821, label %for.inc60
    i32 -1392253474, label %for.end62
    i32 995544027, label %originalBB106
    i32 -765600034, label %originalBBpart2108
    i32 -388348864, label %for.cond63
    i32 -1738600858, label %originalBB110
    i32 745244654, label %originalBBpart2112
    i32 1667900257, label %for.body65
    i32 2086520733, label %for.inc70
    i32 1377356360, label %originalBB114
    i32 800577766, label %originalBBpart2116
    i32 23923175, label %for.end72
    i32 501009155, label %originalBBalteredBB
    i32 -343506497, label %originalBB73alteredBB
    i32 -628173494, label %originalBB82alteredBB
    i32 -1813916731, label %originalBB86alteredBB
    i32 -1546797590, label %originalBB90alteredBB
    i32 1045189717, label %originalBB94alteredBB
    i32 1574252766, label %originalBB98alteredBB
    i32 -1862321970, label %originalBB102alteredBB
    i32 1798472038, label %originalBB106alteredBB
    i32 -1247516505, label %originalBB110alteredBB
    i32 -1140619819, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.inc70, %for.body65, %originalBBpart2112, %originalBB110, %for.cond63, %originalBBpart2108, %originalBB106, %for.end62, %for.inc60, %originalBBpart2104, %originalBB102, %for.end59, %for.inc57, %for.end51, %for.inc49, %for.body40, %for.cond38, %for.body37, %originalBBpart2100, %originalBB98, %for.cond35, %originalBBpart296, %originalBB94, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart292, %originalBB90, %for.end20, %for.inc18, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %224, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %.neg37, %originalBB114 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end62 ], [ %167, %for.inc60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart280 ], [ %29, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end59 ], [ %.neg38, %for.inc57 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %j.0, %for.end34 ], [ %.neg39, %for.inc32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.end20 ], [ %.neg40, %for.inc18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end51 ], [ %146, %for.inc49 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 0, %for.body37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc70 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ 0, %for.body6 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377356360, %originalBB114alteredBB ], [ -1738600858, %originalBB110alteredBB ], [ 995544027, %originalBB106alteredBB ], [ 1690898832, %originalBB102alteredBB ], [ -21690495, %originalBB98alteredBB ], [ 2092998781, %originalBB94alteredBB ], [ 294590865, %originalBB90alteredBB ], [ -1793241068, %originalBB86alteredBB ], [ -250260947, %originalBB82alteredBB ], [ -477545450, %originalBB73alteredBB ], [ 2108922881, %originalBBalteredBB ], [ -388348864, %originalBBpart2116 ], [ %223, %originalBB114 ], [ %214, %for.inc70 ], [ 2086520733, %for.body65 ], [ %205, %originalBBpart2112 ], [ %204, %originalBB110 ], [ %194, %for.cond63 ], [ -388348864, %originalBBpart2108 ], [ %185, %originalBB106 ], [ %176, %for.end62 ], [ -216953617, %for.inc60 ], [ 1673093821, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %157, %for.end59 ], [ 610575182, %for.inc57 ], [ 1558538033, %for.end51 ], [ 1447431414, %for.inc49 ], [ -1311168151, %for.body40 ], [ %143, %for.cond38 ], [ 1447431414, %for.body37 ], [ %142, %originalBBpart2100 ], [ %141, %originalBB98 ], [ %131, %for.cond35 ], [ 610575182, %originalBBpart296 ], [ %122, %originalBB94 ], [ %113, %for.end34 ], [ -506398629, %for.inc32 ], [ -1222225631, %for.body23 ], [ %103, %for.cond21 ], [ -506398629, %originalBBpart292 ], [ %102, %originalBB90 ], [ %93, %for.end20 ], [ -1088542560, %for.inc18 ], [ -753422122, %originalBBpart288 ], [ %84, %originalBB86 ], [ %75, %if.end ], [ 873609166, %if.then ], [ %66, %land.lhs.true ], [ %63, %for.body9 ], [ %61, %for.cond7 ], [ -1088542560, %for.body6 ], [ %58, %originalBBpart284 ], [ %57, %originalBB82 ], [ %47, %for.cond4 ], [ -216953617, %for.end ], [ 997029585, %originalBBpart280 ], [ %38, %originalBB73 ], [ %28, %for.inc ], [ -1990331301, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2108922881, i32 501009155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 582998227, i32 501009155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1435160139, i32 -1101593276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -477545450, i32 -343506497
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1641765132, i32 -343506497
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -250260947, i32 -628173494
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 486481044, i32 -628173494
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 166874883, i32 -1392253474
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, %i.0
  %cmp8 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp8, i32 -1615276771, i32 631448930
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %62, 59
  %63 = select i1 %cmp12, i32 838830327, i32 873609166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp17, i32 -1396099923, i32 873609166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1793241068, i32 -1813916731
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1139054016, i32 -1813916731
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 294590865, i32 -1546797590
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1695901980, i32 -1546797590
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 10
  %103 = select i1 %cmp22, i32 1929497145, i32 -196781830
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom24, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %order, i64 0, i64 %idxprom28, i64 %idxprom26
  store i8 %104, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2092998781, i32 1045189717
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1802660210, i32 1045189717
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -21690495, i32 1574252766
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %132
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1532887021, i32 1574252766
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 433926361, i32 -1774201186
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 10
  %143 = select i1 %cmp39, i32 -1629671685, i32 -1167454659
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %idxprom41 = sext i32 %144 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom41, i64 %idxprom43
  %145 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom45, i64 %idxprom43
  store i8 %145, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %idxprom53 = sext i32 %147 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom53
  %148 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom55
  store i32 %148, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1690898832, i32 -1862321970
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 140987246, i32 -1862321970
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 995544027, i32 1798472038
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -765600034, i32 1798472038
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1738600858, i32 -1247516505
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %195
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 745244654, i32 -1247516505
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %205 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1667900257, i32 23923175
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %order, i64 0, i64 %idxprom66, i64 0
  %call69 = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1377356360, i32 -1140619819
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 800577766, i32 -1140619819
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
