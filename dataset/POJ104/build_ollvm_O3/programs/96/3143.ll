; ModuleID = 'build_ollvm/programs/96/3143.ll'
source_filename = "source-C-CXX/96/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %div26alteredBB = sdiv i32 %0, 10
  %rem27alteredBB = srem i32 %0, 10
  %rem1alteredBB = srem i32 %div26alteredBB, 10
  %div2alteredBB = sdiv i32 %0, 100
  %cmp56 = icmp slt i32 %0, 5
  %1 = select i1 %cmp56, i32 1584215518, i32 1298249048
  %cmp54 = icmp slt i32 %0, 10
  %2 = select i1 %cmp54, i32 -1107879772, i32 -1811958926
  %cmp52 = icmp sgt i32 %0, -1
  %3 = select i1 %cmp52, i32 198851438, i32 -1811958926
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -213807923, i32 -953198234
  %13 = select i1 %11, i32 442745860, i32 -953198234
  %14 = select i1 %11, i32 -1546229932, i32 624597346
  %15 = select i1 %11, i32 -124490650, i32 624597346
  %16 = select i1 %11, i32 2096682565, i32 -1074208286
  %17 = select i1 %11, i32 88080111, i32 -1074208286
  %18 = select i1 %11, i32 -893182500, i32 -962114293
  %19 = select i1 %11, i32 -1498010515, i32 -962114293
  %cmp28 = icmp slt i32 %0, 20
  %20 = select i1 %11, i32 -1444835995, i32 -524718801
  %21 = select i1 %11, i32 1338592724, i32 -524718801
  %cmp24 = icmp slt i32 %0, 100
  %22 = select i1 %cmp24, i32 751186095, i32 890435455
  %cmp22 = icmp sgt i32 %0, 9
  %23 = select i1 %11, i32 -1280555769, i32 69836563
  %24 = select i1 %11, i32 1665995524, i32 69836563
  %25 = select i1 %11, i32 -1856031119, i32 -909364118
  %26 = select i1 %11, i32 -27697112, i32 -909364118
  %cmp3 = icmp slt i32 %rem1alteredBB, 2
  %27 = select i1 %11, i32 -1956428335, i32 1663246419
  %28 = select i1 %11, i32 -883014116, i32 1663246419
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum10.0 = phi i32 [ undef, %entry ], [ %sum10.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %n100.0 = phi i32 [ undef, %entry ], [ %n100.0.be, %loopEntry.backedge ]
  %n50.0 = phi i32 [ undef, %entry ], [ %n50.0.be, %loopEntry.backedge ]
  %n20.0 = phi i32 [ undef, %entry ], [ %n20.0.be, %loopEntry.backedge ]
  %n10.0 = phi i32 [ undef, %entry ], [ %n10.0.be, %loopEntry.backedge ]
  %n5.0 = phi i32 [ undef, %entry ], [ %n5.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 880580631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 880580631, label %first
    i32 -433219562, label %if.then
    i32 -883014116, label %originalBB
    i32 -1956428335, label %originalBBpart2
    i32 1431127195, label %if.then4
    i32 541700097, label %if.else
    i32 -876102455, label %land.lhs.true
    i32 -1529396710, label %if.then7
    i32 -1707938813, label %if.else9
    i32 344380265, label %if.end
    i32 2079314656, label %if.end15
    i32 -27697112, label %originalBB84
    i32 -1856031119, label %originalBBpart286
    i32 2116539041, label %if.then17
    i32 -773830531, label %if.else18
    i32 -969322668, label %if.end20
    i32 -2012485416, label %if.end21
    i32 1665995524, label %originalBB88
    i32 -1280555769, label %originalBBpart290
    i32 2131986755, label %land.lhs.true23
    i32 751186095, label %if.then25
    i32 1338592724, label %originalBB92
    i32 -1444835995, label %originalBBpart2117
    i32 379847082, label %if.then29
    i32 175900367, label %if.else30
    i32 -590733165, label %land.lhs.true32
    i32 -1498010515, label %originalBB119
    i32 -893182500, label %originalBBpart2121
    i32 1484307534, label %if.then34
    i32 329401052, label %if.else38
    i32 -137427981, label %if.end44
    i32 88080111, label %originalBB123
    i32 2096682565, label %originalBBpart2125
    i32 1155657287, label %if.end45
    i32 -124490650, label %originalBB127
    i32 -1546229932, label %originalBBpart2129
    i32 -341573651, label %if.then47
    i32 -327347721, label %if.else48
    i32 442745860, label %originalBB131
    i32 -213807923, label %originalBBpart2139
    i32 1815426422, label %if.end50
    i32 890435455, label %if.end51
    i32 198851438, label %land.lhs.true53
    i32 -1107879772, label %if.then55
    i32 1584215518, label %if.then57
    i32 1298249048, label %if.else58
    i32 1575937925, label %if.end60
    i32 -1811958926, label %if.end61
    i32 1663246419, label %originalBBalteredBB
    i32 -909364118, label %originalBB84alteredBB
    i32 69836563, label %originalBB88alteredBB
    i32 -524718801, label %originalBB92alteredBB
    i32 -962114293, label %originalBB119alteredBB
    i32 -1074208286, label %originalBB123alteredBB
    i32 624597346, label %originalBB127alteredBB
    i32 -953198234, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end60, %if.else58, %if.then57, %if.then55, %land.lhs.true53, %if.end51, %if.end50, %originalBBpart2139, %originalBB131, %if.else48, %if.then47, %originalBBpart2129, %originalBB127, %if.end45, %originalBBpart2125, %originalBB123, %if.end44, %if.else38, %if.then34, %originalBBpart2121, %originalBB119, %land.lhs.true32, %if.else30, %if.then29, %originalBBpart2117, %originalBB92, %if.then25, %land.lhs.true23, %originalBBpart290, %originalBB88, %if.end21, %if.end20, %if.else18, %if.then17, %originalBBpart286, %originalBB84, %if.end15, %if.end, %if.else9, %if.then7, %land.lhs.true, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.then, %first
  %sum10.0.be = phi i32 [ %sum10.0, %loopEntry ], [ %sum10.0, %originalBB131alteredBB ], [ %sum10.0, %originalBB127alteredBB ], [ %sum10.0, %originalBB123alteredBB ], [ %sum10.0, %originalBB119alteredBB ], [ %div26alteredBB, %originalBB92alteredBB ], [ %sum10.0, %originalBB88alteredBB ], [ %sum10.0, %originalBB84alteredBB ], [ %rem1alteredBB, %originalBBalteredBB ], [ %sum10.0, %if.end60 ], [ %sum10.0, %if.else58 ], [ %sum10.0, %if.then57 ], [ %sum10.0, %if.then55 ], [ %sum10.0, %land.lhs.true53 ], [ %sum10.0, %if.end51 ], [ %sum10.0, %if.end50 ], [ %sum10.0, %originalBBpart2139 ], [ %sum10.0, %originalBB131 ], [ %sum10.0, %if.else48 ], [ %sum10.0, %if.then47 ], [ %sum10.0, %originalBBpart2129 ], [ %sum10.0, %originalBB127 ], [ %sum10.0, %if.end45 ], [ %sum10.0, %originalBBpart2125 ], [ %sum10.0, %originalBB123 ], [ %sum10.0, %if.end44 ], [ %sum10.0, %if.else38 ], [ %sum10.0, %if.then34 ], [ %sum10.0, %originalBBpart2121 ], [ %sum10.0, %originalBB119 ], [ %sum10.0, %land.lhs.true32 ], [ %sum10.0, %if.else30 ], [ %sum10.0, %if.then29 ], [ %sum10.0, %originalBBpart2117 ], [ %div26alteredBB, %originalBB92 ], [ %sum10.0, %if.then25 ], [ %sum10.0, %land.lhs.true23 ], [ %sum10.0, %originalBBpart290 ], [ %sum10.0, %originalBB88 ], [ %sum10.0, %if.end21 ], [ %sum10.0, %if.end20 ], [ %sum10.0, %if.else18 ], [ %sum10.0, %if.then17 ], [ %sum10.0, %originalBBpart286 ], [ %sum10.0, %originalBB84 ], [ %sum10.0, %if.end15 ], [ %sum10.0, %if.end ], [ %sum10.0, %if.else9 ], [ %sum10.0, %if.then7 ], [ %sum10.0, %land.lhs.true ], [ %sum10.0, %if.else ], [ %sum10.0, %if.then4 ], [ %sum10.0, %originalBBpart2 ], [ %rem1alteredBB, %originalBB ], [ %sum10.0, %if.then ], [ %sum10.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBB127alteredBB ], [ %sum1.0, %originalBB123alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %rem27alteredBB, %originalBB92alteredBB ], [ %sum1.0, %originalBB88alteredBB ], [ %sum1.0, %originalBB84alteredBB ], [ %rem27alteredBB, %originalBBalteredBB ], [ %sum1.0, %if.end60 ], [ %sum1.0, %if.else58 ], [ %sum1.0, %if.then57 ], [ %0, %if.then55 ], [ %sum1.0, %land.lhs.true53 ], [ %sum1.0, %if.end51 ], [ %sum1.0, %if.end50 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %originalBBpart2129 ], [ %sum1.0, %originalBB127 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %originalBBpart2125 ], [ %sum1.0, %originalBB123 ], [ %sum1.0, %if.end44 ], [ %sum1.0, %if.else38 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %originalBBpart2121 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %if.else30 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %originalBBpart2117 ], [ %rem27alteredBB, %originalBB92 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true23 ], [ %sum1.0, %originalBBpart290 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %if.end21 ], [ %sum1.0, %if.end20 ], [ %sum1.0, %if.else18 ], [ %sum1.0, %if.then17 ], [ %sum1.0, %originalBBpart286 ], [ %sum1.0, %originalBB84 ], [ %sum1.0, %if.end15 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else9 ], [ %sum1.0, %if.then7 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then4 ], [ %sum1.0, %originalBBpart2 ], [ %rem27alteredBB, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %first ]
  %n100.0.be = phi i32 [ %n100.0, %loopEntry ], [ %n100.0, %originalBB131alteredBB ], [ %n100.0, %originalBB127alteredBB ], [ %n100.0, %originalBB123alteredBB ], [ %n100.0, %originalBB119alteredBB ], [ 0, %originalBB92alteredBB ], [ %n100.0, %originalBB88alteredBB ], [ %n100.0, %originalBB84alteredBB ], [ %div2alteredBB, %originalBBalteredBB ], [ %n100.0, %if.end60 ], [ %n100.0, %if.else58 ], [ %n100.0, %if.then57 ], [ 0, %if.then55 ], [ %n100.0, %land.lhs.true53 ], [ %n100.0, %if.end51 ], [ %n100.0, %if.end50 ], [ %n100.0, %originalBBpart2139 ], [ %n100.0, %originalBB131 ], [ %n100.0, %if.else48 ], [ %n100.0, %if.then47 ], [ %n100.0, %originalBBpart2129 ], [ %n100.0, %originalBB127 ], [ %n100.0, %if.end45 ], [ %n100.0, %originalBBpart2125 ], [ %n100.0, %originalBB123 ], [ %n100.0, %if.end44 ], [ %n100.0, %if.else38 ], [ %n100.0, %if.then34 ], [ %n100.0, %originalBBpart2121 ], [ %n100.0, %originalBB119 ], [ %n100.0, %land.lhs.true32 ], [ %n100.0, %if.else30 ], [ %n100.0, %if.then29 ], [ %n100.0, %originalBBpart2117 ], [ 0, %originalBB92 ], [ %n100.0, %if.then25 ], [ %n100.0, %land.lhs.true23 ], [ %n100.0, %originalBBpart290 ], [ %n100.0, %originalBB88 ], [ %n100.0, %if.end21 ], [ %n100.0, %if.end20 ], [ %n100.0, %if.else18 ], [ %n100.0, %if.then17 ], [ %n100.0, %originalBBpart286 ], [ %n100.0, %originalBB84 ], [ %n100.0, %if.end15 ], [ %n100.0, %if.end ], [ %n100.0, %if.else9 ], [ %n100.0, %if.then7 ], [ %n100.0, %land.lhs.true ], [ %n100.0, %if.else ], [ %n100.0, %if.then4 ], [ %n100.0, %originalBBpart2 ], [ %div2alteredBB, %originalBB ], [ %n100.0, %if.then ], [ %n100.0, %first ]
  %n50.0.be = phi i32 [ %n50.0, %loopEntry ], [ %n50.0, %originalBB131alteredBB ], [ %n50.0, %originalBB127alteredBB ], [ %n50.0, %originalBB123alteredBB ], [ %n50.0, %originalBB119alteredBB ], [ %n50.0, %originalBB92alteredBB ], [ %n50.0, %originalBB88alteredBB ], [ %n50.0, %originalBB84alteredBB ], [ %n50.0, %originalBBalteredBB ], [ %n50.0, %if.end60 ], [ %n50.0, %if.else58 ], [ %n50.0, %if.then57 ], [ 0, %if.then55 ], [ %n50.0, %land.lhs.true53 ], [ %n50.0, %if.end51 ], [ %n50.0, %if.end50 ], [ %n50.0, %originalBBpart2139 ], [ %n50.0, %originalBB131 ], [ %n50.0, %if.else48 ], [ %n50.0, %if.then47 ], [ %n50.0, %originalBBpart2129 ], [ %n50.0, %originalBB127 ], [ %n50.0, %if.end45 ], [ %n50.0, %originalBBpart2125 ], [ %n50.0, %originalBB123 ], [ %n50.0, %if.end44 ], [ 1, %if.else38 ], [ 0, %if.then34 ], [ %n50.0, %originalBBpart2121 ], [ %n50.0, %originalBB119 ], [ %n50.0, %land.lhs.true32 ], [ %n50.0, %if.else30 ], [ 0, %if.then29 ], [ %n50.0, %originalBBpart2117 ], [ %n50.0, %originalBB92 ], [ %n50.0, %if.then25 ], [ %n50.0, %land.lhs.true23 ], [ %n50.0, %originalBBpart290 ], [ %n50.0, %originalBB88 ], [ %n50.0, %if.end21 ], [ %n50.0, %if.end20 ], [ %n50.0, %if.else18 ], [ %n50.0, %if.then17 ], [ %n50.0, %originalBBpart286 ], [ %n50.0, %originalBB84 ], [ %n50.0, %if.end15 ], [ %n50.0, %if.end ], [ 1, %if.else9 ], [ 0, %if.then7 ], [ %n50.0, %land.lhs.true ], [ %n50.0, %if.else ], [ 0, %if.then4 ], [ %n50.0, %originalBBpart2 ], [ %n50.0, %originalBB ], [ %n50.0, %if.then ], [ %n50.0, %first ]
  %n20.0.be = phi i32 [ %n20.0, %loopEntry ], [ %n20.0, %originalBB131alteredBB ], [ %n20.0, %originalBB127alteredBB ], [ %n20.0, %originalBB123alteredBB ], [ %n20.0, %originalBB119alteredBB ], [ %n20.0, %originalBB92alteredBB ], [ %n20.0, %originalBB88alteredBB ], [ %n20.0, %originalBB84alteredBB ], [ %n20.0, %originalBBalteredBB ], [ %n20.0, %if.end60 ], [ %n20.0, %if.else58 ], [ %n20.0, %if.then57 ], [ 0, %if.then55 ], [ %n20.0, %land.lhs.true53 ], [ %n20.0, %if.end51 ], [ %n20.0, %if.end50 ], [ %n20.0, %originalBBpart2139 ], [ %n20.0, %originalBB131 ], [ %n20.0, %if.else48 ], [ %n20.0, %if.then47 ], [ %n20.0, %originalBBpart2129 ], [ %n20.0, %originalBB127 ], [ %n20.0, %if.end45 ], [ %n20.0, %originalBBpart2125 ], [ %n20.0, %originalBB123 ], [ %n20.0, %if.end44 ], [ %div40, %if.else38 ], [ %div35, %if.then34 ], [ %n20.0, %originalBBpart2121 ], [ %n20.0, %originalBB119 ], [ %n20.0, %land.lhs.true32 ], [ %n20.0, %if.else30 ], [ 0, %if.then29 ], [ %n20.0, %originalBBpart2117 ], [ %n20.0, %originalBB92 ], [ %n20.0, %if.then25 ], [ %n20.0, %land.lhs.true23 ], [ %n20.0, %originalBBpart290 ], [ %n20.0, %originalBB88 ], [ %n20.0, %if.end21 ], [ %n20.0, %if.end20 ], [ %n20.0, %if.else18 ], [ %n20.0, %if.then17 ], [ %n20.0, %originalBBpart286 ], [ %n20.0, %originalBB84 ], [ %n20.0, %if.end15 ], [ %n20.0, %if.end ], [ %div11, %if.else9 ], [ %div8, %if.then7 ], [ %n20.0, %land.lhs.true ], [ %n20.0, %if.else ], [ 0, %if.then4 ], [ %n20.0, %originalBBpart2 ], [ %n20.0, %originalBB ], [ %n20.0, %if.then ], [ %n20.0, %first ]
  %n10.0.be = phi i32 [ %n10.0, %loopEntry ], [ %n10.0, %originalBB131alteredBB ], [ %n10.0, %originalBB127alteredBB ], [ %n10.0, %originalBB123alteredBB ], [ %n10.0, %originalBB119alteredBB ], [ %n10.0, %originalBB92alteredBB ], [ %n10.0, %originalBB88alteredBB ], [ %n10.0, %originalBB84alteredBB ], [ %n10.0, %originalBBalteredBB ], [ %n10.0, %if.end60 ], [ %n10.0, %if.else58 ], [ %n10.0, %if.then57 ], [ 0, %if.then55 ], [ %n10.0, %land.lhs.true53 ], [ %n10.0, %if.end51 ], [ %n10.0, %if.end50 ], [ %n10.0, %originalBBpart2139 ], [ %n10.0, %originalBB131 ], [ %n10.0, %if.else48 ], [ %n10.0, %if.then47 ], [ %n10.0, %originalBBpart2129 ], [ %n10.0, %originalBB127 ], [ %n10.0, %if.end45 ], [ %n10.0, %originalBBpart2125 ], [ %n10.0, %originalBB123 ], [ %n10.0, %if.end44 ], [ %44, %if.else38 ], [ %42, %if.then34 ], [ %n10.0, %originalBBpart2121 ], [ %n10.0, %originalBB119 ], [ %n10.0, %land.lhs.true32 ], [ %n10.0, %if.else30 ], [ %sum10.0, %if.then29 ], [ %n10.0, %originalBBpart2117 ], [ %n10.0, %originalBB92 ], [ %n10.0, %if.then25 ], [ %n10.0, %land.lhs.true23 ], [ %n10.0, %originalBBpart290 ], [ %n10.0, %originalBB88 ], [ %n10.0, %if.end21 ], [ %n10.0, %if.end20 ], [ %n10.0, %if.else18 ], [ %n10.0, %if.then17 ], [ %n10.0, %originalBBpart286 ], [ %n10.0, %originalBB84 ], [ %n10.0, %if.end15 ], [ %n10.0, %if.end ], [ %35, %if.else9 ], [ %33, %if.then7 ], [ %n10.0, %land.lhs.true ], [ %n10.0, %if.else ], [ %sum10.0, %if.then4 ], [ %n10.0, %originalBBpart2 ], [ %n10.0, %originalBB ], [ %n10.0, %if.then ], [ %n10.0, %first ]
  %n5.0.be = phi i32 [ %n5.0, %loopEntry ], [ 1, %originalBB131alteredBB ], [ %n5.0, %originalBB127alteredBB ], [ %n5.0, %originalBB123alteredBB ], [ %n5.0, %originalBB119alteredBB ], [ %n5.0, %originalBB92alteredBB ], [ %n5.0, %originalBB88alteredBB ], [ %n5.0, %originalBB84alteredBB ], [ %n5.0, %originalBBalteredBB ], [ %n5.0, %if.end60 ], [ 1, %if.else58 ], [ 0, %if.then57 ], [ %n5.0, %if.then55 ], [ %n5.0, %land.lhs.true53 ], [ %n5.0, %if.end51 ], [ %n5.0, %if.end50 ], [ %n5.0, %originalBBpart2139 ], [ 1, %originalBB131 ], [ %n5.0, %if.else48 ], [ 0, %if.then47 ], [ %n5.0, %originalBBpart2129 ], [ %n5.0, %originalBB127 ], [ %n5.0, %if.end45 ], [ %n5.0, %originalBBpart2125 ], [ %n5.0, %originalBB123 ], [ %n5.0, %if.end44 ], [ %n5.0, %if.else38 ], [ %n5.0, %if.then34 ], [ %n5.0, %originalBBpart2121 ], [ %n5.0, %originalBB119 ], [ %n5.0, %land.lhs.true32 ], [ %n5.0, %if.else30 ], [ %n5.0, %if.then29 ], [ %n5.0, %originalBBpart2117 ], [ %n5.0, %originalBB92 ], [ %n5.0, %if.then25 ], [ %n5.0, %land.lhs.true23 ], [ %n5.0, %originalBBpart290 ], [ %n5.0, %originalBB88 ], [ %n5.0, %if.end21 ], [ %n5.0, %if.end20 ], [ 1, %if.else18 ], [ 0, %if.then17 ], [ %n5.0, %originalBBpart286 ], [ %n5.0, %originalBB84 ], [ %n5.0, %if.end15 ], [ %n5.0, %if.end ], [ %n5.0, %if.else9 ], [ %n5.0, %if.then7 ], [ %n5.0, %land.lhs.true ], [ %n5.0, %if.else ], [ %n5.0, %if.then4 ], [ %n5.0, %originalBBpart2 ], [ %n5.0, %originalBB ], [ %n5.0, %if.then ], [ %n5.0, %first ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %48, %originalBB131alteredBB ], [ %n1.0, %originalBB127alteredBB ], [ %n1.0, %originalBB123alteredBB ], [ %n1.0, %originalBB119alteredBB ], [ %n1.0, %originalBB92alteredBB ], [ %n1.0, %originalBB88alteredBB ], [ %n1.0, %originalBB84alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.end60 ], [ %47, %if.else58 ], [ %sum1.0, %if.then57 ], [ %n1.0, %if.then55 ], [ %n1.0, %land.lhs.true53 ], [ %n1.0, %if.end51 ], [ %n1.0, %if.end50 ], [ %n1.0, %originalBBpart2139 ], [ %46, %originalBB131 ], [ %n1.0, %if.else48 ], [ %sum1.0, %if.then47 ], [ %n1.0, %originalBBpart2129 ], [ %n1.0, %originalBB127 ], [ %n1.0, %if.end45 ], [ %n1.0, %originalBBpart2125 ], [ %n1.0, %originalBB123 ], [ %n1.0, %if.end44 ], [ %n1.0, %if.else38 ], [ %n1.0, %if.then34 ], [ %n1.0, %originalBBpart2121 ], [ %n1.0, %originalBB119 ], [ %n1.0, %land.lhs.true32 ], [ %n1.0, %if.else30 ], [ %n1.0, %if.then29 ], [ %n1.0, %originalBBpart2117 ], [ %n1.0, %originalBB92 ], [ %n1.0, %if.then25 ], [ %n1.0, %land.lhs.true23 ], [ %n1.0, %originalBBpart290 ], [ %n1.0, %originalBB88 ], [ %n1.0, %if.end21 ], [ %n1.0, %if.end20 ], [ %37, %if.else18 ], [ %sum1.0, %if.then17 ], [ %n1.0, %originalBBpart286 ], [ %n1.0, %originalBB84 ], [ %n1.0, %if.end15 ], [ %n1.0, %if.end ], [ %n1.0, %if.else9 ], [ %n1.0, %if.then7 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %if.else ], [ %n1.0, %if.then4 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.then ], [ %n1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442745860, %originalBB131alteredBB ], [ -124490650, %originalBB127alteredBB ], [ 88080111, %originalBB123alteredBB ], [ -1498010515, %originalBB119alteredBB ], [ 1338592724, %originalBB92alteredBB ], [ 1665995524, %originalBB88alteredBB ], [ -27697112, %originalBB84alteredBB ], [ -883014116, %originalBBalteredBB ], [ -1811958926, %if.end60 ], [ 1575937925, %if.else58 ], [ 1575937925, %if.then57 ], [ %1, %if.then55 ], [ %2, %land.lhs.true53 ], [ %3, %if.end51 ], [ 890435455, %if.end50 ], [ 1815426422, %originalBBpart2139 ], [ %12, %originalBB131 ], [ %13, %if.else48 ], [ 1815426422, %if.then47 ], [ %45, %originalBBpart2129 ], [ %14, %originalBB127 ], [ %15, %if.end45 ], [ 1155657287, %originalBBpart2125 ], [ %16, %originalBB123 ], [ %17, %if.end44 ], [ -137427981, %if.else38 ], [ -137427981, %if.then34 ], [ %41, %originalBBpart2121 ], [ %18, %originalBB119 ], [ %19, %land.lhs.true32 ], [ %40, %if.else30 ], [ 1155657287, %if.then29 ], [ %39, %originalBBpart2117 ], [ %20, %originalBB92 ], [ %21, %if.then25 ], [ %22, %land.lhs.true23 ], [ %38, %originalBBpart290 ], [ %23, %originalBB88 ], [ %24, %if.end21 ], [ -2012485416, %if.end20 ], [ -969322668, %if.else18 ], [ -969322668, %if.then17 ], [ %36, %originalBBpart286 ], [ %25, %originalBB84 ], [ %26, %if.end15 ], [ 2079314656, %if.end ], [ 344380265, %if.else9 ], [ 344380265, %if.then7 ], [ %32, %land.lhs.true ], [ %31, %if.else ], [ 2079314656, %if.then4 ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %29 = select i1 %cmp, i32 -433219562, i32 -2012485416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %30 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1431127195, i32 541700097
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %sum10.0, 1
  %31 = select i1 %cmp5, i32 -876102455, i32 -1707938813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %sum10.0, 5
  %32 = select i1 %cmp6, i32 -1529396710, i32 -1707938813
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %div8 = sdiv i32 %sum10.0, 2
  %mul.neg = mul i32 %div8, -2
  %33 = add i32 %mul.neg, %sum10.0
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %34 = add i32 %sum10.0, -5
  %div11 = sdiv i32 %34, 2
  %mul13.neg = mul i32 %div11, -2
  %35 = add i32 %mul13.neg, %34
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %sum1.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %36 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2116539041, i32 -773830531
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %37 = add i32 %sum1.0, -5
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %38 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2131986755, i32 890435455
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %39 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 379847082, i32 175900367
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %sum10.0, 1
  %40 = select i1 %cmp31, i32 -590733165, i32 329401052
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %sum10.0, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %41 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1484307534, i32 329401052
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %div35 = sdiv i32 %sum10.0, 2
  %mul36.neg = mul i32 %div35, -2
  %42 = add i32 %mul36.neg, %sum10.0
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %43 = add i32 %sum10.0, -5
  %div40 = sdiv i32 %43, 2
  %mul42.neg = mul i32 %div40, -2
  %44 = add i32 %43, %mul42.neg
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %sum1.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %45 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -341573651, i32 -327347721
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %46 = add i32 %sum1.0, -5
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %47 = add i32 %sum1.0, -5
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %n100.0, i32 %n50.0, i32 %n20.0, i32 %n10.0, i32 %n5.0, i32 %n1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %48 = add i32 %sum1.0, -5
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
