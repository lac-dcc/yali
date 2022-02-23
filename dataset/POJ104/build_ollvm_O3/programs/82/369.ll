; ModuleID = 'build_ollvm/programs/82/369.ll'
source_filename = "source-C-CXX/82/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1452928177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1452928177, label %for.cond
    i32 -1354226793, label %for.body
    i32 222936747, label %for.inc
    i32 1003127385, label %for.end
    i32 -1498249808, label %for.cond2
    i32 -1059651354, label %for.body5
    i32 1278798118, label %for.inc9
    i32 -726301674, label %originalBB
    i32 -1526168889, label %originalBBpart2
    i32 -992529369, label %for.end11
    i32 -670154443, label %for.cond12
    i32 -148717540, label %for.body15
    i32 -1626739502, label %if.then
    i32 -2059087223, label %if.else
    i32 -1778017883, label %if.then24
    i32 -2105707698, label %originalBB119
    i32 -875793415, label %originalBBpart2121
    i32 410497186, label %if.else27
    i32 -127685812, label %if.then31
    i32 447373660, label %if.else34
    i32 -890390239, label %if.then38
    i32 -74281441, label %if.else41
    i32 362812202, label %originalBB123
    i32 -1052070593, label %originalBBpart2125
    i32 -463841343, label %if.then45
    i32 1539599161, label %if.else48
    i32 973884538, label %if.then52
    i32 -1349401956, label %originalBB127
    i32 2085240593, label %originalBBpart2129
    i32 -1347020711, label %if.else55
    i32 1801611357, label %if.then59
    i32 281921248, label %if.else62
    i32 241527364, label %originalBB131
    i32 2121945419, label %originalBBpart2133
    i32 -397360224, label %if.then66
    i32 340181776, label %originalBB135
    i32 -1128595260, label %originalBBpart2137
    i32 -1549619046, label %if.else69
    i32 1649161204, label %if.then73
    i32 1547088301, label %if.else76
    i32 1935040655, label %originalBB139
    i32 130556021, label %originalBBpart2141
    i32 2067301475, label %if.end
    i32 1165475837, label %if.end79
    i32 1048024758, label %if.end80
    i32 -1627952442, label %originalBB143
    i32 980107626, label %originalBBpart2145
    i32 1288157093, label %if.end81
    i32 330380181, label %if.end82
    i32 1241351936, label %if.end83
    i32 1424445993, label %if.end84
    i32 1125424245, label %if.end85
    i32 605282001, label %if.end86
    i32 116652753, label %for.inc87
    i32 1636530967, label %originalBB147
    i32 1683890977, label %originalBBpart2155
    i32 2112381168, label %for.end89
    i32 -1724765154, label %for.cond90
    i32 1229550821, label %for.body93
    i32 2032234008, label %for.inc103
    i32 1399431488, label %for.end105
    i32 1794400389, label %originalBBalteredBB
    i32 1402586999, label %originalBB119alteredBB
    i32 1120573556, label %originalBB123alteredBB
    i32 -1712744404, label %originalBB127alteredBB
    i32 -198802594, label %originalBB131alteredBB
    i32 -398634704, label %originalBB135alteredBB
    i32 228321839, label %originalBB139alteredBB
    i32 524012165, label %originalBB143alteredBB
    i32 -1362565783, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc103, %for.body93, %for.cond90, %for.end89, %originalBBpart2155, %originalBB147, %for.inc87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2145, %originalBB143, %if.end80, %if.end79, %if.end, %originalBBpart2141, %originalBB139, %if.else76, %if.then73, %if.else69, %originalBBpart2137, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %if.else62, %if.then59, %if.else55, %originalBBpart2129, %originalBB127, %if.then52, %if.else48, %if.then45, %originalBBpart2125, %originalBB123, %if.else41, %if.then38, %if.else34, %if.then31, %if.else27, %originalBBpart2121, %originalBB119, %if.then24, %if.else, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc103 ], [ %195, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.else69 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else48 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else27 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %198, %originalBBalteredBB ], [ %197, %for.inc103 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2155 ], [ %181, %originalBB147 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB147alteredBB ], [ %gpa.0, %originalBB143alteredBB ], [ %gpa.0, %originalBB139alteredBB ], [ %gpa.0, %originalBB135alteredBB ], [ %gpa.0, %originalBB131alteredBB ], [ %gpa.0, %originalBB127alteredBB ], [ %gpa.0, %originalBB123alteredBB ], [ %gpa.0, %originalBB119alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc103 ], [ %add102, %for.body93 ], [ %gpa.0, %for.cond90 ], [ %gpa.0, %for.end89 ], [ %gpa.0, %originalBBpart2155 ], [ %gpa.0, %originalBB147 ], [ %gpa.0, %for.inc87 ], [ %gpa.0, %if.end86 ], [ %gpa.0, %if.end85 ], [ %gpa.0, %if.end84 ], [ %gpa.0, %if.end83 ], [ %gpa.0, %if.end82 ], [ %gpa.0, %if.end81 ], [ %gpa.0, %originalBBpart2145 ], [ %gpa.0, %originalBB143 ], [ %gpa.0, %if.end80 ], [ %gpa.0, %if.end79 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2141 ], [ %gpa.0, %originalBB139 ], [ %gpa.0, %if.else76 ], [ %gpa.0, %if.then73 ], [ %gpa.0, %if.else69 ], [ %gpa.0, %originalBBpart2137 ], [ %gpa.0, %originalBB135 ], [ %gpa.0, %if.then66 ], [ %gpa.0, %originalBBpart2133 ], [ %gpa.0, %originalBB131 ], [ %gpa.0, %if.else62 ], [ %gpa.0, %if.then59 ], [ %gpa.0, %if.else55 ], [ %gpa.0, %originalBBpart2129 ], [ %gpa.0, %originalBB127 ], [ %gpa.0, %if.then52 ], [ %gpa.0, %if.else48 ], [ %gpa.0, %if.then45 ], [ %gpa.0, %originalBBpart2125 ], [ %gpa.0, %originalBB123 ], [ %gpa.0, %if.else41 ], [ %gpa.0, %if.then38 ], [ %gpa.0, %if.else34 ], [ %gpa.0, %if.then31 ], [ %gpa.0, %if.else27 ], [ %gpa.0, %originalBBpart2121 ], [ %gpa.0, %originalBB119 ], [ %gpa.0, %if.then24 ], [ %gpa.0, %if.else ], [ %gpa.0, %if.then ], [ %gpa.0, %for.body15 ], [ %gpa.0, %for.cond12 ], [ %gpa.0, %for.end11 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.inc9 ], [ %gpa.0, %for.body5 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636530967, %originalBB147alteredBB ], [ -1627952442, %originalBB143alteredBB ], [ 1935040655, %originalBB139alteredBB ], [ 340181776, %originalBB135alteredBB ], [ 241527364, %originalBB131alteredBB ], [ -1349401956, %originalBB127alteredBB ], [ 362812202, %originalBB123alteredBB ], [ -2105707698, %originalBB119alteredBB ], [ -726301674, %originalBBalteredBB ], [ -1724765154, %for.inc103 ], [ 2032234008, %for.body93 ], [ %193, %for.cond90 ], [ -1724765154, %for.end89 ], [ -670154443, %originalBBpart2155 ], [ %190, %originalBB147 ], [ %180, %for.inc87 ], [ 116652753, %if.end86 ], [ 605282001, %if.end85 ], [ 1125424245, %if.end84 ], [ 1424445993, %if.end83 ], [ 1241351936, %if.end82 ], [ 330380181, %if.end81 ], [ 1288157093, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %162, %if.end80 ], [ 1048024758, %if.end79 ], [ 1165475837, %if.end ], [ 2067301475, %originalBBpart2141 ], [ %153, %originalBB139 ], [ %144, %if.else76 ], [ 2067301475, %if.then73 ], [ %135, %if.else69 ], [ 1165475837, %originalBBpart2137 ], [ %133, %originalBB135 ], [ %124, %if.then66 ], [ %115, %originalBBpart2133 ], [ %114, %originalBB131 ], [ %104, %if.else62 ], [ 1048024758, %if.then59 ], [ %95, %if.else55 ], [ 1288157093, %originalBBpart2129 ], [ %93, %originalBB127 ], [ %84, %if.then52 ], [ %75, %if.else48 ], [ 330380181, %if.then45 ], [ %73, %originalBBpart2125 ], [ %72, %originalBB123 ], [ %62, %if.else41 ], [ 1241351936, %if.then38 ], [ %53, %if.else34 ], [ 1424445993, %if.then31 ], [ %51, %if.else27 ], [ 1125424245, %originalBBpart2121 ], [ %49, %originalBB119 ], [ %40, %if.then24 ], [ %31, %if.else ], [ 605282001, %if.then ], [ %29, %for.body15 ], [ %27, %for.cond12 ], [ -670154443, %for.end11 ], [ -1498249808, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc9 ], [ 1278798118, %for.body5 ], [ %6, %for.cond2 ], [ -1498249808, %for.end ], [ 1452928177, %for.inc ], [ 222936747, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1003127385, i32 -1354226793
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
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp4.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp4.not, i32 -992529369, i32 -1059651354
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -726301674, i32 1794400389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1526168889, i32 1794400389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp14.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp14.not, i32 2112381168, i32 -148717540
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16
  %28 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %28, 9.000000e+01
  %29 = select i1 %cmp18, i32 -1626739502, i32 -2059087223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom21
  %30 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp oge float %30, 8.500000e+01
  %31 = select i1 %cmp23, i32 -1778017883, i32 410497186
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2105707698, i32 1402586999
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -875793415, i32 1402586999
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom28
  %50 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp oge float %50, 8.200000e+01
  %51 = select i1 %cmp30, i32 -127685812, i32 447373660
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom35
  %52 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %52, 7.800000e+01
  %53 = select i1 %cmp37, i32 -890390239, i32 -74281441
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom39
  store float 3.000000e+00, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 362812202, i32 1120573556
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom42
  %63 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oge float %63, 7.500000e+01
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1052070593, i32 1120573556
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %73 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -463841343, i32 1539599161
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom46
  store float 0x40059999A0000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  %74 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oge float %74, 7.200000e+01
  %75 = select i1 %cmp51, i32 973884538, i32 -1347020711
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1349401956, i32 -1712744404
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53
  store float 0x4002666660000000, float* %arrayidx54, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2085240593, i32 -1712744404
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56
  %94 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oge float %94, 6.800000e+01
  %95 = select i1 %cmp58, i32 1801611357, i32 281921248
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom60
  store float 2.000000e+00, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 241527364, i32 -198802594
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63
  %105 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %105, 6.400000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2121945419, i32 -198802594
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %115 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -397360224, i32 -1549619046
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 340181776, i32 -398634704
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67
  store float 1.500000e+00, float* %arrayidx68, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1128595260, i32 -398634704
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom70
  %134 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %134, 6.000000e+01
  %135 = select i1 %cmp72, i32 1649161204, i32 1547088301
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1935040655, i32 228321839
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  store float 0.000000e+00, float* %arrayidx78, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 130556021, i32 228321839
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1627952442, i32 524012165
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 980107626, i32 524012165
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1636530967, i32 -1362565783
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1683890977, i32 -1362565783
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp92.not = icmp sgt i32 %i.0, %192
  %193 = select i1 %cmp92.not, i32 1399431488, i32 1229550821
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %194 = load i32, i32* %arrayidx95, align 4
  %195 = add i32 %194, %sum.0
  %conv = sitofp i32 %194 to float
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom94
  %196 = load float, float* %arrayidx99, align 4
  %mul = fmul float %196, %conv
  store float %mul, float* %arrayidx99, align 4
  %add102 = fadd float %gpa.0, %mul
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %conv106 = sitofp i32 %sum.0 to float
  %div = fdiv float %gpa.0, %conv106
  %conv107 = fpext float %div to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom25alteredBB
  store float 0x400D9999A0000000, float* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53alteredBB
  store float 0x4002666660000000, float* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67alteredBB
  store float 1.500000e+00, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77alteredBB
  store float 0.000000e+00, float* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
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
