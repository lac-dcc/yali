; ModuleID = 'build_ollvm/programs/75/210.ll'
source_filename = "source-C-CXX/75/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 30000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873588733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873588733, label %for.cond
    i32 271533567, label %for.body
    i32 1489336810, label %originalBB
    i32 -694075346, label %originalBBpart2
    i32 1137636624, label %for.inc
    i32 1659579038, label %originalBB60
    i32 1979136538, label %originalBBpart272
    i32 -642951837, label %for.end
    i32 -1275723215, label %for.cond1
    i32 -962786885, label %for.body3
    i32 353981837, label %if.then
    i32 -1432190750, label %originalBB74
    i32 -804054952, label %originalBBpart276
    i32 -1742480928, label %if.end
    i32 868010960, label %if.then7
    i32 -1101199694, label %if.end8
    i32 1025298845, label %for.cond9
    i32 1327709596, label %for.body11
    i32 941782841, label %originalBB78
    i32 -1722995085, label %originalBBpart280
    i32 -668522534, label %for.inc14
    i32 504050242, label %for.end16
    i32 1814798207, label %originalBB82
    i32 9829289, label %originalBBpart284
    i32 911567092, label %if.then20
    i32 23201489, label %originalBB86
    i32 700459683, label %originalBBpart288
    i32 -1336506614, label %if.else
    i32 -597884870, label %if.end25
    i32 -1859628558, label %if.then29
    i32 -679292993, label %if.else32
    i32 -235910518, label %if.end35
    i32 1733954932, label %for.inc36
    i32 280986731, label %for.end38
    i32 -938982319, label %for.cond43
    i32 1002217790, label %originalBB90
    i32 -1325478035, label %originalBBpart292
    i32 -893917399, label %for.body45
    i32 395231371, label %if.then49
    i32 1836478808, label %if.end50
    i32 126313748, label %originalBB94
    i32 -1869329217, label %originalBBpart296
    i32 -694617632, label %for.inc51
    i32 1719333374, label %for.end53
    i32 -786761985, label %if.then55
    i32 2075823325, label %if.else57
    i32 984538869, label %originalBB98
    i32 -489469531, label %originalBBpart2100
    i32 1620769597, label %if.end59
    i32 -1862154626, label %originalBB102
    i32 1495495248, label %originalBBpart2104
    i32 -1688534286, label %originalBBalteredBB
    i32 -1534536259, label %originalBB60alteredBB
    i32 -1012178794, label %originalBB74alteredBB
    i32 -1915391354, label %originalBB78alteredBB
    i32 728779589, label %originalBB82alteredBB
    i32 1028674354, label %originalBB86alteredBB
    i32 -1669550869, label %originalBB90alteredBB
    i32 -116303119, label %originalBB94alteredBB
    i32 -1053949143, label %originalBB98alteredBB
    i32 602017403, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB102, %if.end59, %originalBBpart2100, %originalBB98, %if.else57, %if.then55, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.then49, %for.body45, %originalBBpart292, %originalBB90, %for.cond43, %for.end38, %for.inc36, %if.end35, %if.else32, %if.then29, %if.end25, %if.else, %originalBBpart288, %originalBB86, %if.then20, %originalBBpart284, %originalBB82, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %for.body11, %for.cond9, %if.end8, %if.then7, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart272, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %211, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %173, %for.inc51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond43 ], [ %min.0, %for.end38 ], [ %133, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %28, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end50 ], [ 0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond43 ], [ 1, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.else32 ], [ %j.0, %if.then29 ], [ %j.0, %if.end25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end16 ], [ %86, %for.inc14 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %65, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %212, %originalBB74alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.else57 ], [ %max.0, %if.then55 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end50 ], [ %max.0, %if.then49 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %if.else32 ], [ %max.0, %if.then29 ], [ %max.0, %if.end25 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %if.end8 ], [ %max.0, %if.then7 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart276 ], [ %51, %originalBB74 ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB102 ], [ %min.0, %if.end59 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.else57 ], [ %min.0, %if.then55 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %if.end50 ], [ %min.0, %if.then49 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.cond43 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end35 ], [ %min.0, %if.else32 ], [ %min.0, %if.then29 ], [ %min.0, %if.end25 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.then20 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %if.end8 ], [ %63, %if.then7 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB60 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1862154626, %originalBB102alteredBB ], [ 984538869, %originalBB98alteredBB ], [ 126313748, %originalBB94alteredBB ], [ 1002217790, %originalBB90alteredBB ], [ 23201489, %originalBB86alteredBB ], [ 1814798207, %originalBB82alteredBB ], [ 941782841, %originalBB78alteredBB ], [ -1432190750, %originalBB74alteredBB ], [ 1659579038, %originalBB60alteredBB ], [ 1489336810, %originalBBalteredBB ], [ %210, %originalBB102 ], [ %201, %if.end59 ], [ 1620769597, %originalBBpart2100 ], [ %192, %originalBB98 ], [ %183, %if.else57 ], [ 1620769597, %if.then55 ], [ %174, %for.end53 ], [ -938982319, %for.inc51 ], [ -694617632, %originalBBpart296 ], [ %172, %originalBB94 ], [ %163, %if.end50 ], [ 1719333374, %if.then49 ], [ %154, %for.body45 ], [ %152, %originalBBpart292 ], [ %151, %originalBB90 ], [ %142, %for.cond43 ], [ -938982319, %for.end38 ], [ -1275723215, %for.inc36 ], [ 1733954932, %if.end35 ], [ -235910518, %if.else32 ], [ -235910518, %if.then29 ], [ %130, %if.end25 ], [ -597884870, %if.else ], [ -597884870, %originalBBpart288 ], [ %126, %originalBB86 ], [ %116, %if.then20 ], [ %107, %originalBBpart284 ], [ %106, %originalBB82 ], [ %95, %for.end16 ], [ 1025298845, %for.inc14 ], [ -668522534, %originalBBpart280 ], [ %85, %originalBB78 ], [ %76, %for.body11 ], [ %67, %for.cond9 ], [ 1025298845, %if.end8 ], [ -1101199694, %if.then7 ], [ %62, %if.end ], [ -1742480928, %originalBBpart276 ], [ %60, %originalBB74 ], [ %50, %if.then ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ -1275723215, %for.end ], [ 873588733, %originalBBpart272 ], [ %37, %originalBB60 ], [ %27, %for.inc ], [ 1137636624, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 271533567, i32 -642951837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1489336810, i32 -1688534286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -694075346, i32 -1688534286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1659579038, i32 -1534536259
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1979136538, i32 -1534536259
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -962786885, i32 280986731
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %40 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %max.0, %40
  %41 = select i1 %cmp5, i32 353981837, i32 -1742480928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1432190750, i32 -1012178794
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -804054952, i32 -1012178794
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %min.0, %61
  %62 = select i1 %cmp6, i32 868010960, i32 -1101199694
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = add i32 %64, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp10, i32 1327709596, i32 504050242
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 941782841, i32 -1915391354
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1722995085, i32 -1915391354
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1814798207, i32 728779589
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %97, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 9829289, i32 728779589
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %107 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 911567092, i32 -1336506614
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 23201489, i32 1028674354
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 700459683, i32 1028674354
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %129, 0
  %130 = select i1 %cmp28, i32 -1859628558, i32 -679292993
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom30
  store i32 2, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %max.0 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %min.0 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1002217790, i32 -1669550869
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp44 = icmp sle i32 %i.0, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1325478035, i32 -1669550869
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %152 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -893917399, i32 1719333374
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom46
  %153 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %153, 1
  %154 = select i1 %cmp48.not, i32 1836478808, i32 395231371
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 126313748, i32 -116303119
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1869329217, i32 -116303119
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j.0, 1
  %174 = select i1 %cmp54, i32 -786761985, i32 2075823325
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 984538869, i32 -1053949143
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -489469531, i32 -1053949143
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1862154626, i32 602017403
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1495495248, i32 602017403
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %idxprom21alteredBB = sext i32 %213 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
