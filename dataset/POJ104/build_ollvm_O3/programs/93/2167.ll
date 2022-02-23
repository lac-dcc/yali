; ModuleID = 'build_ollvm/programs/93/2167.ll'
source_filename = "source-C-CXX/93/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1938557923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938557923, label %for.cond
    i32 -314078480, label %for.body
    i32 -2127586090, label %if.then
    i32 1682341175, label %if.else
    i32 -3724755, label %if.end
    i32 -1821151718, label %for.inc
    i32 430158548, label %for.end
    i32 1835224123, label %for.cond5
    i32 1689620927, label %for.body8
    i32 -342037028, label %for.cond10
    i32 1517203911, label %for.body12
    i32 -1427652494, label %originalBB
    i32 -1729737790, label %originalBBpart2
    i32 148021362, label %if.then19
    i32 -495684445, label %originalBB61
    i32 -1278859856, label %originalBBpart267
    i32 1987633310, label %if.end30
    i32 -1696187472, label %originalBB69
    i32 699568299, label %originalBBpart271
    i32 -1195988942, label %for.inc31
    i32 214990422, label %for.end32
    i32 768270821, label %originalBB73
    i32 -558469075, label %originalBBpart275
    i32 -300465533, label %for.inc33
    i32 1207075371, label %originalBB77
    i32 -52585742, label %originalBBpart288
    i32 264917208, label %for.end35
    i32 -300916729, label %for.cond41
    i32 -838767110, label %originalBB90
    i32 1151160792, label %originalBBpart292
    i32 1149257769, label %for.body43
    i32 1510559150, label %for.inc47
    i32 -2038727712, label %for.end49
    i32 -1812485527, label %originalBB94
    i32 -559780395, label %originalBBpart296
    i32 694714508, label %originalBBalteredBB
    i32 -1083434129, label %originalBB61alteredBB
    i32 1537622298, label %originalBB69alteredBB
    i32 745214209, label %originalBB73alteredBB
    i32 -549098962, label %originalBB77alteredBB
    i32 -1908693286, label %originalBB90alteredBB
    i32 1011296974, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end49, %for.inc47, %for.body43, %originalBBpart292, %originalBB90, %for.cond41, %for.end35, %originalBBpart288, %originalBB77, %for.inc33, %originalBBpart275, %originalBB73, %for.end32, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %originalBBpart267, %originalBB61, %if.then19, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.body8, %for.cond5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end32 ], [ %75, %for.inc31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %12, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %6, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %157, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart288 ], [ %.neg, %originalBB77 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB94 ], [ %k.0, %for.end49 ], [ %135, %for.inc47 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond41 ], [ %114, %for.end35 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812485527, %originalBB94alteredBB ], [ -838767110, %originalBB90alteredBB ], [ 1207075371, %originalBB77alteredBB ], [ 768270821, %originalBB73alteredBB ], [ -1696187472, %originalBB69alteredBB ], [ -495684445, %originalBB61alteredBB ], [ -1427652494, %originalBBalteredBB ], [ %153, %originalBB94 ], [ %144, %for.end49 ], [ -300916729, %for.inc47 ], [ 1510559150, %for.body43 ], [ %133, %originalBBpart292 ], [ %132, %originalBB90 ], [ %123, %for.cond41 ], [ -300916729, %for.end35 ], [ 1835224123, %originalBBpart288 ], [ %111, %originalBB77 ], [ %102, %for.inc33 ], [ -300465533, %originalBBpart275 ], [ %93, %originalBB73 ], [ %84, %for.end32 ], [ -342037028, %for.inc31 ], [ -1195988942, %originalBBpart271 ], [ %74, %originalBB69 ], [ %65, %if.end30 ], [ 1987633310, %originalBBpart267 ], [ %56, %originalBB61 ], [ %44, %if.then19 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %for.body12 ], [ %13, %for.cond10 ], [ -342037028, %for.body8 ], [ %10, %for.cond5 ], [ 1835224123, %for.end ], [ 1938557923, %for.inc ], [ -1821151718, %if.end ], [ -3724755, %if.else ], [ -3724755, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 430158548, i32 -314078480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 -2127586090, i32 1682341175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %6 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %cmp7.not = icmp sgt i32 %j.0, %9
  %10 = select i1 %cmp7.not, i32 264917208, i32 1689620927
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %i.0, %j.0
  %13 = select i1 %cmp11.not, i32 214990422, i32 1517203911
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1427652494, i32 694714508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = add i32 %i.0, -1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %23, %25
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1729737790, i32 694714508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %35 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 148021362, i32 1987633310
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -495684445, i32 -1083434129
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  store i32 %47, i32* %arrayidx22, align 4
  store i32 %46, i32* %arrayidx24, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1278859856, i32 -1083434129
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1696187472, i32 1537622298
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 699568299, i32 1537622298
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 768270821, i32 745214209
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -558469075, i32 745214209
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1207075371, i32 -549098962
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -52585742, i32 -549098962
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %112 = add i32 %sum.0, -1
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %114 = add i32 %sum.0, -2
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -838767110, i32 -1908693286
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %k.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1151160792, i32 -1908693286
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %133 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1149257769, i32 -2038727712
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %135 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1812485527, i32 1011296974
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -559780395, i32 1011296974
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %idxprom21alteredBB = sext i32 %154 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %155 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %156 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %156, i32* %arrayidx22alteredBB, align 4
  store i32 %155, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
