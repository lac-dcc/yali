; ModuleID = 'build_ollvm/programs/8/1269.ll'
source_filename = "source-C-CXX/8/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xinxi = alloca [100 x %struct.xinxi], align 16
  %b = alloca [100 x %struct.xinxi], align 16
  %p = alloca %struct.xinxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1531860869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1531860869, label %for.cond
    i32 -1804765098, label %for.body
    i32 -2109976656, label %originalBB
    i32 -1552156227, label %originalBBpart2
    i32 -185938269, label %for.inc
    i32 1222064928, label %for.end
    i32 84599006, label %for.cond4
    i32 1417629930, label %for.body6
    i32 1931828101, label %if.then
    i32 398941841, label %originalBB78
    i32 1645077484, label %originalBBpart290
    i32 2027238189, label %if.end
    i32 193688710, label %originalBB92
    i32 324754354, label %originalBBpart294
    i32 -198308414, label %for.inc16
    i32 -500322216, label %for.end18
    i32 1879783238, label %for.cond19
    i32 1414268677, label %originalBB96
    i32 1017954992, label %originalBBpart298
    i32 -1376513948, label %for.body21
    i32 -1975570006, label %for.cond22
    i32 409615209, label %for.body24
    i32 145370735, label %if.then32
    i32 402552247, label %if.end43
    i32 302030337, label %for.inc44
    i32 481120341, label %for.end46
    i32 1875816488, label %originalBB100
    i32 1154987693, label %originalBBpart2102
    i32 107564896, label %for.inc47
    i32 -577915861, label %for.end49
    i32 -1578613343, label %for.cond50
    i32 -455313619, label %for.body52
    i32 -23815422, label %for.inc58
    i32 420038223, label %for.end60
    i32 2080352577, label %originalBB104
    i32 -117035244, label %originalBBpart2106
    i32 795396789, label %for.cond61
    i32 1907583948, label %originalBB108
    i32 1346607739, label %originalBBpart2110
    i32 -1916715819, label %for.body63
    i32 -902574054, label %if.then68
    i32 842823858, label %originalBB112
    i32 -1525997996, label %originalBBpart2114
    i32 215640359, label %if.end74
    i32 -1748556004, label %originalBB116
    i32 620580139, label %originalBBpart2118
    i32 -1761391748, label %for.inc75
    i32 1187491119, label %for.end77
    i32 -2050706806, label %originalBBalteredBB
    i32 -438819988, label %originalBB78alteredBB
    i32 -39764146, label %originalBB92alteredBB
    i32 -2102487664, label %originalBB96alteredBB
    i32 1532905938, label %originalBB100alteredBB
    i32 334849402, label %originalBB104alteredBB
    i32 1648721532, label %originalBB108alteredBB
    i32 -1683774656, label %originalBB112alteredBB
    i32 -1730046132, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2118, %originalBB116, %if.end74, %originalBBpart2114, %originalBB112, %if.then68, %for.body63, %originalBBpart2110, %originalBB108, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2102, %originalBB100, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart298, %originalBB96, %for.cond19, %for.end18, %for.inc16, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB78, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end60 ], [ %114, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end46 ], [ %93, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then68 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %112, %for.inc47 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond19 ], [ 1, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then68 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then32 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond19 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart290 ], [ %.neg39, %originalBB78 ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %191, %for.inc75 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %64, %for.inc16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748556004, %originalBB116alteredBB ], [ 842823858, %originalBB112alteredBB ], [ 1907583948, %originalBB108alteredBB ], [ 2080352577, %originalBB104alteredBB ], [ 1875816488, %originalBB100alteredBB ], [ 1414268677, %originalBB96alteredBB ], [ 193688710, %originalBB92alteredBB ], [ 398941841, %originalBB78alteredBB ], [ -2109976656, %originalBBalteredBB ], [ 795396789, %for.inc75 ], [ -1761391748, %originalBBpart2118 ], [ %190, %originalBB116 ], [ %181, %if.end74 ], [ 215640359, %originalBBpart2114 ], [ %172, %originalBB112 ], [ %163, %if.then68 ], [ %154, %for.body63 ], [ %152, %originalBBpart2110 ], [ %151, %originalBB108 ], [ %141, %for.cond61 ], [ 795396789, %originalBBpart2106 ], [ %132, %originalBB104 ], [ %123, %for.end60 ], [ -1578613343, %for.inc58 ], [ -23815422, %for.body52 ], [ %113, %for.cond50 ], [ -1578613343, %for.end49 ], [ 1879783238, %for.inc47 ], [ 107564896, %originalBBpart2102 ], [ %111, %originalBB100 ], [ %102, %for.end46 ], [ -1975570006, %for.inc44 ], [ 302030337, %if.end43 ], [ 402552247, %if.then32 ], [ %89, %for.body24 ], [ %85, %for.cond22 ], [ -1975570006, %for.body21 ], [ %83, %originalBBpart298 ], [ %82, %originalBB96 ], [ %73, %for.cond19 ], [ 1879783238, %for.end18 ], [ 84599006, %for.inc16 ], [ -198308414, %originalBBpart294 ], [ %63, %originalBB92 ], [ %54, %if.end ], [ 2027238189, %originalBBpart290 ], [ %45, %originalBB78 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ 84599006, %for.end ], [ -1531860869, %for.inc ], [ -185938269, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1804765098, i32 1222064928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2109976656, i32 -2050706806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom, i32 0, i64 0
  %year = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %year)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1552156227, i32 -2050706806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 1417629930, i32 -500322216
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %year9 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom7, i32 1
  %24 = load i32, i32* %year9, align 4
  %cmp10 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp10, i32 1931828101, i32 2027238189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 398941841, i32 -438819988
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %a.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom11, i32 0, i64 0
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false)
  %.neg39 = add i32 %a.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1645077484, i32 -438819988
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 193688710, i32 -39764146
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 324754354, i32 -39764146
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1414268677, i32 -2102487664
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %a.0, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1017954992, i32 -2102487664
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1376513948, i32 -577915861
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = sub i32 %a.0, %k.0
  %cmp23 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp23, i32 409615209, i32 481120341
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %year27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom25, i32 1
  %86 = load i32, i32* %year27, align 4
  %87 = add i32 %j.0, 1
  %idxprom28 = sext i32 %87 to i64
  %year30 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom28, i32 1
  %88 = load i32, i32* %year30, align 4
  %cmp31 = icmp slt i32 %86, %88
  %89 = select i1 %cmp31, i32 145370735, i32 402552247
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %idxprom34 = sext i32 %90 to i64
  %91 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false)
  %idxprom39 = sext i32 %j.0 to i64
  %92 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1875816488, i32 1532905938
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1154987693, i32 1532905938
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %a.0
  %113 = select i1 %cmp51, i32 -455313619, i32 420038223
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom53, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2080352577, i32 334849402
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -117035244, i32 334849402
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1907583948, i32 1648721532
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %142
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1346607739, i32 1648721532
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %152 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1916715819, i32 1187491119
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %year66 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom64, i32 1
  %153 = load i32, i32* %year66, align 4
  %cmp67 = icmp slt i32 %153, 60
  %154 = select i1 %cmp67, i32 -902574054, i32 215640359
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 842823858, i32 -1683774656
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom69, i32 0, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay72)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1525997996, i32 -1683774656
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1748556004, i32 -1730046132
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 620580139, i32 -1730046132
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %yearalteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %yearalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %a.0 to i64
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %192 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %193 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %192, i8* noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arraydecay72alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom69alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
