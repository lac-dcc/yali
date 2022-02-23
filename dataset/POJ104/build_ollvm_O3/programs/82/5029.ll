; ModuleID = 'build_ollvm/programs/82/5029.ll'
source_filename = "source-C-CXX/82/5029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1964447232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964447232, label %for.cond
    i32 1912697101, label %originalBB
    i32 1283426186, label %originalBBpart2
    i32 760522506, label %for.body
    i32 821632201, label %originalBB102
    i32 1492636558, label %originalBBpart2104
    i32 370144515, label %for.inc
    i32 -539213643, label %for.end
    i32 1167399985, label %for.cond2
    i32 663678413, label %originalBB106
    i32 -2089381832, label %originalBBpart2108
    i32 -1247621125, label %for.body4
    i32 -861207925, label %for.inc8
    i32 -1937925349, label %for.end10
    i32 1592714554, label %for.cond11
    i32 -393520918, label %originalBB110
    i32 1944507489, label %originalBBpart2112
    i32 -803568210, label %for.body13
    i32 -536294096, label %if.then
    i32 -1968306262, label %if.else
    i32 1337630942, label %if.then22
    i32 -1672249900, label %if.else25
    i32 -1065167049, label %if.then29
    i32 -179336291, label %originalBB114
    i32 400399025, label %originalBBpart2116
    i32 1820033057, label %if.else32
    i32 -1220077822, label %originalBB118
    i32 192360689, label %originalBBpart2120
    i32 -1015813844, label %if.then36
    i32 640589647, label %originalBB122
    i32 803584362, label %originalBBpart2124
    i32 -1194086737, label %if.else39
    i32 653485209, label %originalBB126
    i32 -1826652186, label %originalBBpart2128
    i32 -172365685, label %if.then43
    i32 -2129326692, label %if.else46
    i32 135392455, label %if.then50
    i32 49362343, label %if.else53
    i32 574707030, label %originalBB130
    i32 -686926890, label %originalBBpart2132
    i32 1996468574, label %if.then57
    i32 1905077997, label %if.else60
    i32 -809976234, label %if.then64
    i32 -1799510200, label %if.else67
    i32 -198494270, label %originalBB134
    i32 -959276303, label %originalBBpart2136
    i32 -1396279860, label %if.then71
    i32 -870349138, label %if.else74
    i32 484696313, label %originalBB138
    i32 684252314, label %originalBBpart2140
    i32 -1629453708, label %if.end
    i32 -1867821149, label %if.end77
    i32 -1748164248, label %if.end78
    i32 195678307, label %if.end79
    i32 -731159881, label %if.end80
    i32 -1164739968, label %originalBB142
    i32 1694829413, label %originalBBpart2144
    i32 1806102822, label %if.end81
    i32 382304776, label %if.end82
    i32 -771970284, label %if.end83
    i32 1656742133, label %if.end84
    i32 -1283329508, label %for.inc85
    i32 1615750771, label %for.end87
    i32 1163406954, label %for.cond88
    i32 1104536875, label %originalBB146
    i32 684378413, label %originalBBpart2148
    i32 -333052067, label %for.body90
    i32 1804975345, label %originalBB150
    i32 1250215487, label %originalBBpart2174
    i32 -1479902063, label %for.inc98
    i32 36217676, label %originalBB176
    i32 -2039444647, label %originalBBpart2185
    i32 1803157553, label %for.end100
    i32 803436910, label %originalBBalteredBB
    i32 -485814260, label %originalBB102alteredBB
    i32 1808807096, label %originalBB106alteredBB
    i32 297386692, label %originalBB110alteredBB
    i32 693659526, label %originalBB114alteredBB
    i32 1529806454, label %originalBB118alteredBB
    i32 555586849, label %originalBB122alteredBB
    i32 -1011220443, label %originalBB126alteredBB
    i32 1848823585, label %originalBB130alteredBB
    i32 428669522, label %originalBB134alteredBB
    i32 2074686386, label %originalBB138alteredBB
    i32 1405947051, label %originalBB142alteredBB
    i32 -61874536, label %originalBB146alteredBB
    i32 -972292905, label %originalBB150alteredBB
    i32 957191991, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB176, %for.inc98, %originalBBpart2174, %originalBB150, %for.body90, %originalBBpart2148, %originalBB146, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2144, %originalBB142, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2140, %originalBB138, %if.else74, %if.then71, %originalBBpart2136, %originalBB134, %if.else67, %if.then64, %if.else60, %if.then57, %originalBBpart2132, %originalBB130, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2128, %originalBB126, %if.else39, %originalBBpart2124, %originalBB122, %if.then36, %originalBBpart2120, %originalBB118, %if.else32, %originalBBpart2116, %originalBB114, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2112, %originalBB110, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2108, %originalBB106, %for.cond2, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %312, %originalBB176alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %.neg, %originalBB176 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %243, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %60, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36217676, %originalBB176alteredBB ], [ 1804975345, %originalBB150alteredBB ], [ 1104536875, %originalBB146alteredBB ], [ -1164739968, %originalBB142alteredBB ], [ 484696313, %originalBB138alteredBB ], [ -198494270, %originalBB134alteredBB ], [ 574707030, %originalBB130alteredBB ], [ 653485209, %originalBB126alteredBB ], [ 640589647, %originalBB122alteredBB ], [ -1220077822, %originalBB118alteredBB ], [ -179336291, %originalBB114alteredBB ], [ -393520918, %originalBB110alteredBB ], [ 663678413, %originalBB106alteredBB ], [ 821632201, %originalBB102alteredBB ], [ 1912697101, %originalBBalteredBB ], [ 1163406954, %originalBBpart2185 ], [ %304, %originalBB176 ], [ %295, %for.inc98 ], [ -1479902063, %originalBBpart2174 ], [ %286, %originalBB150 ], [ %272, %for.body90 ], [ %263, %originalBBpart2148 ], [ %262, %originalBB146 ], [ %252, %for.cond88 ], [ 1163406954, %for.end87 ], [ 1592714554, %for.inc85 ], [ -1283329508, %if.end84 ], [ 1656742133, %if.end83 ], [ -771970284, %if.end82 ], [ 382304776, %if.end81 ], [ 1806102822, %originalBBpart2144 ], [ %242, %originalBB142 ], [ %233, %if.end80 ], [ -731159881, %if.end79 ], [ 195678307, %if.end78 ], [ -1748164248, %if.end77 ], [ -1867821149, %if.end ], [ -1629453708, %originalBBpart2140 ], [ %224, %originalBB138 ], [ %215, %if.else74 ], [ -1629453708, %if.then71 ], [ %206, %originalBBpart2136 ], [ %205, %originalBB134 ], [ %195, %if.else67 ], [ -1867821149, %if.then64 ], [ %186, %if.else60 ], [ -1748164248, %if.then57 ], [ %184, %originalBBpart2132 ], [ %183, %originalBB130 ], [ %173, %if.else53 ], [ 195678307, %if.then50 ], [ %164, %if.else46 ], [ -731159881, %if.then43 ], [ %162, %originalBBpart2128 ], [ %161, %originalBB126 ], [ %151, %if.else39 ], [ 1806102822, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %133, %if.then36 ], [ %124, %originalBBpart2120 ], [ %123, %originalBB118 ], [ %113, %if.else32 ], [ 382304776, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %95, %if.then29 ], [ %86, %if.else25 ], [ -771970284, %if.then22 ], [ %84, %if.else ], [ 1656742133, %if.then ], [ %82, %for.body13 ], [ %80, %originalBBpart2112 ], [ %79, %originalBB110 ], [ %69, %for.cond11 ], [ 1592714554, %for.end10 ], [ 1167399985, %for.inc8 ], [ -861207925, %for.body4 ], [ %59, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %48, %for.cond2 ], [ 1167399985, %for.end ], [ -1964447232, %for.inc ], [ 370144515, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %0, %originalBB176alteredBB ], [ %311, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBB126alteredBB ], [ %0, %originalBB122alteredBB ], [ %0, %originalBB118alteredBB ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB106alteredBB ], [ %0, %originalBB102alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2185 ], [ %0, %originalBB176 ], [ %0, %for.inc98 ], [ %0, %originalBBpart2174 ], [ %277, %originalBB150 ], [ %0, %for.body90 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %for.cond88 ], [ %0, %for.end87 ], [ %0, %for.inc85 ], [ %0, %if.end84 ], [ %0, %if.end83 ], [ %0, %if.end82 ], [ %0, %if.end81 ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %if.end80 ], [ %0, %if.end79 ], [ %0, %if.end78 ], [ %0, %if.end77 ], [ %0, %if.end ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %if.else74 ], [ %0, %if.then71 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB134 ], [ %0, %if.else67 ], [ %0, %if.then64 ], [ %0, %if.else60 ], [ %0, %if.then57 ], [ %0, %originalBBpart2132 ], [ %0, %originalBB130 ], [ %0, %if.else53 ], [ %0, %if.then50 ], [ %0, %if.else46 ], [ %0, %if.then43 ], [ %0, %originalBBpart2128 ], [ %0, %originalBB126 ], [ %0, %if.else39 ], [ %0, %originalBBpart2124 ], [ %0, %originalBB122 ], [ %0, %if.then36 ], [ %0, %originalBBpart2120 ], [ %0, %originalBB118 ], [ %0, %if.else32 ], [ %0, %originalBBpart2116 ], [ %0, %originalBB114 ], [ %0, %if.then29 ], [ %0, %if.else25 ], [ %0, %if.then22 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body13 ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB106 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2104 ], [ %0, %originalBB102 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1912697101, i32 803436910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1283426186, i32 803436910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 760522506, i32 -539213643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 821632201, i32 -485814260
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1492636558, i32 -485814260
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 663678413, i32 1808807096
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2089381832, i32 1808807096
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1247621125, i32 -1937925349
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -393520918, i32 297386692
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1944507489, i32 297386692
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -803568210, i32 1615750771
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  %81 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %81, 9.000000e+01
  %82 = select i1 %cmp16, i32 -536294096, i32 -1968306262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom19
  %83 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %83, 8.500000e+01
  %84 = select i1 %cmp21, i32 1337630942, i32 -1672249900
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom26
  %85 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %85, 8.200000e+01
  %86 = select i1 %cmp28, i32 -1065167049, i32 1820033057
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -179336291, i32 693659526
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 400399025, i32 693659526
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1220077822, i32 1529806454
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33
  %114 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %114, 7.800000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 192360689, i32 1529806454
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1015813844, i32 -1194086737
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 640589647, i32 555586849
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 803584362, i32 555586849
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 653485209, i32 -1011220443
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom40
  %152 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %152, 7.500000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1826652186, i32 -1011220443
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %162 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -172365685, i32 -2129326692
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom47
  %163 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %163, 7.200000e+01
  %164 = select i1 %cmp49, i32 135392455, i32 49362343
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 574707030, i32 1848823585
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom54
  %174 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %174, 6.800000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -686926890, i32 1848823585
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %184 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1996468574, i32 1905077997
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom61
  %185 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %185, 6.400000e+01
  %186 = select i1 %cmp63, i32 -809976234, i32 -1799510200
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -198494270, i32 428669522
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68
  %196 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %196, 6.000000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -959276303, i32 428669522
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %206 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1396279860, i32 -870349138
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 484696313, i32 2074686386
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 684252314, i32 2074686386
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1164739968, i32 1405947051
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1694829413, i32 1405947051
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1104536875, i32 -61874536
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %253
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 684378413, i32 -61874536
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %263 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -333052067, i32 1803157553
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1804975345, i32 -972292905
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom91
  %273 = load float, float* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom91
  %274 = load float, float* %arrayidx94, align 4
  %mul = fmul float %273, %274
  %275 = insertelement <2 x float> poison, float %mul, i32 0
  %276 = insertelement <2 x float> %275, float %273, i32 1
  %277 = fadd <2 x float> %0, %276
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1250215487, i32 -972292905
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 36217676, i32 957191991
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2039444647, i32 957191991
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %305 = extractelement <2 x float> %0, i32 0
  %306 = extractelement <2 x float> %0, i32 1
  %div = fdiv float %305, %306
  %conv = fpext float %div to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float 3.000000e+00, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom75alteredBB
  store float 0.000000e+00, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom91alteredBB
  %307 = load float, float* %arrayidx92alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom91alteredBB
  %308 = load float, float* %arrayidx94alteredBB, align 4
  %mulalteredBB = fmul float %307, %308
  %309 = insertelement <2 x float> poison, float %mulalteredBB, i32 0
  %310 = insertelement <2 x float> %309, float %307, i32 1
  %311 = fadd <2 x float> %0, %310
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
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
