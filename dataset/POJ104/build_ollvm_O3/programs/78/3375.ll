; ModuleID = 'build_ollvm/programs/78/3375.ll'
source_filename = "source-C-CXX/78/3375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1251593716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1251593716, label %while.cond
    i32 -1172433521, label %while.body
    i32 -2118954334, label %if.then
    i32 932257960, label %originalBB
    i32 -954584805, label %originalBBpart2
    i32 -166999851, label %if.end
    i32 573296732, label %for.cond
    i32 -1593602042, label %for.body
    i32 671093760, label %originalBB45
    i32 1985611256, label %originalBBpart247
    i32 -518497605, label %for.inc
    i32 -504591820, label %for.end
    i32 -1610823631, label %for.cond2
    i32 1076112622, label %for.body4
    i32 -606893527, label %while.body6
    i32 -1461412227, label %if.then10
    i32 139304738, label %if.end12
    i32 -1589303547, label %if.then14
    i32 -199630735, label %while.cond15
    i32 66368010, label %originalBB49
    i32 -128635889, label %originalBBpart254
    i32 -1641494546, label %while.body20
    i32 -254836514, label %while.end
    i32 19031112, label %originalBB56
    i32 1681068537, label %originalBBpart272
    i32 919829927, label %if.end26
    i32 -242636058, label %while.end28
    i32 2116810572, label %originalBB74
    i32 1134292649, label %originalBBpart276
    i32 -1828636446, label %for.inc29
    i32 694051675, label %for.end31
    i32 -1634064352, label %for.cond32
    i32 -1993154026, label %for.body34
    i32 1355336853, label %originalBB78
    i32 1833375147, label %originalBBpart280
    i32 -1851295223, label %if.then38
    i32 516526144, label %if.end40
    i32 -1295670401, label %for.inc41
    i32 -1743472808, label %for.end43
    i32 -86485578, label %originalBB82
    i32 -231636545, label %originalBBpart284
    i32 -1365369751, label %while.end44
    i32 2071743235, label %originalBB86
    i32 -1499061821, label %originalBBpart288
    i32 -665232157, label %originalBBalteredBB
    i32 -37945558, label %originalBB45alteredBB
    i32 -921432595, label %originalBB49alteredBB
    i32 1884683531, label %originalBB56alteredBB
    i32 -469518123, label %originalBB74alteredBB
    i32 -231703008, label %originalBB78alteredBB
    i32 220931268, label %originalBB82alteredBB
    i32 214655559, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB86, %while.end44, %originalBBpart284, %originalBB82, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart280, %originalBB78, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart276, %originalBB74, %while.end28, %if.end26, %originalBBpart272, %originalBB56, %while.end, %while.body20, %originalBBpart254, %originalBB49, %while.cond15, %if.then14, %if.end12, %if.then10, %while.body6, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %while.end44 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end43 ], [ %132, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg, %for.inc29 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %while.end28 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB56 ], [ %k.0, %while.end ], [ %k.0, %while.body20 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB49 ], [ %k.0, %while.cond15 ], [ %k.0, %if.then14 ], [ %k.0, %if.end12 ], [ %k.0, %if.then10 ], [ %k.0, %while.body6 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %.neg21, %for.inc ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %170, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %while.end44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.end28 ], [ %90, %if.end26 ], [ %i.0, %originalBBpart272 ], [ %80, %originalBB56 ], [ %i.0, %while.end ], [ %69, %while.body20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %while.cond15 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %while.body6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB49alteredBB ], [ %temp.0, %originalBB45alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB86 ], [ %temp.0, %while.end44 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.end43 ], [ %temp.0, %for.inc41 ], [ %temp.0, %if.end40 ], [ %temp.0, %if.then38 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.body34 ], [ %temp.0, %for.cond32 ], [ %temp.0, %for.end31 ], [ %temp.0, %for.inc29 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %while.end28 ], [ %temp.0, %if.end26 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB56 ], [ %temp.0, %while.end ], [ %temp.0, %while.body20 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB49 ], [ %temp.0, %while.cond15 ], [ %temp.0, %if.then14 ], [ %temp.0, %if.end12 ], [ %.neg20, %if.then10 ], [ %temp.0, %while.body6 ], [ 0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart247 ], [ %temp.0, %originalBB45 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2071743235, %originalBB86alteredBB ], [ -86485578, %originalBB82alteredBB ], [ 1355336853, %originalBB78alteredBB ], [ 2116810572, %originalBB74alteredBB ], [ 19031112, %originalBB56alteredBB ], [ 66368010, %originalBB49alteredBB ], [ 671093760, %originalBB45alteredBB ], [ 932257960, %originalBBalteredBB ], [ %168, %originalBB86 ], [ %159, %while.end44 ], [ 1251593716, %originalBBpart284 ], [ %150, %originalBB82 ], [ %141, %for.end43 ], [ -1634064352, %for.inc41 ], [ -1295670401, %if.end40 ], [ -1743472808, %if.then38 ], [ %130, %originalBBpart280 ], [ %129, %originalBB78 ], [ %119, %for.body34 ], [ %110, %for.cond32 ], [ -1634064352, %for.end31 ], [ -1610823631, %for.inc29 ], [ -1828636446, %originalBBpart276 ], [ %108, %originalBB74 ], [ %99, %while.end28 ], [ -606893527, %if.end26 ], [ -242636058, %originalBBpart272 ], [ %89, %originalBB56 ], [ %78, %while.end ], [ -199630735, %while.body20 ], [ %68, %originalBBpart254 ], [ %67, %originalBB49 ], [ %56, %while.cond15 ], [ -199630735, %if.then14 ], [ %47, %if.end12 ], [ 139304738, %if.then10 ], [ %45, %while.body6 ], [ -606893527, %for.body4 ], [ %42, %for.cond2 ], [ -1610823631, %for.end ], [ 573296732, %for.inc ], [ -518497605, %originalBBpart247 ], [ %39, %originalBB45 ], [ %30, %for.body ], [ %21, %for.cond ], [ 573296732, %if.end ], [ -1365369751, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1365369751, i32 -1172433521
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -2118954334, i32 -166999851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 932257960, i32 -665232157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -954584805, i32 -665232157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, 400
  %21 = select i1 %cmp1, i32 -1593602042, i32 -504591820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 671093760, i32 -37945558
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1985611256, i32 -37945558
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp3.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp3.not, i32 694051675, i32 1076112622
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem = srem i32 %i.0, %43
  %idxprom7 = sext i32 %rem to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %44, 1
  %45 = select i1 %cmp9, i32 -1461412227, i32 139304738
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg20 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %temp.0, %46
  %47 = select i1 %cmp13, i32 -1589303547, i32 919829927
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 66368010, i32 -921432595
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem16 = srem i32 %i.0, %57
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %58, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -128635889, i32 -921432595
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1641494546, i32 -254836514
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 19031112, i32 1884683531
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %rem22 = srem i32 %i.0, %79
  %idxprom23 = sext i32 %rem22 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1681068537, i32 1884683531
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2116810572, i32 -469518123
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1134292649, i32 -469518123
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %109
  %110 = select i1 %cmp33, i32 -1993154026, i32 -1743472808
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1355336853, i32 -231703008
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %120, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1833375147, i32 -231703008
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %130 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1851295223, i32 516526144
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -86485578, i32 220931268
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -231636545, i32 220931268
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2071743235, i32 214655559
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1499061821, i32 214655559
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %rem22alteredBB = srem i32 %i.0, %169
  %idxprom23alteredBB = sext i32 %rem22alteredBB to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
