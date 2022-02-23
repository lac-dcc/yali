; ModuleID = 'build_ollvm/programs/92/1423.ll'
source_filename = "source-C-CXX/92/1423.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1776514339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1776514339, label %first
    i32 1965508375, label %land.lhs.true
    i32 30225347, label %originalBB
    i32 2143223662, label %originalBBpart2
    i32 -956488673, label %land.lhs.true3
    i32 2074220175, label %if.then
    i32 -1561852174, label %originalBB86
    i32 1617580296, label %originalBBpart288
    i32 -1736723598, label %if.else
    i32 1413557242, label %land.lhs.true9
    i32 -551131028, label %land.lhs.true12
    i32 -1165703119, label %if.then15
    i32 -975865784, label %if.else17
    i32 24444109, label %land.lhs.true20
    i32 -1628060042, label %originalBB90
    i32 -113243059, label %originalBBpart294
    i32 -1684460090, label %land.lhs.true23
    i32 -6065333, label %if.then26
    i32 547587782, label %if.else28
    i32 -1953234136, label %land.lhs.true31
    i32 -526274175, label %originalBB96
    i32 -306319076, label %originalBBpart2106
    i32 27079553, label %land.lhs.true34
    i32 877453262, label %if.then37
    i32 -2045477092, label %originalBB108
    i32 -1741854081, label %originalBBpart2110
    i32 -177030077, label %if.else39
    i32 -131065822, label %land.lhs.true42
    i32 -1749482396, label %land.lhs.true45
    i32 -239134873, label %originalBB112
    i32 -587090846, label %originalBBpart2116
    i32 -664227158, label %if.then48
    i32 -600506204, label %originalBB118
    i32 238364590, label %originalBBpart2120
    i32 1055241780, label %if.else50
    i32 976154227, label %originalBB122
    i32 520187088, label %originalBBpart2132
    i32 615102980, label %land.lhs.true53
    i32 1053279741, label %land.lhs.true56
    i32 173237283, label %originalBB134
    i32 649537633, label %originalBBpart2142
    i32 -2106666076, label %if.then59
    i32 -335615505, label %if.else61
    i32 -1831634662, label %land.lhs.true64
    i32 492201329, label %originalBB144
    i32 -1087805553, label %originalBBpart2154
    i32 2136691418, label %land.lhs.true67
    i32 905018203, label %if.then70
    i32 842644256, label %originalBB156
    i32 -441822474, label %originalBBpart2158
    i32 -614028252, label %if.else72
    i32 476573221, label %if.end
    i32 446916904, label %originalBB160
    i32 336900591, label %originalBBpart2162
    i32 1400762161, label %if.end74
    i32 859260777, label %originalBB164
    i32 -1467297960, label %originalBBpart2166
    i32 -218392239, label %if.end75
    i32 -123697322, label %originalBB168
    i32 -1531725597, label %originalBBpart2170
    i32 1616626857, label %if.end76
    i32 490517308, label %if.end77
    i32 -532093993, label %if.end78
    i32 -1894375585, label %if.end79
    i32 -1106877161, label %originalBBalteredBB
    i32 53976627, label %originalBB86alteredBB
    i32 -825163732, label %originalBB90alteredBB
    i32 1055600037, label %originalBB96alteredBB
    i32 1499400581, label %originalBB108alteredBB
    i32 1721182062, label %originalBB112alteredBB
    i32 1856349345, label %originalBB118alteredBB
    i32 115877930, label %originalBB122alteredBB
    i32 1760732977, label %originalBB134alteredBB
    i32 806438930, label %originalBB144alteredBB
    i32 548593832, label %originalBB156alteredBB
    i32 -1280753389, label %originalBB160alteredBB
    i32 227795530, label %originalBB164alteredBB
    i32 622826811, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2170, %originalBB168, %if.end75, %originalBBpart2166, %originalBB164, %if.end74, %originalBBpart2162, %originalBB160, %if.end, %if.else72, %originalBBpart2158, %originalBB156, %if.then70, %land.lhs.true67, %originalBBpart2154, %originalBB144, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2142, %originalBB134, %land.lhs.true56, %land.lhs.true53, %originalBBpart2132, %originalBB122, %if.else50, %originalBBpart2120, %originalBB118, %if.then48, %originalBBpart2116, %originalBB112, %land.lhs.true45, %land.lhs.true42, %if.else39, %originalBBpart2110, %originalBB108, %if.then37, %land.lhs.true34, %originalBBpart2106, %originalBB96, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %originalBBpart294, %originalBB90, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -123697322, %originalBB168alteredBB ], [ 859260777, %originalBB164alteredBB ], [ 446916904, %originalBB160alteredBB ], [ 842644256, %originalBB156alteredBB ], [ 492201329, %originalBB144alteredBB ], [ 173237283, %originalBB134alteredBB ], [ 976154227, %originalBB122alteredBB ], [ -600506204, %originalBB118alteredBB ], [ -239134873, %originalBB112alteredBB ], [ -2045477092, %originalBB108alteredBB ], [ -526274175, %originalBB96alteredBB ], [ -1628060042, %originalBB90alteredBB ], [ -1561852174, %originalBB86alteredBB ], [ 30225347, %originalBBalteredBB ], [ -1894375585, %if.end78 ], [ -532093993, %if.end77 ], [ 490517308, %if.end76 ], [ 1616626857, %originalBBpart2170 ], [ %293, %originalBB168 ], [ %284, %if.end75 ], [ -218392239, %originalBBpart2166 ], [ %275, %originalBB164 ], [ %266, %if.end74 ], [ 1400762161, %originalBBpart2162 ], [ %257, %originalBB160 ], [ %248, %if.end ], [ 476573221, %if.else72 ], [ 476573221, %originalBBpart2158 ], [ %239, %originalBB156 ], [ %230, %if.then70 ], [ %221, %land.lhs.true67 ], [ %219, %originalBBpart2154 ], [ %218, %originalBB144 ], [ %208, %land.lhs.true64 ], [ %199, %if.else61 ], [ 1400762161, %if.then59 ], [ %197, %originalBBpart2142 ], [ %196, %originalBB134 ], [ %186, %land.lhs.true56 ], [ %177, %land.lhs.true53 ], [ %175, %originalBBpart2132 ], [ %174, %originalBB122 ], [ %164, %if.else50 ], [ -218392239, %originalBBpart2120 ], [ %155, %originalBB118 ], [ %146, %if.then48 ], [ %137, %originalBBpart2116 ], [ %136, %originalBB112 ], [ %126, %land.lhs.true45 ], [ %117, %land.lhs.true42 ], [ %115, %if.else39 ], [ 1616626857, %originalBBpart2110 ], [ %113, %originalBB108 ], [ %104, %if.then37 ], [ %95, %land.lhs.true34 ], [ %93, %originalBBpart2106 ], [ %92, %originalBB96 ], [ %82, %land.lhs.true31 ], [ %73, %if.else28 ], [ 490517308, %if.then26 ], [ %71, %land.lhs.true23 ], [ %69, %originalBBpart294 ], [ %68, %originalBB90 ], [ %58, %land.lhs.true20 ], [ %49, %if.else17 ], [ -532093993, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %land.lhs.true9 ], [ %43, %if.else ], [ -1894375585, %originalBBpart288 ], [ %41, %originalBB86 ], [ %32, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1965508375, i32 -1736723598
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
  %10 = select i1 %9, i32 30225347, i32 -1106877161
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
  %20 = select i1 %19, i32 2143223662, i32 -1106877161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -956488673, i32 -1736723598
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 2074220175, i32 -1736723598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1561852174, i32 53976627
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.11, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1617580296, i32 53976627
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem7 = srem i32 %42, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 1413557242, i32 -975865784
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 -551131028, i32 -975865784
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 -975865784, i32 -1165703119
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 24444109, i32 547587782
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1628060042, i32 -825163732
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem21 = srem i32 %59, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -113243059, i32 -825163732
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1684460090, i32 547587782
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem24 = srem i32 %70, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %71 = select i1 %cmp25, i32 -6065333, i32 547587782
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem29 = srem i32 %72, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %73 = select i1 %cmp30.not, i32 -177030077, i32 -1953234136
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -526274175, i32 1055600037
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem32 = srem i32 %83, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -306319076, i32 1055600037
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %93 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 27079553, i32 -177030077
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem35 = srem i32 %94, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %95 = select i1 %cmp36, i32 877453262, i32 -177030077
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2045477092, i32 1499400581
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1741854081, i32 1499400581
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem40 = srem i32 %114, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %115 = select i1 %cmp41, i32 -131065822, i32 1055241780
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem43 = srem i32 %116, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %117 = select i1 %cmp44.not, i32 1055241780, i32 -1749482396
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -239134873, i32 1721182062
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %rem46 = srem i32 %127, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -587090846, i32 1721182062
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %137 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -664227158, i32 1055241780
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -600506204, i32 1856349345
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 238364590, i32 1856349345
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 976154227, i32 115877930
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %rem51 = srem i32 %165, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 520187088, i32 115877930
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %175 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 615102980, i32 -335615505
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem54 = srem i32 %176, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %177 = select i1 %cmp55, i32 1053279741, i32 -335615505
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 173237283, i32 1760732977
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %rem57 = srem i32 %187, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 649537633, i32 1760732977
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %197 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2106666076, i32 -335615505
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem62 = srem i32 %198, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %199 = select i1 %cmp63.not, i32 -614028252, i32 -1831634662
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 492201329, i32 806438930
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %rem65 = srem i32 %209, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1087805553, i32 806438930
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %219 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2136691418, i32 -614028252
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem68 = srem i32 %220, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %221 = select i1 %cmp69, i32 905018203, i32 -614028252
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 842644256, i32 548593832
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -441822474, i32 548593832
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 446916904, i32 -1280753389
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 336900591, i32 -1280753389
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 859260777, i32 227795530
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1467297960, i32 227795530
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -123697322, i32 622826811
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1531725597, i32 622826811
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
