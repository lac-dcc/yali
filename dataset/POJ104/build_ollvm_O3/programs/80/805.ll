; ModuleID = 'build_ollvm/programs/80/805.ll'
source_filename = "source-C-CXX/80/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32*], align 16
  %q = alloca [5 x i32*], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680233446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680233446, label %for.cond
    i32 -1651371125, label %originalBB
    i32 373293436, label %originalBBpart2
    i32 295516373, label %for.body
    i32 -179949177, label %for.cond1
    i32 -424805044, label %for.body3
    i32 -87437392, label %originalBB78
    i32 1042324066, label %originalBBpart280
    i32 -1757589350, label %for.inc
    i32 -1211898351, label %originalBB82
    i32 418998331, label %originalBBpart292
    i32 1559500760, label %for.end
    i32 1913664257, label %for.inc6
    i32 1510277019, label %for.end8
    i32 1641693620, label %land.lhs.true
    i32 261810730, label %originalBB94
    i32 359945328, label %originalBBpart296
    i32 1847391966, label %land.lhs.true12
    i32 412416585, label %land.lhs.true14
    i32 -29135661, label %if.then
    i32 -246642636, label %for.cond16
    i32 1170459494, label %for.body18
    i32 265196718, label %for.inc25
    i32 -1572056901, label %for.end27
    i32 1034364711, label %for.cond28
    i32 1795353601, label %originalBB98
    i32 573317692, label %originalBBpart2100
    i32 467282097, label %for.body30
    i32 -468124656, label %originalBB102
    i32 733106760, label %originalBBpart2104
    i32 237762118, label %for.inc37
    i32 -1662999974, label %for.end39
    i32 -2088970920, label %originalBB106
    i32 20901461, label %originalBBpart2108
    i32 1818607166, label %for.cond40
    i32 1941627241, label %for.body42
    i32 -821072166, label %for.inc52
    i32 1698868352, label %for.end54
    i32 1502714922, label %for.cond55
    i32 1280553291, label %for.body57
    i32 1065259012, label %for.cond58
    i32 -1117850042, label %for.body60
    i32 -912107002, label %for.inc66
    i32 -377007285, label %for.end68
    i32 1660003643, label %originalBB110
    i32 716576413, label %originalBBpart2112
    i32 1780081178, label %for.inc74
    i32 -10824112, label %for.end76
    i32 -222572673, label %originalBB114
    i32 331879861, label %originalBBpart2116
    i32 -550061506, label %if.else
    i32 1601864461, label %originalBB118
    i32 -1101470753, label %originalBBpart2120
    i32 1803541046, label %if.end
    i32 679493073, label %originalBBalteredBB
    i32 1642248266, label %originalBB78alteredBB
    i32 -1164978794, label %originalBB82alteredBB
    i32 1637075518, label %originalBB94alteredBB
    i32 2105074172, label %originalBB98alteredBB
    i32 -970912804, label %originalBB102alteredBB
    i32 -1245356800, label %originalBB106alteredBB
    i32 -2074233042, label %originalBB110alteredBB
    i32 2008843795, label %originalBB114alteredBB
    i32 1922912675, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %for.end76, %for.inc74, %originalBBpart2112, %originalBB110, %for.end68, %for.inc66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.body42, %for.cond40, %originalBBpart2108, %originalBB106, %for.end39, %for.inc37, %originalBBpart2104, %originalBB102, %for.body30, %originalBBpart2100, %originalBB98, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart296, %originalBB94, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart292, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %205, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end68 ], [ %.neg37, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ 0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %47, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %146, %for.inc52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.end39 ], [ %.neg38, %for.inc37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg39, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %.neg40, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1601864461, %originalBB118alteredBB ], [ -222572673, %originalBB114alteredBB ], [ 1660003643, %originalBB110alteredBB ], [ -2088970920, %originalBB106alteredBB ], [ -468124656, %originalBB102alteredBB ], [ 1795353601, %originalBB98alteredBB ], [ 261810730, %originalBB94alteredBB ], [ -1211898351, %originalBB82alteredBB ], [ -87437392, %originalBB78alteredBB ], [ -1651371125, %originalBBalteredBB ], [ 1803541046, %originalBBpart2120 ], [ %204, %originalBB118 ], [ %195, %if.else ], [ 1803541046, %originalBBpart2116 ], [ %186, %originalBB114 ], [ %177, %for.end76 ], [ 1502714922, %for.inc74 ], [ 1780081178, %originalBBpart2112 ], [ %168, %originalBB110 ], [ %158, %for.end68 ], [ 1065259012, %for.inc66 ], [ -912107002, %for.body60 ], [ %148, %for.cond58 ], [ 1065259012, %for.body57 ], [ %147, %for.cond55 ], [ 1502714922, %for.end54 ], [ 1818607166, %for.inc52 ], [ -821072166, %for.body42 ], [ %141, %for.cond40 ], [ 1818607166, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %131, %for.end39 ], [ 1034364711, %for.inc37 ], [ 237762118, %originalBBpart2104 ], [ %122, %originalBB102 ], [ %112, %for.body30 ], [ %103, %originalBBpart2100 ], [ %102, %originalBB98 ], [ %93, %for.cond28 ], [ 1034364711, %for.end27 ], [ -246642636, %for.inc25 ], [ 265196718, %for.body18 ], [ %83, %for.cond16 ], [ -246642636, %if.then ], [ %82, %land.lhs.true14 ], [ %80, %land.lhs.true12 ], [ %78, %originalBBpart296 ], [ %77, %originalBB94 ], [ %67, %land.lhs.true ], [ %58, %for.end8 ], [ -680233446, %for.inc6 ], [ 1913664257, %for.end ], [ -179949177, %originalBBpart292 ], [ %56, %originalBB82 ], [ %46, %for.inc ], [ -1757589350, %originalBBpart280 ], [ %37, %originalBB78 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -179949177, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1651371125, i32 679493073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 373293436, i32 679493073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 295516373, i32 1510277019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %19 = select i1 %cmp2, i32 -424805044, i32 1559500760
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -87437392, i32 1642248266
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1042324066, i32 1642248266
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1211898351, i32 -1164978794
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 418998331, i32 -1164978794
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %57 = load i32, i32* %x, align 4
  %cmp10 = icmp sgt i32 %57, -1
  %58 = select i1 %cmp10, i32 1641693620, i32 -550061506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 261810730, i32 1637075518
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %68, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 359945328, i32 1637075518
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1847391966, i32 -550061506
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %cmp13 = icmp sgt i32 %79, -1
  %80 = select i1 %cmp13, i32 412416585, i32 -550061506
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %81, 5
  %82 = select i1 %cmp15, i32 -29135661, i32 -550061506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %83 = select i1 %cmp17, i32 1170459494, i32 -1572056901
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %84 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %arrayidx24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom21
  store i32* %arrayidx22, i32** %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1795353601, i32 2105074172
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 573317692, i32 2105074172
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 467282097, i32 -1662999974
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -468124656, i32 -970912804
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %113 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom31, i64 %idxprom33
  %arrayidx36 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom33
  store i32* %arrayidx34, i32** %arrayidx36, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 733106760, i32 -970912804
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2088970920, i32 -1245356800
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 20901461, i32 -1245356800
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 5
  %141 = select i1 %cmp41, i32 1941627241, i32 1698868352
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom44
  %142 = load i32*, i32** %arrayidx45, align 8
  %143 = load i32, i32* %142, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom44
  %144 = load i32*, i32** %arrayidx47, align 8
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %142, align 4
  store i32 %143, i32* %144, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 5
  %147 = select i1 %cmp56, i32 1280553291, i32 -10824112
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, 4
  %148 = select i1 %cmp59, i32 -1117850042, i32 -377007285
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %149 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1660003643, i32 -2074233042
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %159 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 716576413, i32 -2074233042
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -222572673, i32 2008843795
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 331879861, i32 2008843795
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1601864461, i32 1922912675
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1101470753, i32 1922912675
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %idxprom31alteredBB = sext i32 %206 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom33alteredBB
  store i32* %arrayidx34alteredBB, i32** %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %idxprom71alteredBB = sext i32 %k.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %207 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
