; ModuleID = 'build_ollvm/programs/92/1681.ll'
source_filename = "source-C-CXX/92/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.11 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697754801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697754801, label %first
    i32 560949648, label %land.lhs.true
    i32 1744140482, label %originalBB
    i32 862131288, label %originalBBpart2
    i32 -1572721354, label %land.lhs.true3
    i32 -1312718667, label %if.then
    i32 -317229096, label %if.else
    i32 -1099596527, label %land.lhs.true9
    i32 175689875, label %originalBB55
    i32 -867726131, label %originalBBpart267
    i32 -1664148570, label %if.then12
    i32 299043235, label %originalBB69
    i32 -1795486803, label %originalBBpart271
    i32 -1404486716, label %if.else14
    i32 -783318502, label %originalBB73
    i32 938006914, label %originalBBpart288
    i32 -476896180, label %land.lhs.true17
    i32 -1677320529, label %if.then20
    i32 245956715, label %if.else22
    i32 -218982369, label %land.lhs.true25
    i32 -1697926650, label %originalBB90
    i32 -1853276646, label %originalBBpart2102
    i32 427809126, label %if.then28
    i32 -231690987, label %originalBB104
    i32 1691090466, label %originalBBpart2106
    i32 -1369159334, label %if.else30
    i32 -1461886824, label %if.then33
    i32 992455915, label %if.else35
    i32 -2141949923, label %originalBB108
    i32 -384225167, label %originalBBpart2122
    i32 987864357, label %if.then38
    i32 127705795, label %originalBB124
    i32 -1480030394, label %originalBBpart2126
    i32 -1278974473, label %if.else40
    i32 -1036303282, label %if.then43
    i32 875353085, label %originalBB128
    i32 1051258315, label %originalBBpart2130
    i32 661459272, label %if.end
    i32 602199936, label %if.end45
    i32 -762462625, label %originalBB132
    i32 1598568855, label %originalBBpart2134
    i32 -1476496586, label %if.end46
    i32 492461434, label %if.end47
    i32 1318286955, label %if.end48
    i32 524909753, label %originalBB136
    i32 515767038, label %originalBBpart2138
    i32 -718991140, label %if.end49
    i32 -1214273017, label %if.end50
    i32 -608876491, label %if.then52
    i32 551569531, label %if.end54
    i32 -1865043973, label %originalBB140
    i32 -426712439, label %originalBBpart2142
    i32 -1986174378, label %originalBBalteredBB
    i32 433562769, label %originalBB55alteredBB
    i32 -973933585, label %originalBB69alteredBB
    i32 2085439920, label %originalBB73alteredBB
    i32 -490593508, label %originalBB90alteredBB
    i32 -125443446, label %originalBB104alteredBB
    i32 -578700804, label %originalBB108alteredBB
    i32 450375578, label %originalBB124alteredBB
    i32 117866848, label %originalBB128alteredBB
    i32 692388862, label %originalBB132alteredBB
    i32 -1447732660, label %originalBB136alteredBB
    i32 472529675, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB140, %if.end54, %if.then52, %if.end50, %if.end49, %originalBBpart2138, %originalBB136, %if.end48, %if.end47, %if.end46, %originalBBpart2134, %originalBB132, %if.end45, %if.end, %originalBBpart2130, %originalBB128, %if.then43, %if.else40, %originalBBpart2126, %originalBB124, %if.then38, %originalBBpart2122, %originalBB108, %if.else35, %if.then33, %if.else30, %originalBBpart2106, %originalBB104, %if.then28, %originalBBpart2102, %originalBB90, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %originalBBpart288, %originalBB73, %if.else14, %originalBBpart271, %originalBB69, %if.then12, %originalBBpart267, %originalBB55, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %if.then43 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else35 ], [ 1, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else22 ], [ 1, %if.then20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else ], [ 1, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1865043973, %originalBB140alteredBB ], [ 524909753, %originalBB136alteredBB ], [ -762462625, %originalBB132alteredBB ], [ 875353085, %originalBB128alteredBB ], [ 127705795, %originalBB124alteredBB ], [ -2141949923, %originalBB108alteredBB ], [ -231690987, %originalBB104alteredBB ], [ -1697926650, %originalBB90alteredBB ], [ -783318502, %originalBB73alteredBB ], [ 299043235, %originalBB69alteredBB ], [ 175689875, %originalBB55alteredBB ], [ 1744140482, %originalBBalteredBB ], [ %240, %originalBB140 ], [ %231, %if.end54 ], [ 551569531, %if.then52 ], [ %222, %if.end50 ], [ -1214273017, %if.end49 ], [ -718991140, %originalBBpart2138 ], [ %221, %originalBB136 ], [ %212, %if.end48 ], [ 1318286955, %if.end47 ], [ 492461434, %if.end46 ], [ -1476496586, %originalBBpart2134 ], [ %203, %originalBB132 ], [ %194, %if.end45 ], [ 602199936, %if.end ], [ 661459272, %originalBBpart2130 ], [ %185, %originalBB128 ], [ %176, %if.then43 ], [ %167, %if.else40 ], [ 602199936, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %156, %if.then38 ], [ %147, %originalBBpart2122 ], [ %146, %originalBB108 ], [ %136, %if.else35 ], [ -1476496586, %if.then33 ], [ %127, %if.else30 ], [ 492461434, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %if.then28 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB90 ], [ %96, %land.lhs.true25 ], [ %87, %if.else22 ], [ 1318286955, %if.then20 ], [ %85, %land.lhs.true17 ], [ %83, %originalBBpart288 ], [ %82, %originalBB73 ], [ %72, %if.else14 ], [ -718991140, %originalBBpart271 ], [ %63, %originalBB69 ], [ %54, %if.then12 ], [ %45, %originalBBpart267 ], [ %44, %originalBB55 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ -1214273017, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 560949648, i32 -317229096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1744140482, i32 -1986174378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 862131288, i32 -1986174378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1572721354, i32 -317229096
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -1312718667, i32 -317229096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -1099596527, i32 -1404486716
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 175689875, i32 433562769
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -867726131, i32 433562769
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1664148570, i32 -1404486716
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 299043235, i32 -973933585
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1795486803, i32 -973933585
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -783318502, i32 2085439920
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem15 = srem i32 %73, 3
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 938006914, i32 2085439920
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -476896180, i32 245956715
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem18 = srem i32 %84, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %85 = select i1 %cmp19, i32 -1677320529, i32 245956715
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem23 = srem i32 %86, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %87 = select i1 %cmp24, i32 -218982369, i32 -1369159334
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1697926650, i32 -490593508
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem26 = srem i32 %97, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1853276646, i32 -490593508
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 427809126, i32 -1369159334
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -231690987, i32 -125443446
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1691090466, i32 -125443446
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem31 = srem i32 %126, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %127 = select i1 %cmp32, i32 -1461886824, i32 992455915
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2141949923, i32 -578700804
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %rem36 = srem i32 %137, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -384225167, i32 -578700804
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %147 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 987864357, i32 -1278974473
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 127705795, i32 450375578
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1480030394, i32 450375578
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem41 = srem i32 %166, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %167 = select i1 %cmp42, i32 -1036303282, i32 661459272
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 875353085, i32 117866848
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1051258315, i32 117866848
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -762462625, i32 692388862
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1598568855, i32 692388862
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 524909753, i32 -1447732660
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 515767038, i32 -1447732660
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 0
  %222 = select i1 %cmp51, i32 -608876491, i32 551569531
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1865043973, i32 472529675
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -426712439, i32 472529675
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
