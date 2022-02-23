; ModuleID = 'build_ollvm/programs/82/2320.ll'
source_filename = "source-C-CXX/82/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xft.0 = phi i32 [ 0, %entry ], [ %xft.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2070042226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070042226, label %for.cond
    i32 -638556217, label %for.body
    i32 530433832, label %originalBB
    i32 365969032, label %originalBBpart2
    i32 -1894376420, label %for.inc
    i32 -1256266874, label %for.end
    i32 -1270728894, label %for.cond4
    i32 -1700809684, label %for.body7
    i32 11856708, label %if.then
    i32 -1073946690, label %originalBB112
    i32 1059416899, label %originalBBpart2114
    i32 -1823718310, label %if.else
    i32 -1984640167, label %originalBB116
    i32 566061774, label %originalBBpart2118
    i32 605707990, label %if.then19
    i32 -652406159, label %originalBB120
    i32 -613213602, label %originalBBpart2122
    i32 1113220705, label %if.else22
    i32 1187531021, label %if.then26
    i32 -1230530261, label %if.else29
    i32 -2072074592, label %if.then33
    i32 -440263684, label %if.else36
    i32 -520995951, label %if.then40
    i32 -1870271593, label %if.else43
    i32 -1597948247, label %if.then47
    i32 1342960048, label %if.else50
    i32 -2055946434, label %originalBB124
    i32 -167955424, label %originalBBpart2126
    i32 -338480269, label %if.then54
    i32 1798266349, label %originalBB128
    i32 -969870214, label %originalBBpart2130
    i32 -1872512840, label %if.else57
    i32 1075382591, label %if.then61
    i32 1830795595, label %if.else64
    i32 1655249420, label %if.then68
    i32 -887263046, label %if.else71
    i32 -1235894571, label %if.then75
    i32 -1247808078, label %if.end
    i32 -825898661, label %if.end78
    i32 1371072411, label %if.end79
    i32 -1383946729, label %if.end80
    i32 -1773570119, label %if.end81
    i32 232407535, label %originalBB132
    i32 1634641193, label %originalBBpart2134
    i32 241827657, label %if.end82
    i32 -510887045, label %if.end83
    i32 -1146764042, label %originalBB136
    i32 467132335, label %originalBBpart2138
    i32 323542983, label %if.end84
    i32 -80175525, label %originalBB140
    i32 1498832438, label %originalBBpart2142
    i32 -850299686, label %if.end85
    i32 507896674, label %originalBB144
    i32 1630481474, label %originalBBpart2146
    i32 -1825189395, label %if.end86
    i32 1680182722, label %originalBB148
    i32 1848169786, label %originalBBpart2150
    i32 -1325623069, label %for.inc87
    i32 -150441138, label %for.end89
    i32 1392847537, label %originalBB152
    i32 -399974067, label %originalBBpart2154
    i32 655228118, label %for.cond90
    i32 2075074030, label %for.body93
    i32 -1789891984, label %originalBB156
    i32 -1625662607, label %originalBBpart2164
    i32 -1044242805, label %for.inc99
    i32 301104648, label %originalBB166
    i32 -348419190, label %originalBBpart2177
    i32 -873537386, label %for.end101
    i32 614303983, label %originalBBalteredBB
    i32 -1686086481, label %originalBB112alteredBB
    i32 1530116480, label %originalBB116alteredBB
    i32 -497732282, label %originalBB120alteredBB
    i32 -86298561, label %originalBB124alteredBB
    i32 1135060111, label %originalBB128alteredBB
    i32 943575543, label %originalBB132alteredBB
    i32 -2091305835, label %originalBB136alteredBB
    i32 -1016704901, label %originalBB140alteredBB
    i32 -729083141, label %originalBB144alteredBB
    i32 768939728, label %originalBB148alteredBB
    i32 468629516, label %originalBB152alteredBB
    i32 1326205806, label %originalBB156alteredBB
    i32 -224973754, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB166, %for.inc99, %originalBBpart2164, %originalBB156, %for.body93, %for.cond90, %originalBBpart2154, %originalBB152, %for.end89, %for.inc87, %originalBBpart2150, %originalBB148, %if.end86, %originalBBpart2146, %originalBB144, %if.end85, %originalBBpart2142, %originalBB140, %if.end84, %originalBBpart2138, %originalBB136, %if.end83, %if.end82, %originalBBpart2134, %originalBB132, %if.end81, %if.end80, %if.end79, %if.end78, %if.end, %if.then75, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %originalBBpart2130, %originalBB128, %if.then54, %originalBBpart2126, %originalBB124, %if.else50, %if.then47, %if.else43, %if.then40, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %originalBBpart2122, %originalBB120, %if.then19, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %292, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %278, %originalBB166 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end89 ], [ %227, %for.inc87 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %if.then75 ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xft.0.be = phi i32 [ %xft.0, %loopEntry ], [ %xft.0, %originalBB166alteredBB ], [ %xft.0, %originalBB156alteredBB ], [ %xft.0, %originalBB152alteredBB ], [ %xft.0, %originalBB148alteredBB ], [ %xft.0, %originalBB144alteredBB ], [ %xft.0, %originalBB140alteredBB ], [ %xft.0, %originalBB136alteredBB ], [ %xft.0, %originalBB132alteredBB ], [ %xft.0, %originalBB128alteredBB ], [ %xft.0, %originalBB124alteredBB ], [ %xft.0, %originalBB120alteredBB ], [ %xft.0, %originalBB116alteredBB ], [ %xft.0, %originalBB112alteredBB ], [ %289, %originalBBalteredBB ], [ %xft.0, %originalBBpart2177 ], [ %xft.0, %originalBB166 ], [ %xft.0, %for.inc99 ], [ %xft.0, %originalBBpart2164 ], [ %xft.0, %originalBB156 ], [ %xft.0, %for.body93 ], [ %xft.0, %for.cond90 ], [ %xft.0, %originalBBpart2154 ], [ %xft.0, %originalBB152 ], [ %xft.0, %for.end89 ], [ %xft.0, %for.inc87 ], [ %xft.0, %originalBBpart2150 ], [ %xft.0, %originalBB148 ], [ %xft.0, %if.end86 ], [ %xft.0, %originalBBpart2146 ], [ %xft.0, %originalBB144 ], [ %xft.0, %if.end85 ], [ %xft.0, %originalBBpart2142 ], [ %xft.0, %originalBB140 ], [ %xft.0, %if.end84 ], [ %xft.0, %originalBBpart2138 ], [ %xft.0, %originalBB136 ], [ %xft.0, %if.end83 ], [ %xft.0, %if.end82 ], [ %xft.0, %originalBBpart2134 ], [ %xft.0, %originalBB132 ], [ %xft.0, %if.end81 ], [ %xft.0, %if.end80 ], [ %xft.0, %if.end79 ], [ %xft.0, %if.end78 ], [ %xft.0, %if.end ], [ %xft.0, %if.then75 ], [ %xft.0, %if.else71 ], [ %xft.0, %if.then68 ], [ %xft.0, %if.else64 ], [ %xft.0, %if.then61 ], [ %xft.0, %if.else57 ], [ %xft.0, %originalBBpart2130 ], [ %xft.0, %originalBB128 ], [ %xft.0, %if.then54 ], [ %xft.0, %originalBBpart2126 ], [ %xft.0, %originalBB124 ], [ %xft.0, %if.else50 ], [ %xft.0, %if.then47 ], [ %xft.0, %if.else43 ], [ %xft.0, %if.then40 ], [ %xft.0, %if.else36 ], [ %xft.0, %if.then33 ], [ %xft.0, %if.else29 ], [ %xft.0, %if.then26 ], [ %xft.0, %if.else22 ], [ %xft.0, %originalBBpart2122 ], [ %xft.0, %originalBB120 ], [ %xft.0, %if.then19 ], [ %xft.0, %originalBBpart2118 ], [ %xft.0, %originalBB116 ], [ %xft.0, %if.else ], [ %xft.0, %originalBBpart2114 ], [ %xft.0, %originalBB112 ], [ %xft.0, %if.then ], [ %xft.0, %for.body7 ], [ %xft.0, %for.cond4 ], [ %xft.0, %for.end ], [ %xft.0, %for.inc ], [ %xft.0, %originalBBpart2 ], [ %13, %originalBB ], [ %xft.0, %for.body ], [ %xft.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB166alteredBB ], [ %add98alteredBB, %originalBB156alteredBB ], [ %GPA.0, %originalBB152alteredBB ], [ %GPA.0, %originalBB148alteredBB ], [ %GPA.0, %originalBB144alteredBB ], [ %GPA.0, %originalBB140alteredBB ], [ %GPA.0, %originalBB136alteredBB ], [ %GPA.0, %originalBB132alteredBB ], [ %GPA.0, %originalBB128alteredBB ], [ %GPA.0, %originalBB124alteredBB ], [ %GPA.0, %originalBB120alteredBB ], [ %GPA.0, %originalBB116alteredBB ], [ %GPA.0, %originalBB112alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBBpart2177 ], [ %GPA.0, %originalBB166 ], [ %GPA.0, %for.inc99 ], [ %GPA.0, %originalBBpart2164 ], [ %add98, %originalBB156 ], [ %GPA.0, %for.body93 ], [ %GPA.0, %for.cond90 ], [ %GPA.0, %originalBBpart2154 ], [ %GPA.0, %originalBB152 ], [ %GPA.0, %for.end89 ], [ %GPA.0, %for.inc87 ], [ %GPA.0, %originalBBpart2150 ], [ %GPA.0, %originalBB148 ], [ %GPA.0, %if.end86 ], [ %GPA.0, %originalBBpart2146 ], [ %GPA.0, %originalBB144 ], [ %GPA.0, %if.end85 ], [ %GPA.0, %originalBBpart2142 ], [ %GPA.0, %originalBB140 ], [ %GPA.0, %if.end84 ], [ %GPA.0, %originalBBpart2138 ], [ %GPA.0, %originalBB136 ], [ %GPA.0, %if.end83 ], [ %GPA.0, %if.end82 ], [ %GPA.0, %originalBBpart2134 ], [ %GPA.0, %originalBB132 ], [ %GPA.0, %if.end81 ], [ %GPA.0, %if.end80 ], [ %GPA.0, %if.end79 ], [ %GPA.0, %if.end78 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.then75 ], [ %GPA.0, %if.else71 ], [ %GPA.0, %if.then68 ], [ %GPA.0, %if.else64 ], [ %GPA.0, %if.then61 ], [ %GPA.0, %if.else57 ], [ %GPA.0, %originalBBpart2130 ], [ %GPA.0, %originalBB128 ], [ %GPA.0, %if.then54 ], [ %GPA.0, %originalBBpart2126 ], [ %GPA.0, %originalBB124 ], [ %GPA.0, %if.else50 ], [ %GPA.0, %if.then47 ], [ %GPA.0, %if.else43 ], [ %GPA.0, %if.then40 ], [ %GPA.0, %if.else36 ], [ %GPA.0, %if.then33 ], [ %GPA.0, %if.else29 ], [ %GPA.0, %if.then26 ], [ %GPA.0, %if.else22 ], [ %GPA.0, %originalBBpart2122 ], [ %GPA.0, %originalBB120 ], [ %GPA.0, %if.then19 ], [ %GPA.0, %originalBBpart2118 ], [ %GPA.0, %originalBB116 ], [ %GPA.0, %if.else ], [ %GPA.0, %originalBBpart2114 ], [ %GPA.0, %originalBB112 ], [ %GPA.0, %if.then ], [ %GPA.0, %for.body7 ], [ %GPA.0, %for.cond4 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301104648, %originalBB166alteredBB ], [ -1789891984, %originalBB156alteredBB ], [ 1392847537, %originalBB152alteredBB ], [ 1680182722, %originalBB148alteredBB ], [ 507896674, %originalBB144alteredBB ], [ -80175525, %originalBB140alteredBB ], [ -1146764042, %originalBB136alteredBB ], [ 232407535, %originalBB132alteredBB ], [ 1798266349, %originalBB128alteredBB ], [ -2055946434, %originalBB124alteredBB ], [ -652406159, %originalBB120alteredBB ], [ -1984640167, %originalBB116alteredBB ], [ -1073946690, %originalBB112alteredBB ], [ 530433832, %originalBBalteredBB ], [ 655228118, %originalBBpart2177 ], [ %287, %originalBB166 ], [ %277, %for.inc99 ], [ -1044242805, %originalBBpart2164 ], [ %268, %originalBB156 ], [ %257, %for.body93 ], [ %248, %for.cond90 ], [ 655228118, %originalBBpart2154 ], [ %245, %originalBB152 ], [ %236, %for.end89 ], [ -1270728894, %for.inc87 ], [ -1325623069, %originalBBpart2150 ], [ %226, %originalBB148 ], [ %217, %if.end86 ], [ -1825189395, %originalBBpart2146 ], [ %208, %originalBB144 ], [ %199, %if.end85 ], [ -850299686, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %181, %if.end84 ], [ 323542983, %originalBBpart2138 ], [ %172, %originalBB136 ], [ %163, %if.end83 ], [ -510887045, %if.end82 ], [ 241827657, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %145, %if.end81 ], [ -1773570119, %if.end80 ], [ -1383946729, %if.end79 ], [ 1371072411, %if.end78 ], [ -825898661, %if.end ], [ -1247808078, %if.then75 ], [ %136, %if.else71 ], [ -825898661, %if.then68 ], [ %134, %if.else64 ], [ 1371072411, %if.then61 ], [ %132, %if.else57 ], [ -1383946729, %originalBBpart2130 ], [ %130, %originalBB128 ], [ %121, %if.then54 ], [ %112, %originalBBpart2126 ], [ %111, %originalBB124 ], [ %101, %if.else50 ], [ -1773570119, %if.then47 ], [ %92, %if.else43 ], [ 241827657, %if.then40 ], [ %90, %if.else36 ], [ -510887045, %if.then33 ], [ %88, %if.else29 ], [ 323542983, %if.then26 ], [ %86, %if.else22 ], [ -850299686, %originalBBpart2122 ], [ %84, %originalBB120 ], [ %75, %if.then19 ], [ %66, %originalBBpart2118 ], [ %65, %originalBB116 ], [ %55, %if.else ], [ -1825189395, %originalBBpart2114 ], [ %46, %originalBB112 ], [ %37, %if.then ], [ %28, %for.body7 ], [ %26, %for.cond4 ], [ -1270728894, %for.end ], [ -2070042226, %for.inc ], [ -1894376420, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1256266874, i32 -638556217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 530433832, i32 614303983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, %xft.0
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 365969032, i32 614303983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp6.not, i32 -150441138, i32 -1700809684
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %27 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %27, 89
  %28 = select i1 %cmp13, i32 11856708, i32 -1823718310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1073946690, i32 -1686086481
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1059416899, i32 -1686086481
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1984640167, i32 1530116480
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %56, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 566061774, i32 1530116480
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 605707990, i32 1113220705
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -652406159, i32 -497732282
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -613213602, i32 -497732282
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %85, 81
  %86 = select i1 %cmp25, i32 1187531021, i32 -1230530261
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %87, 77
  %88 = select i1 %cmp32, i32 -2072074592, i32 -440263684
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %89, 74
  %90 = select i1 %cmp39, i32 -520995951, i32 -1870271593
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %91, 71
  %92 = select i1 %cmp46, i32 -1597948247, i32 1342960048
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2055946434, i32 -86298561
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom51
  %102 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %102, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -167955424, i32 -86298561
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -338480269, i32 -1872512840
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1798266349, i32 1135060111
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -969870214, i32 1135060111
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom58
  %131 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %131, 63
  %132 = select i1 %cmp60, i32 1075382591, i32 1830795595
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %133 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %133, 59
  %134 = select i1 %cmp67, i32 1655249420, i32 -887263046
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %135 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %135, -1
  %136 = select i1 %cmp74, i32 -1235894571, i32 -1247808078
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom76
  store float 0.000000e+00, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 232407535, i32 943575543
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1634641193, i32 943575543
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1146764042, i32 -2091305835
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 467132335, i32 -2091305835
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -80175525, i32 -1016704901
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1498832438, i32 -1016704901
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 507896674, i32 -729083141
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1630481474, i32 -729083141
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1680182722, i32 768939728
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1848169786, i32 768939728
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1392847537, i32 468629516
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -399974067, i32 468629516
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1
  %cmp92.not = icmp sgt i32 %i.0, %247
  %248 = select i1 %cmp92.not, i32 -873537386, i32 2075074030
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1789891984, i32 1326205806
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom94
  %258 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %258 to float
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom94
  %259 = load float, float* %arrayidx97, align 4
  %mul = fmul float %259, %conv
  %add98 = fadd float %GPA.0, %mul
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1625662607, i32 1326205806
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 301104648, i32 -224973754
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -348419190, i32 -224973754
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %conv102 = sitofp i32 %xft.0 to float
  %div = fdiv float %GPA.0, %conv102
  %conv103 = fpext float %div to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv103)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %288 = load i32, i32* %arrayidxalteredBB, align 4
  %289 = add i32 %288, %xft.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14alteredBB
  store float 4.000000e+00, float* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20alteredBB
  store float 0x400D9999A0000000, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom55alteredBB
  store float 2.000000e+00, float* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom94alteredBB
  %290 = load i32, i32* %arrayidx95alteredBB, align 4
  %convalteredBB = sitofp i32 %290 to float
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom94alteredBB
  %291 = load float, float* %arrayidx97alteredBB, align 4
  %mulalteredBB = fmul float %291, %convalteredBB
  %add98alteredBB = fadd float %GPA.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
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
