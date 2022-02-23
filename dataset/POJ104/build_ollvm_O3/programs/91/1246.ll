; ModuleID = 'build_ollvm/programs/91/1246.ll'
source_filename = "source-C-CXX/91/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 179985464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179985464, label %while.cond
    i32 -1055413713, label %while.body
    i32 -1865312698, label %for.cond
    i32 -1832271957, label %originalBB
    i32 -174169727, label %originalBBpart2
    i32 1308168188, label %for.body
    i32 -152090039, label %for.inc
    i32 -1089222355, label %originalBB55
    i32 831703443, label %originalBBpart267
    i32 -1559180015, label %for.end
    i32 -254546882, label %for.cond3
    i32 2011646659, label %originalBB69
    i32 -1430364203, label %originalBBpart271
    i32 -1636326009, label %for.body5
    i32 1522211391, label %originalBB73
    i32 -1649400307, label %originalBBpart275
    i32 1610793490, label %for.inc9
    i32 -741097324, label %for.end11
    i32 1038758475, label %for.cond12
    i32 -36150127, label %originalBB77
    i32 -6436076, label %originalBBpart279
    i32 -1944788789, label %for.body14
    i32 -84670780, label %for.cond15
    i32 104012539, label %for.body17
    i32 -6762614, label %originalBB81
    i32 -947017921, label %originalBBpart283
    i32 -686061720, label %if.then
    i32 84213012, label %originalBB85
    i32 -505299733, label %originalBBpart287
    i32 -1983134471, label %if.end
    i32 1350864463, label %if.then36
    i32 779748903, label %originalBB89
    i32 -92887133, label %originalBBpart291
    i32 1511816471, label %if.end45
    i32 -86654902, label %for.inc46
    i32 -1008295549, label %originalBB93
    i32 -2139243938, label %originalBBpart2106
    i32 -2049839420, label %for.end48
    i32 -532730006, label %originalBB108
    i32 1703135748, label %originalBBpart2110
    i32 319185457, label %for.inc49
    i32 225741651, label %for.end51
    i32 1219585463, label %originalBB112
    i32 -574437858, label %originalBBpart2114
    i32 999287494, label %while.end
    i32 252025332, label %originalBBalteredBB
    i32 1562614553, label %originalBB55alteredBB
    i32 -308974328, label %originalBB69alteredBB
    i32 547530445, label %originalBB73alteredBB
    i32 -373714689, label %originalBB77alteredBB
    i32 1416703101, label %originalBB81alteredBB
    i32 1478750063, label %originalBB85alteredBB
    i32 2018215863, label %originalBB89alteredBB
    i32 2094058329, label %originalBB93alteredBB
    i32 -893784719, label %originalBB108alteredBB
    i32 -929600354, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end51, %for.inc49, %originalBBpart2110, %originalBB108, %for.end48, %originalBBpart2106, %originalBB93, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then36, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body17, %for.cond15, %for.body14, %originalBBpart279, %originalBB77, %for.cond12, %for.end11, %for.inc9, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %for.end, %originalBBpart267, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end51 ], [ %202, %for.inc49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg43, %for.inc9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart267 ], [ %31, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %226, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2106 ], [ %.neg42, %originalBB93 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %99, %for.body14 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1219585463, %originalBB112alteredBB ], [ -532730006, %originalBB108alteredBB ], [ -1008295549, %originalBB93alteredBB ], [ 779748903, %originalBB89alteredBB ], [ 84213012, %originalBB85alteredBB ], [ -6762614, %originalBB81alteredBB ], [ -36150127, %originalBB77alteredBB ], [ 1522211391, %originalBB73alteredBB ], [ 2011646659, %originalBB69alteredBB ], [ -1089222355, %originalBB55alteredBB ], [ -1832271957, %originalBBalteredBB ], [ 179985464, %originalBBpart2114 ], [ %221, %originalBB112 ], [ %211, %for.end51 ], [ 1038758475, %for.inc49 ], [ 319185457, %originalBBpart2110 ], [ %201, %originalBB108 ], [ %192, %for.end48 ], [ -84670780, %originalBBpart2106 ], [ %183, %originalBB93 ], [ %174, %for.inc46 ], [ -86654902, %if.end45 ], [ 1511816471, %originalBBpart291 ], [ %165, %originalBB89 ], [ %154, %if.then36 ], [ %145, %if.end ], [ -1983134471, %originalBBpart287 ], [ %142, %originalBB85 ], [ %131, %if.then ], [ %122, %originalBBpart283 ], [ %121, %originalBB81 ], [ %110, %for.body17 ], [ %101, %for.cond15 ], [ -84670780, %for.body14 ], [ %98, %originalBBpart279 ], [ %97, %originalBB77 ], [ %87, %for.cond12 ], [ 1038758475, %for.end11 ], [ -254546882, %for.inc9 ], [ 1610793490, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %for.body5 ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %49, %for.cond3 ], [ -254546882, %for.end ], [ -1865312698, %originalBBpart267 ], [ %40, %originalBB55 ], [ %30, %for.inc ], [ -152090039, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -1865312698, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 999287494, i32 -1055413713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1832271957, i32 252025332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -174169727, i32 252025332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1308168188, i32 -1559180015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1089222355, i32 1562614553
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 831703443, i32 1562614553
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2011646659, i32 -308974328
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1430364203, i32 -308974328
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1636326009, i32 -741097324
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1522211391, i32 547530445
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1649400307, i32 547530445
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -36150127, i32 -373714689
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %88
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -6436076, i32 -373714689
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1944788789, i32 225741651
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %100
  %101 = select i1 %cmp16.not, i32 -2049839420, i32 104012539
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -6762614, i32 1416703101
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %111, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -947017921, i32 1416703101
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -686061720, i32 -1983134471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 84213012, i32 1478750063
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  store i32 %133, i32* %arrayidx24, align 4
  store i32 %132, i32* %arrayidx26, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -505299733, i32 1478750063
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %143, %144
  %145 = select i1 %cmp35, i32 1350864463, i32 1511816471
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 779748903, i32 2018215863
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom39
  %156 = load i32, i32* %arrayidx40, align 4
  store i32 %156, i32* %arrayidx38, align 4
  store i32 %155, i32* %arrayidx40, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -92887133, i32 2018215863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1008295549, i32 2094058329
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2139243938, i32 2094058329
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -532730006, i32 -893784719
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1703135748, i32 -893784719
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1219585463, i32 -929600354
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %call52 = call i32 @game(i32 %212, i32 0)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call52)
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -574437858, i32 -929600354
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom23alteredBB
  %222 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom25alteredBB
  %223 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %223, i32* %arrayidx24alteredBB, align 4
  store i32 %222, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37alteredBB
  %224 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom39alteredBB
  %225 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %225, i32* %arrayidx38alteredBB, align 4
  store i32 %224, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %call52alteredBB = call i32 @game(i32 %227, i32 0)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call52alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @game(i32 %n, i32 %money) local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %money.addr.0 = phi i32 [ %money, %entry ], [ %money.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1318871146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1318871146, label %first
    i32 -717622313, label %if.then
    i32 -1425589713, label %if.else
    i32 593540201, label %originalBB
    i32 -2108220823, label %originalBBpart2
    i32 1183433391, label %if.then4
    i32 -286994437, label %if.else5
    i32 261496139, label %originalBB78
    i32 1645890535, label %originalBBpart280
    i32 499361549, label %if.then11
    i32 -749779630, label %originalBB82
    i32 2050825012, label %originalBBpart294
    i32 -749710353, label %for.cond
    i32 859319205, label %for.body
    i32 96016562, label %for.inc
    i32 282369898, label %for.end
    i32 -996236613, label %if.else18
    i32 964977134, label %originalBB96
    i32 1117177122, label %originalBBpart298
    i32 -477383280, label %if.then20
    i32 -812373706, label %if.then22
    i32 -1222547900, label %originalBB100
    i32 1700424503, label %originalBBpart2109
    i32 -613588241, label %for.cond24
    i32 -4790923, label %for.body26
    i32 1160929292, label %for.inc32
    i32 -929238485, label %for.end34
    i32 -816826053, label %if.else35
    i32 411394067, label %originalBB111
    i32 953977023, label %originalBBpart2113
    i32 2070963341, label %land.lhs.true
    i32 -514118679, label %if.then40
    i32 2134633080, label %originalBB115
    i32 1345722178, label %originalBBpart2125
    i32 -1974799732, label %for.cond42
    i32 262485305, label %originalBB127
    i32 8954451, label %originalBBpart2129
    i32 1562787781, label %for.body44
    i32 -1892184694, label %for.inc50
    i32 96046026, label %for.end52
    i32 -1845112178, label %originalBB131
    i32 -224845953, label %originalBBpart2133
    i32 791065505, label %if.else53
    i32 -740520569, label %if.then55
    i32 883390225, label %for.cond57
    i32 724100749, label %originalBB135
    i32 -595897849, label %originalBBpart2137
    i32 -671805986, label %for.body59
    i32 -1626650018, label %for.inc70
    i32 249203008, label %for.end72
    i32 961736195, label %if.end
    i32 1674097951, label %originalBB139
    i32 -493167858, label %originalBBpart2141
    i32 -782627302, label %if.end73
    i32 90141624, label %if.end74
    i32 -1099101069, label %originalBB143
    i32 49982405, label %originalBBpart2145
    i32 -193456262, label %if.end75
    i32 7000075, label %if.end76
    i32 280143962, label %if.end77
    i32 -2128197189, label %return
    i32 647040829, label %originalBBalteredBB
    i32 -208047341, label %originalBB78alteredBB
    i32 -51135760, label %originalBB82alteredBB
    i32 50593170, label %originalBB96alteredBB
    i32 1575020903, label %originalBB100alteredBB
    i32 595517650, label %originalBB111alteredBB
    i32 174498868, label %originalBB115alteredBB
    i32 1273461784, label %originalBB127alteredBB
    i32 307442034, label %originalBB131alteredBB
    i32 1437767211, label %originalBB135alteredBB
    i32 -763639677, label %originalBB139alteredBB
    i32 1685457222, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.end75, %originalBBpart2145, %originalBB143, %if.end74, %if.end73, %originalBBpart2141, %originalBB139, %if.end, %for.end72, %for.inc70, %for.body59, %originalBBpart2137, %originalBB135, %for.cond57, %if.then55, %if.else53, %originalBBpart2133, %originalBB131, %for.end52, %for.inc50, %for.body44, %originalBBpart2129, %originalBB127, %for.cond42, %originalBBpart2125, %originalBB115, %if.then40, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.else35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2109, %originalBB100, %if.then22, %if.then20, %originalBBpart298, %originalBB96, %if.else18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart294, %originalBB82, %if.then11, %originalBBpart280, %originalBB78, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBB111alteredBB ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBB96alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %call, %if.end77 ], [ %retval.0, %if.end76 ], [ %retval.0, %if.end75 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB143 ], [ %retval.0, %if.end74 ], [ %retval.0, %if.end73 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %if.end ], [ %retval.0, %for.end72 ], [ %retval.0, %for.inc70 ], [ %retval.0, %for.body59 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB135 ], [ %retval.0, %for.cond57 ], [ %retval.0, %if.then55 ], [ %retval.0, %if.else53 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB131 ], [ %retval.0, %for.end52 ], [ %retval.0, %for.inc50 ], [ %retval.0, %for.body44 ], [ %retval.0, %originalBBpart2129 ], [ %retval.0, %originalBB127 ], [ %retval.0, %for.cond42 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB115 ], [ %retval.0, %if.then40 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2113 ], [ %retval.0, %originalBB111 ], [ %retval.0, %if.else35 ], [ %retval.0, %for.end34 ], [ %retval.0, %for.inc32 ], [ %retval.0, %for.body26 ], [ %retval.0, %for.cond24 ], [ %retval.0, %originalBBpart2109 ], [ %retval.0, %originalBB100 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.then20 ], [ %retval.0, %originalBBpart298 ], [ %retval.0, %originalBB96 ], [ %retval.0, %if.else18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB82 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB78 ], [ %retval.0, %if.else5 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %money.addr.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB143alteredBB ], [ %n.addr.0, %originalBB139alteredBB ], [ %n.addr.0, %originalBB135alteredBB ], [ %n.addr.0, %originalBB131alteredBB ], [ %n.addr.0, %originalBB127alteredBB ], [ %n.addr.0, %originalBB115alteredBB ], [ %n.addr.0, %originalBB111alteredBB ], [ %n.addr.0, %originalBB100alteredBB ], [ %n.addr.0, %originalBB96alteredBB ], [ %n.addr.0, %originalBB82alteredBB ], [ %n.addr.0, %originalBB78alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %255, %if.end77 ], [ %n.addr.0, %if.end76 ], [ %n.addr.0, %if.end75 ], [ %n.addr.0, %originalBBpart2145 ], [ %n.addr.0, %originalBB143 ], [ %n.addr.0, %if.end74 ], [ %n.addr.0, %if.end73 ], [ %n.addr.0, %originalBBpart2141 ], [ %n.addr.0, %originalBB139 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %for.end72 ], [ %n.addr.0, %for.inc70 ], [ %n.addr.0, %for.body59 ], [ %n.addr.0, %originalBBpart2137 ], [ %n.addr.0, %originalBB135 ], [ %n.addr.0, %for.cond57 ], [ %n.addr.0, %if.then55 ], [ %n.addr.0, %if.else53 ], [ %n.addr.0, %originalBBpart2133 ], [ %n.addr.0, %originalBB131 ], [ %n.addr.0, %for.end52 ], [ %n.addr.0, %for.inc50 ], [ %n.addr.0, %for.body44 ], [ %n.addr.0, %originalBBpart2129 ], [ %n.addr.0, %originalBB127 ], [ %n.addr.0, %for.cond42 ], [ %n.addr.0, %originalBBpart2125 ], [ %n.addr.0, %originalBB115 ], [ %n.addr.0, %if.then40 ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %originalBBpart2113 ], [ %n.addr.0, %originalBB111 ], [ %n.addr.0, %if.else35 ], [ %n.addr.0, %for.end34 ], [ %n.addr.0, %for.inc32 ], [ %n.addr.0, %for.body26 ], [ %n.addr.0, %for.cond24 ], [ %n.addr.0, %originalBBpart2109 ], [ %n.addr.0, %originalBB100 ], [ %n.addr.0, %if.then22 ], [ %n.addr.0, %if.then20 ], [ %n.addr.0, %originalBBpart298 ], [ %n.addr.0, %originalBB96 ], [ %n.addr.0, %if.else18 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart294 ], [ %n.addr.0, %originalBB82 ], [ %n.addr.0, %if.then11 ], [ %n.addr.0, %originalBBpart280 ], [ %n.addr.0, %originalBB78 ], [ %n.addr.0, %if.else5 ], [ %n.addr.0, %if.then4 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %money.addr.0.be = phi i32 [ %money.addr.0, %loopEntry ], [ %money.addr.0, %originalBB143alteredBB ], [ %money.addr.0, %originalBB139alteredBB ], [ %money.addr.0, %originalBB135alteredBB ], [ %money.addr.0, %originalBB131alteredBB ], [ %money.addr.0, %originalBB127alteredBB ], [ %258, %originalBB115alteredBB ], [ %money.addr.0, %originalBB111alteredBB ], [ %257, %originalBB100alteredBB ], [ %money.addr.0, %originalBB96alteredBB ], [ %256, %originalBB82alteredBB ], [ %money.addr.0, %originalBB78alteredBB ], [ %money.addr.0, %originalBBalteredBB ], [ %money.addr.0, %if.end77 ], [ %money.addr.0, %if.end76 ], [ %money.addr.0, %if.end75 ], [ %money.addr.0, %originalBBpart2145 ], [ %money.addr.0, %originalBB143 ], [ %money.addr.0, %if.end74 ], [ %money.addr.0, %if.end73 ], [ %money.addr.0, %originalBBpart2141 ], [ %money.addr.0, %originalBB139 ], [ %money.addr.0, %if.end ], [ %money.addr.0, %for.end72 ], [ %money.addr.0, %for.inc70 ], [ %money.addr.0, %for.body59 ], [ %money.addr.0, %originalBBpart2137 ], [ %money.addr.0, %originalBB135 ], [ %money.addr.0, %for.cond57 ], [ %196, %if.then55 ], [ %money.addr.0, %if.else53 ], [ %money.addr.0, %originalBBpart2133 ], [ %money.addr.0, %originalBB131 ], [ %money.addr.0, %for.end52 ], [ %money.addr.0, %for.inc50 ], [ %money.addr.0, %for.body44 ], [ %money.addr.0, %originalBBpart2129 ], [ %money.addr.0, %originalBB127 ], [ %money.addr.0, %for.cond42 ], [ %money.addr.0, %originalBBpart2125 ], [ %144, %originalBB115 ], [ %money.addr.0, %if.then40 ], [ %money.addr.0, %land.lhs.true ], [ %money.addr.0, %originalBBpart2113 ], [ %money.addr.0, %originalBB111 ], [ %money.addr.0, %if.else35 ], [ %money.addr.0, %for.end34 ], [ %money.addr.0, %for.inc32 ], [ %money.addr.0, %for.body26 ], [ %money.addr.0, %for.cond24 ], [ %money.addr.0, %originalBBpart2109 ], [ %98, %originalBB100 ], [ %money.addr.0, %if.then22 ], [ %money.addr.0, %if.then20 ], [ %money.addr.0, %originalBBpart298 ], [ %money.addr.0, %originalBB96 ], [ %money.addr.0, %if.else18 ], [ %money.addr.0, %for.end ], [ %money.addr.0, %for.inc ], [ %money.addr.0, %for.body ], [ %money.addr.0, %for.cond ], [ %money.addr.0, %originalBBpart294 ], [ %53, %originalBB82 ], [ %money.addr.0, %if.then11 ], [ %money.addr.0, %originalBBpart280 ], [ %money.addr.0, %originalBB78 ], [ %money.addr.0, %if.else5 ], [ %22, %if.then4 ], [ %money.addr.0, %originalBBpart2 ], [ %money.addr.0, %originalBB ], [ %money.addr.0, %if.else ], [ %money.addr.0, %if.then ], [ %money.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 1, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond57 ], [ 1, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end52 ], [ %.neg48, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB115 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else35 ], [ %i.0, %for.end34 ], [ %110, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB100 ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else18 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart294 ], [ 1, %originalBB82 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099101069, %originalBB143alteredBB ], [ 1674097951, %originalBB139alteredBB ], [ 724100749, %originalBB135alteredBB ], [ -1845112178, %originalBB131alteredBB ], [ 262485305, %originalBB127alteredBB ], [ 2134633080, %originalBB115alteredBB ], [ 411394067, %originalBB111alteredBB ], [ -1222547900, %originalBB100alteredBB ], [ 964977134, %originalBB96alteredBB ], [ -749779630, %originalBB82alteredBB ], [ 261496139, %originalBB78alteredBB ], [ 593540201, %originalBBalteredBB ], [ -2128197189, %if.end77 ], [ 280143962, %if.end76 ], [ 7000075, %if.end75 ], [ -193456262, %originalBBpart2145 ], [ %254, %originalBB143 ], [ %245, %if.end74 ], [ 90141624, %if.end73 ], [ -782627302, %originalBBpart2141 ], [ %236, %originalBB139 ], [ %227, %if.end ], [ 961736195, %for.end72 ], [ 883390225, %for.inc70 ], [ -1626650018, %for.body59 ], [ %215, %originalBBpart2137 ], [ %214, %originalBB135 ], [ %205, %for.cond57 ], [ 883390225, %if.then55 ], [ %195, %if.else53 ], [ -782627302, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %for.end52 ], [ -1974799732, %for.inc50 ], [ -1892184694, %for.body44 ], [ %172, %originalBBpart2129 ], [ %171, %originalBB127 ], [ %162, %for.cond42 ], [ -1974799732, %originalBBpart2125 ], [ %153, %originalBB115 ], [ %143, %if.then40 ], [ %134, %land.lhs.true ], [ %131, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %119, %if.else35 ], [ 90141624, %for.end34 ], [ -613588241, %for.inc32 ], [ 1160929292, %for.body26 ], [ %108, %for.cond24 ], [ -613588241, %originalBBpart2109 ], [ %107, %originalBB100 ], [ %97, %if.then22 ], [ %88, %if.then20 ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %75, %if.else18 ], [ 7000075, %for.end ], [ -749710353, %for.inc ], [ 96016562, %for.body ], [ %63, %for.cond ], [ -749710353, %originalBBpart294 ], [ %62, %originalBB82 ], [ %52, %if.then11 ], [ %43, %originalBBpart280 ], [ %42, %originalBB78 ], [ %31, %if.else5 ], [ 280143962, %if.then4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.else ], [ -2128197189, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -717622313, i32 -1425589713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 593540201, i32 647040829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.addr.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %10, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2108220823, i32 647040829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1183433391, i32 -286994437
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %22 = add i32 %money.addr.0, 200
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 261496139, i32 -208047341
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %n.addr.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom6
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %32, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1645890535, i32 -208047341
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 499361549, i32 -996236613
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -749779630, i32 -51135760
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %53 = add i32 %money.addr.0, -200
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2050825012, i32 -51135760
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %n.addr.0
  %63 = select i1 %cmp12, i32 859319205, i32 282369898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom16
  store i32 %65, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 964977134, i32 50593170
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %n.addr.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1117177122, i32 50593170
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -477383280, i32 -193456262
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %87 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp21 = icmp slt i32 %86, %87
  %88 = select i1 %cmp21, i32 -812373706, i32 -816826053
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1222547900, i32 1575020903
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %98 = add i32 %money.addr.0, -200
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1700424503, i32 1575020903
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.addr.0
  %108 = select i1 %cmp25, i32 -4790923, i32 -929238485
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg49 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom30
  store i32 %109, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 411394067, i32 595517650
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %120 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %121 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp36 = icmp eq i32 %120, %121
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 953977023, i32 595517650
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2070963341, i32 791065505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %idxprom37 = sext i32 %n.addr.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom37
  %133 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp39, i32 -514118679, i32 791065505
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2134633080, i32 174498868
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %144 = add i32 %money.addr.0, -200
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1345722178, i32 174498868
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 262485305, i32 1273461784
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %n.addr.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 8954451, i32 1273461784
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %172 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1562787781, i32 96046026
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom46
  %174 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom48
  store i32 %174, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1845112178, i32 307442034
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -224845953, i32 307442034
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %193 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %194 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp54 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp54, i32 -740520569, i32 961736195
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %196 = add i32 %money.addr.0, 200
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 724100749, i32 1437767211
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %n.addr.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -595897849, i32 1437767211
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %215 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -671805986, i32 249203008
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %idxprom61 = sext i32 %216 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom61
  %217 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom63
  store i32 %217, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom61
  %218 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom63
  store i32 %218, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1674097951, i32 -763639677
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -493167858, i32 -763639677
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1099101069, i32 1685457222
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 49982405, i32 1685457222
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %255 = add i32 %n.addr.0, -1
  %call = tail call i32 @game(i32 %255, i32 %money.addr.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %money.addr.0, -200
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %money.addr.0, -200
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %money.addr.0, -200
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
