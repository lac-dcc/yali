; ModuleID = 'build_ollvm/programs/82/442.ll'
source_filename = "source-C-CXX/82/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999822769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999822769, label %for.cond
    i32 1952214327, label %for.body
    i32 -1492282548, label %for.inc
    i32 250058270, label %for.end
    i32 1055643218, label %originalBB
    i32 -1206039067, label %originalBBpart2
    i32 1985805159, label %for.cond2
    i32 -900757628, label %for.body5
    i32 1359704881, label %originalBB106
    i32 -1302203257, label %originalBBpart2108
    i32 296022117, label %for.inc9
    i32 -1539544657, label %for.end11
    i32 1174267658, label %for.cond12
    i32 -75243519, label %for.body15
    i32 -1071969467, label %originalBB110
    i32 -1743671986, label %originalBBpart2112
    i32 1669682759, label %if.then
    i32 -1143752405, label %if.else
    i32 257243968, label %if.then24
    i32 847935889, label %if.else27
    i32 -1982138303, label %if.then31
    i32 1173468932, label %originalBB114
    i32 472510577, label %originalBBpart2116
    i32 1098711956, label %if.else34
    i32 2127755471, label %if.then38
    i32 521359898, label %if.else41
    i32 856314290, label %if.then45
    i32 1514220237, label %if.else48
    i32 -1152443942, label %if.then52
    i32 -245560400, label %if.else55
    i32 -1570253362, label %originalBB118
    i32 -1986874402, label %originalBBpart2120
    i32 -946072199, label %if.then59
    i32 1372282600, label %if.else62
    i32 1196910450, label %if.then66
    i32 -1007600871, label %if.else69
    i32 245821314, label %if.then73
    i32 822569526, label %if.else76
    i32 1424897422, label %if.end
    i32 -1095043505, label %originalBB122
    i32 1260271513, label %originalBBpart2124
    i32 2078669446, label %if.end79
    i32 -1406767360, label %originalBB126
    i32 406277406, label %originalBBpart2128
    i32 -1554245204, label %if.end80
    i32 -889391394, label %originalBB130
    i32 -867934841, label %originalBBpart2132
    i32 -286118616, label %if.end81
    i32 -1773359642, label %if.end82
    i32 -1100969265, label %if.end83
    i32 256545018, label %if.end84
    i32 1751579640, label %if.end85
    i32 -498061442, label %originalBB134
    i32 -1019770642, label %originalBBpart2136
    i32 1119415074, label %if.end86
    i32 1891514, label %originalBB138
    i32 945624368, label %originalBBpart2140
    i32 464547628, label %for.inc87
    i32 1428913410, label %for.end89
    i32 669635074, label %for.cond90
    i32 -461252975, label %for.body93
    i32 -198132458, label %for.inc101
    i32 -2085527540, label %originalBB142
    i32 -2063611162, label %originalBBpart2149
    i32 -1392213028, label %for.end103
    i32 330034320, label %originalBBalteredBB
    i32 -1727956893, label %originalBB106alteredBB
    i32 853715816, label %originalBB110alteredBB
    i32 429777044, label %originalBB114alteredBB
    i32 1914349301, label %originalBB118alteredBB
    i32 1975242797, label %originalBB122alteredBB
    i32 -536174130, label %originalBB126alteredBB
    i32 -2085861535, label %originalBB130alteredBB
    i32 -230476743, label %originalBB134alteredBB
    i32 512313966, label %originalBB138alteredBB
    i32 30810636, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB142, %for.inc101, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %if.end86, %originalBBpart2136, %originalBB134, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2132, %originalBB130, %if.end80, %originalBBpart2128, %originalBB126, %if.end79, %originalBBpart2124, %originalBB122, %if.end, %if.else76, %if.then73, %if.else69, %if.then66, %if.else62, %if.then59, %originalBBpart2120, %originalBB118, %if.else55, %if.then52, %if.else48, %if.then45, %if.else41, %if.then38, %if.else34, %originalBBpart2116, %originalBB114, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB138alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %for.inc101 ], [ %215, %for.body93 ], [ %sum2.0, %for.cond90 ], [ %sum2.0, %for.end89 ], [ %sum2.0, %for.inc87 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB138 ], [ %sum2.0, %if.end86 ], [ %sum2.0, %originalBBpart2136 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %if.end85 ], [ %sum2.0, %if.end84 ], [ %sum2.0, %if.end83 ], [ %sum2.0, %if.end82 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %if.end80 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %if.end79 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else76 ], [ %sum2.0, %if.then73 ], [ %sum2.0, %if.else69 ], [ %sum2.0, %if.then66 ], [ %sum2.0, %if.else62 ], [ %sum2.0, %if.then59 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.else55 ], [ %sum2.0, %if.then52 ], [ %sum2.0, %if.else48 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %if.else41 ], [ %sum2.0, %if.then38 ], [ %sum2.0, %if.else34 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %if.else27 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %for.end11 ], [ %sum2.0, %for.inc9 ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %.neg, %originalBB142 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %209, %for.inc87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB138alteredBB ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB130alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %for.inc101 ], [ %add, %for.body93 ], [ %sum1.0, %for.cond90 ], [ %sum1.0, %for.end89 ], [ %sum1.0, %for.inc87 ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB138 ], [ %sum1.0, %if.end86 ], [ %sum1.0, %originalBBpart2136 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %if.end85 ], [ %sum1.0, %if.end84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB130 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %originalBBpart2128 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else76 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %if.else69 ], [ %sum1.0, %if.then66 ], [ %sum1.0, %if.else62 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.else55 ], [ %sum1.0, %if.then52 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %if.else41 ], [ %sum1.0, %if.then38 ], [ %sum1.0, %if.else34 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %if.else27 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end11 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085527540, %originalBB142alteredBB ], [ 1891514, %originalBB138alteredBB ], [ -498061442, %originalBB134alteredBB ], [ -889391394, %originalBB130alteredBB ], [ -1406767360, %originalBB126alteredBB ], [ -1095043505, %originalBB122alteredBB ], [ -1570253362, %originalBB118alteredBB ], [ 1173468932, %originalBB114alteredBB ], [ -1071969467, %originalBB110alteredBB ], [ 1359704881, %originalBB106alteredBB ], [ 1055643218, %originalBBalteredBB ], [ 669635074, %originalBBpart2149 ], [ %233, %originalBB142 ], [ %224, %for.inc101 ], [ -198132458, %for.body93 ], [ %212, %for.cond90 ], [ 669635074, %for.end89 ], [ 1174267658, %for.inc87 ], [ 464547628, %originalBBpart2140 ], [ %208, %originalBB138 ], [ %199, %if.end86 ], [ 1119415074, %originalBBpart2136 ], [ %190, %originalBB134 ], [ %181, %if.end85 ], [ 1751579640, %if.end84 ], [ 256545018, %if.end83 ], [ -1100969265, %if.end82 ], [ -1773359642, %if.end81 ], [ -286118616, %originalBBpart2132 ], [ %172, %originalBB130 ], [ %163, %if.end80 ], [ -1554245204, %originalBBpart2128 ], [ %154, %originalBB126 ], [ %145, %if.end79 ], [ 2078669446, %originalBBpart2124 ], [ %136, %originalBB122 ], [ %127, %if.end ], [ 1424897422, %if.else76 ], [ 1424897422, %if.then73 ], [ %118, %if.else69 ], [ 2078669446, %if.then66 ], [ %116, %if.else62 ], [ -1554245204, %if.then59 ], [ %114, %originalBBpart2120 ], [ %113, %originalBB118 ], [ %103, %if.else55 ], [ -286118616, %if.then52 ], [ %94, %if.else48 ], [ -1773359642, %if.then45 ], [ %92, %if.else41 ], [ -1100969265, %if.then38 ], [ %90, %if.else34 ], [ 256545018, %originalBBpart2116 ], [ %88, %originalBB114 ], [ %79, %if.then31 ], [ %70, %if.else27 ], [ 1751579640, %if.then24 ], [ %68, %if.else ], [ 1119415074, %if.then ], [ %66, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %55, %for.body15 ], [ %46, %for.cond12 ], [ 1174267658, %for.end11 ], [ 1985805159, %for.inc9 ], [ 296022117, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %for.body5 ], [ %24, %for.cond2 ], [ 1985805159, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -999822769, %for.inc ], [ -1492282548, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 250058270, i32 1952214327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1055643218, i32 330034320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1206039067, i32 330034320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -1539544657, i32 -900757628
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1359704881, i32 -1727956893
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1302203257, i32 -1727956893
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp14.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp14.not, i32 1428913410, i32 -75243519
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1071969467, i32 853715816
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %56, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1743671986, i32 853715816
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1669682759, i32 -1143752405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp23, i32 257243968, i32 847935889
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp30, i32 -1982138303, i32 1098711956
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1173468932, i32 429777044
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  store double 3.300000e+00, double* %arrayidx33, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 472510577, i32 429777044
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %89, 77
  %90 = select i1 %cmp37, i32 2127755471, i32 521359898
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  store double 3.000000e+00, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %91, 74
  %92 = select i1 %cmp44, i32 856314290, i32 1514220237
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  store double 2.700000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom49
  %93 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %93, 71
  %94 = select i1 %cmp51, i32 -1152443942, i32 -245560400
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53
  store double 2.300000e+00, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1570253362, i32 1914349301
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %104, 67
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1986874402, i32 1914349301
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %114 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -946072199, i32 1372282600
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom60
  store double 2.000000e+00, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %115, 63
  %116 = select i1 %cmp65, i32 1196910450, i32 -1007600871
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom67
  store double 1.500000e+00, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom70
  %117 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %117, 59
  %118 = select i1 %cmp72, i32 245821314, i32 822569526
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  store double 1.000000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  store double 0.000000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1095043505, i32 1975242797
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1260271513, i32 1975242797
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1406767360, i32 -536174130
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 406277406, i32 -536174130
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -889391394, i32 -2085861535
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -867934841, i32 -2085861535
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -498061442, i32 -230476743
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1019770642, i32 -230476743
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1891514, i32 512313966
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 945624368, i32 512313966
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp92.not = icmp sgt i32 %i.0, %211
  %212 = select i1 %cmp92.not, i32 -1392213028, i32 -461252975
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %213 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %213 to double
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom94
  %214 = load double, double* %arrayidx97, align 8
  %mul = fmul double %214, %conv
  %add = fadd double %sum1.0, %mul
  %215 = add i32 %213, %sum2.0
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2085527540, i32 30810636
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2063611162, i32 30810636
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %conv104 = sitofp i32 %sum2.0 to double
  %div = fdiv double %sum1.0, %conv104
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32alteredBB
  store double 3.300000e+00, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
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
