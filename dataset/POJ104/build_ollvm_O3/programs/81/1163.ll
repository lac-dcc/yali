; ModuleID = 'build_ollvm/programs/81/1163.ll'
source_filename = "source-C-CXX/81/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jc.0 = phi i32 [ 0, %entry ], [ %jc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370741708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370741708, label %for.cond
    i32 384138856, label %originalBB
    i32 1280551895, label %originalBBpart2
    i32 1837490235, label %for.body
    i32 -1427820610, label %for.inc
    i32 -83257977, label %originalBB52
    i32 -2073228096, label %originalBBpart256
    i32 -1164481595, label %for.end
    i32 -2137592278, label %originalBB58
    i32 1485085666, label %originalBBpart260
    i32 -685745344, label %if.then
    i32 -1814442798, label %land.lhs.true
    i32 -897731620, label %originalBB62
    i32 2045089798, label %originalBBpart264
    i32 -1603361962, label %land.lhs.true9
    i32 967734463, label %land.lhs.true12
    i32 -1601263993, label %originalBB66
    i32 1882906754, label %originalBBpart268
    i32 -1405020399, label %if.then15
    i32 1852558682, label %if.else
    i32 -1167707976, label %if.end
    i32 1998987860, label %if.else18
    i32 1466457911, label %if.then20
    i32 899201328, label %originalBB70
    i32 -718578391, label %originalBBpart272
    i32 -818067127, label %for.cond21
    i32 -2052501224, label %originalBB74
    i32 1075572564, label %originalBBpart276
    i32 -767296063, label %for.body23
    i32 1378766144, label %land.lhs.true27
    i32 -1040636211, label %land.lhs.true31
    i32 -1670083045, label %originalBB78
    i32 1488016974, label %originalBBpart280
    i32 -522283325, label %land.lhs.true35
    i32 -205008087, label %if.then39
    i32 -93755629, label %originalBB82
    i32 -574675290, label %originalBBpart290
    i32 -1561385990, label %if.then42
    i32 -1831462764, label %if.end43
    i32 -1607480004, label %originalBB92
    i32 -929078364, label %originalBBpart294
    i32 -647386271, label %if.else44
    i32 451295060, label %if.end45
    i32 -1812017268, label %for.inc46
    i32 -661215547, label %originalBB96
    i32 1959814740, label %originalBBpart2104
    i32 -2045737733, label %for.end48
    i32 2053316997, label %if.end50
    i32 1918897195, label %originalBB106
    i32 1895117847, label %originalBBpart2108
    i32 1375391985, label %if.end51
    i32 -683425824, label %originalBB110
    i32 -479291758, label %originalBBpart2112
    i32 1265692467, label %originalBBalteredBB
    i32 1960173340, label %originalBB52alteredBB
    i32 2125244954, label %originalBB58alteredBB
    i32 729949651, label %originalBB62alteredBB
    i32 48701608, label %originalBB66alteredBB
    i32 -680420170, label %originalBB70alteredBB
    i32 1187842183, label %originalBB74alteredBB
    i32 1388628155, label %originalBB78alteredBB
    i32 435814536, label %originalBB82alteredBB
    i32 1172081638, label %originalBB92alteredBB
    i32 1129983254, label %originalBB96alteredBB
    i32 -1773022298, label %originalBB106alteredBB
    i32 1468561985, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB110, %if.end51, %originalBBpart2108, %originalBB106, %if.end50, %for.end48, %originalBBpart2104, %originalBB96, %for.inc46, %if.end45, %if.else44, %originalBBpart294, %originalBB92, %if.end43, %if.then42, %originalBBpart290, %originalBB82, %if.then39, %land.lhs.true35, %originalBBpart280, %originalBB78, %land.lhs.true31, %land.lhs.true27, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %originalBBpart272, %originalBB70, %if.then20, %if.else18, %if.end, %if.else, %if.then15, %originalBBpart268, %originalBB66, %land.lhs.true12, %land.lhs.true9, %originalBBpart264, %originalBB62, %land.lhs.true, %if.then, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB110 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end50 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.else44 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end43 ], [ %jc.0, %if.then42 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then20 ], [ %max.0, %if.else18 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then15 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %land.lhs.true12 ], [ %max.0, %land.lhs.true9 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %261, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2104 ], [ %.neg21, %originalBB96 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %if.then20 ], [ %i.0, %if.else18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %.neg22, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %jc.0.be = phi i32 [ %jc.0, %loopEntry ], [ %jc.0, %originalBB110alteredBB ], [ %jc.0, %originalBB106alteredBB ], [ %jc.0, %originalBB96alteredBB ], [ %jc.0, %originalBB92alteredBB ], [ %262, %originalBB82alteredBB ], [ %jc.0, %originalBB78alteredBB ], [ %jc.0, %originalBB74alteredBB ], [ %jc.0, %originalBB70alteredBB ], [ %jc.0, %originalBB66alteredBB ], [ %jc.0, %originalBB62alteredBB ], [ %jc.0, %originalBB58alteredBB ], [ %jc.0, %originalBB52alteredBB ], [ %jc.0, %originalBBalteredBB ], [ %jc.0, %originalBB110 ], [ %jc.0, %if.end51 ], [ %jc.0, %originalBBpart2108 ], [ %jc.0, %originalBB106 ], [ %jc.0, %if.end50 ], [ %jc.0, %for.end48 ], [ %jc.0, %originalBBpart2104 ], [ %jc.0, %originalBB96 ], [ %jc.0, %for.inc46 ], [ %jc.0, %if.end45 ], [ 0, %if.else44 ], [ %jc.0, %originalBBpart294 ], [ %jc.0, %originalBB92 ], [ %jc.0, %if.end43 ], [ %jc.0, %if.then42 ], [ %jc.0, %originalBBpart290 ], [ %178, %originalBB82 ], [ %jc.0, %if.then39 ], [ %jc.0, %land.lhs.true35 ], [ %jc.0, %originalBBpart280 ], [ %jc.0, %originalBB78 ], [ %jc.0, %land.lhs.true31 ], [ %jc.0, %land.lhs.true27 ], [ %jc.0, %for.body23 ], [ %jc.0, %originalBBpart276 ], [ %jc.0, %originalBB74 ], [ %jc.0, %for.cond21 ], [ %jc.0, %originalBBpart272 ], [ %jc.0, %originalBB70 ], [ %jc.0, %if.then20 ], [ %jc.0, %if.else18 ], [ %jc.0, %if.end ], [ %jc.0, %if.else ], [ %jc.0, %if.then15 ], [ %jc.0, %originalBBpart268 ], [ %jc.0, %originalBB66 ], [ %jc.0, %land.lhs.true12 ], [ %jc.0, %land.lhs.true9 ], [ %jc.0, %originalBBpart264 ], [ %jc.0, %originalBB62 ], [ %jc.0, %land.lhs.true ], [ %jc.0, %if.then ], [ %jc.0, %originalBBpart260 ], [ %jc.0, %originalBB58 ], [ %jc.0, %for.end ], [ %jc.0, %originalBBpart256 ], [ %jc.0, %originalBB52 ], [ %jc.0, %for.inc ], [ %jc.0, %for.body ], [ %jc.0, %originalBBpart2 ], [ %jc.0, %originalBB ], [ %jc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683425824, %originalBB110alteredBB ], [ 1918897195, %originalBB106alteredBB ], [ -661215547, %originalBB96alteredBB ], [ -1607480004, %originalBB92alteredBB ], [ -93755629, %originalBB82alteredBB ], [ -1670083045, %originalBB78alteredBB ], [ -2052501224, %originalBB74alteredBB ], [ 899201328, %originalBB70alteredBB ], [ -1601263993, %originalBB66alteredBB ], [ -897731620, %originalBB62alteredBB ], [ -2137592278, %originalBB58alteredBB ], [ -83257977, %originalBB52alteredBB ], [ 384138856, %originalBBalteredBB ], [ %260, %originalBB110 ], [ %251, %if.end51 ], [ 1375391985, %originalBBpart2108 ], [ %242, %originalBB106 ], [ %233, %if.end50 ], [ 2053316997, %for.end48 ], [ -818067127, %originalBBpart2104 ], [ %224, %originalBB96 ], [ %215, %for.inc46 ], [ -1812017268, %if.end45 ], [ 451295060, %if.else44 ], [ 451295060, %originalBBpart294 ], [ %206, %originalBB92 ], [ %197, %if.end43 ], [ -1831462764, %if.then42 ], [ %188, %originalBBpart290 ], [ %187, %originalBB82 ], [ %177, %if.then39 ], [ %168, %land.lhs.true35 ], [ %166, %originalBBpart280 ], [ %165, %originalBB78 ], [ %155, %land.lhs.true31 ], [ %146, %land.lhs.true27 ], [ %144, %for.body23 ], [ %142, %originalBBpart276 ], [ %141, %originalBB74 ], [ %131, %for.cond21 ], [ -818067127, %originalBBpart272 ], [ %122, %originalBB70 ], [ %113, %if.then20 ], [ %104, %if.else18 ], [ 1375391985, %if.end ], [ -1167707976, %if.else ], [ -1167707976, %if.then15 ], [ %101, %originalBBpart268 ], [ %100, %originalBB66 ], [ %90, %land.lhs.true12 ], [ %81, %land.lhs.true9 ], [ %79, %originalBBpart264 ], [ %78, %originalBB62 ], [ %68, %land.lhs.true ], [ %59, %if.then ], [ %57, %originalBBpart260 ], [ %56, %originalBB58 ], [ %46, %for.end ], [ -370741708, %originalBBpart256 ], [ %37, %originalBB52 ], [ %28, %for.inc ], [ -1427820610, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 384138856, i32 1265692467
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
  %18 = select i1 %17, i32 1280551895, i32 1265692467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1837490235, i32 -1164481595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %28 = select i1 %27, i32 -83257977, i32 1960173340
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2073228096, i32 1960173340
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2137592278, i32 2125244954
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %47, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1485085666, i32 2125244954
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -685745344, i32 1998987860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx7, align 16
  %cmp6 = icmp sgt i32 %58, 89
  %59 = select i1 %cmp6, i32 -1814442798, i32 1852558682
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -897731620, i32 729949651
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp slt i32 %69, 141
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2045089798, i32 729949651
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1603361962, i32 1852558682
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx13, align 16
  %cmp11 = icmp sgt i32 %80, 59
  %81 = select i1 %cmp11, i32 967734463, i32 1852558682
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1601263993, i32 48701608
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp slt i32 %91, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1882906754, i32 48701608
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1405020399, i32 1852558682
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp19.not = icmp eq i32 %103, 1
  %104 = select i1 %cmp19.not, i32 2053316997, i32 1466457911
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 899201328, i32 -680420170
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -718578391, i32 -680420170
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2052501224, i32 1187842183
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %132
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1075572564, i32 1187842183
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %142 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -767296063, i32 -2045737733
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %143, 89
  %144 = select i1 %cmp26, i32 1378766144, i32 -647386271
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %145, 141
  %146 = select i1 %cmp30, i32 -1040636211, i32 -647386271
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1670083045, i32 1388628155
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %156 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %156, 59
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1488016974, i32 1388628155
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %166 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -522283325, i32 -647386271
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %167, 91
  %168 = select i1 %cmp38, i32 -205008087, i32 -647386271
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -93755629, i32 435814536
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %178 = add i32 %jc.0, 1
  %cmp41 = icmp sgt i32 %178, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -574675290, i32 435814536
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %188 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1561385990, i32 -1831462764
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1607480004, i32 1172081638
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -929078364, i32 1172081638
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -661215547, i32 1129983254
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1959814740, i32 1129983254
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1918897195, i32 -1773022298
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1895117847, i32 -1773022298
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -683425824, i32 1468561985
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -479291758, i32 1468561985
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %jc.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
