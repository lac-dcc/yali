; ModuleID = 'build_ollvm/programs/82/1100.ll'
source_filename = "source-C-CXX/82/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 986255722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986255722, label %for.cond
    i32 1047467037, label %for.body
    i32 -898217748, label %for.inc
    i32 1184039926, label %originalBB
    i32 521519742, label %originalBBpart2
    i32 -1374658976, label %for.end
    i32 2011188842, label %for.cond7
    i32 -1397028294, label %for.body9
    i32 -491760784, label %for.inc13
    i32 -1612511300, label %originalBB145
    i32 1393171910, label %originalBBpart2154
    i32 798505800, label %for.end15
    i32 -1541140358, label %originalBB156
    i32 471064747, label %originalBBpart2158
    i32 1100870822, label %for.cond16
    i32 1828086592, label %originalBB160
    i32 941829579, label %originalBBpart2162
    i32 -1248242944, label %for.body18
    i32 760697075, label %land.lhs.true
    i32 2028610799, label %originalBB164
    i32 1361174422, label %originalBBpart2166
    i32 1891744240, label %if.then
    i32 1249481627, label %if.else
    i32 -1943709091, label %land.lhs.true30
    i32 -1925864601, label %if.then34
    i32 -1154779273, label %if.else37
    i32 1001504502, label %land.lhs.true41
    i32 44015734, label %originalBB168
    i32 1849859092, label %originalBBpart2170
    i32 1298711248, label %if.then45
    i32 508030678, label %if.else48
    i32 -1958777106, label %land.lhs.true52
    i32 728966024, label %if.then56
    i32 1192100803, label %if.else59
    i32 66008230, label %land.lhs.true63
    i32 -1399016579, label %originalBB172
    i32 -1895330983, label %originalBBpart2174
    i32 406293619, label %if.then67
    i32 -3164786, label %originalBB176
    i32 -726588271, label %originalBBpart2178
    i32 1853072865, label %if.else70
    i32 1747779122, label %land.lhs.true74
    i32 -1637435041, label %originalBB180
    i32 242755570, label %originalBBpart2182
    i32 1563530564, label %if.then78
    i32 -1748200435, label %if.else81
    i32 655530266, label %land.lhs.true85
    i32 1291625636, label %originalBB184
    i32 -1082077319, label %originalBBpart2186
    i32 607496520, label %if.then89
    i32 1057994160, label %originalBB188
    i32 524342795, label %originalBBpart2190
    i32 235468596, label %if.else92
    i32 1289481936, label %land.lhs.true96
    i32 2005632515, label %if.then100
    i32 -2058139218, label %if.else103
    i32 1831035238, label %land.lhs.true107
    i32 1802585011, label %if.then111
    i32 -1677129903, label %if.else114
    i32 1461094110, label %if.end
    i32 -627429504, label %if.end117
    i32 2047797830, label %if.end118
    i32 -1574690294, label %if.end119
    i32 -709414672, label %if.end120
    i32 818063589, label %originalBB192
    i32 1484166190, label %originalBBpart2194
    i32 -1761416499, label %if.end121
    i32 1976130417, label %if.end122
    i32 -25207775, label %if.end123
    i32 -117555965, label %if.end124
    i32 -1844800817, label %for.inc134
    i32 1674411980, label %for.end136
    i32 138482725, label %originalBBalteredBB
    i32 101520871, label %originalBB145alteredBB
    i32 -1131352791, label %originalBB156alteredBB
    i32 -793523077, label %originalBB160alteredBB
    i32 1421947522, label %originalBB164alteredBB
    i32 -33755538, label %originalBB168alteredBB
    i32 -1714046528, label %originalBB172alteredBB
    i32 1127916195, label %originalBB176alteredBB
    i32 12573981, label %originalBB180alteredBB
    i32 -384425395, label %originalBB184alteredBB
    i32 -1370641255, label %originalBB188alteredBB
    i32 632824000, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc134, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2194, %originalBB192, %if.end120, %if.end119, %if.end118, %if.end117, %if.end, %if.else114, %if.then111, %land.lhs.true107, %if.else103, %if.then100, %land.lhs.true96, %if.else92, %originalBBpart2190, %originalBB188, %if.then89, %originalBBpart2186, %originalBB184, %land.lhs.true85, %if.else81, %if.then78, %originalBBpart2182, %originalBB180, %land.lhs.true74, %if.else70, %originalBBpart2178, %originalBB176, %if.then67, %originalBBpart2174, %originalBB172, %land.lhs.true63, %if.else59, %if.then56, %land.lhs.true52, %if.else48, %if.then45, %originalBBpart2170, %originalBB168, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %if.else, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body18, %originalBBpart2162, %originalBB160, %for.cond16, %originalBBpart2158, %originalBB156, %for.end15, %originalBBpart2154, %originalBB145, %for.inc13, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %267, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end ], [ %j.0, %if.else114 ], [ %j.0, %if.then111 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.else103 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %if.else92 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %if.else81 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.else59 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else48 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2154 ], [ %36, %originalBB145 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %266, %for.inc134 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %if.end122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end ], [ %k.0, %if.else114 ], [ %k.0, %if.then111 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %if.else103 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %if.else92 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %if.else81 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.else59 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.else48 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else37 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB192alteredBB ], [ %sum1.0, %originalBB188alteredBB ], [ %sum1.0, %originalBB184alteredBB ], [ %sum1.0, %originalBB180alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc134 ], [ %sum1.0, %if.end124 ], [ %sum1.0, %if.end123 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %if.end121 ], [ %sum1.0, %originalBBpart2194 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %if.end120 ], [ %sum1.0, %if.end119 ], [ %sum1.0, %if.end118 ], [ %sum1.0, %if.end117 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else114 ], [ %sum1.0, %if.then111 ], [ %sum1.0, %land.lhs.true107 ], [ %sum1.0, %if.else103 ], [ %sum1.0, %if.then100 ], [ %sum1.0, %land.lhs.true96 ], [ %sum1.0, %if.else92 ], [ %sum1.0, %originalBBpart2190 ], [ %sum1.0, %originalBB188 ], [ %sum1.0, %if.then89 ], [ %sum1.0, %originalBBpart2186 ], [ %sum1.0, %originalBB184 ], [ %sum1.0, %land.lhs.true85 ], [ %sum1.0, %if.else81 ], [ %sum1.0, %if.then78 ], [ %sum1.0, %originalBBpart2182 ], [ %sum1.0, %originalBB180 ], [ %sum1.0, %land.lhs.true74 ], [ %sum1.0, %if.else70 ], [ %sum1.0, %originalBBpart2178 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %if.then67 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %land.lhs.true63 ], [ %sum1.0, %if.else59 ], [ %sum1.0, %if.then56 ], [ %sum1.0, %land.lhs.true52 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %land.lhs.true41 ], [ %sum1.0, %if.else37 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %land.lhs.true30 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body18 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %for.cond16 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %for.end15 ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %for.inc13 ], [ %sum1.0, %for.body9 ], [ %sum1.0, %for.cond7 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %5, %for.body ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc134 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end ], [ %i.0, %if.else114 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else103 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.else81 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB192alteredBB ], [ %sum2.0, %originalBB188alteredBB ], [ %sum2.0, %originalBB184alteredBB ], [ %sum2.0, %originalBB180alteredBB ], [ %sum2.0, %originalBB176alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB156alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc134 ], [ %add133, %if.end124 ], [ %sum2.0, %if.end123 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %if.end121 ], [ %sum2.0, %originalBBpart2194 ], [ %sum2.0, %originalBB192 ], [ %sum2.0, %if.end120 ], [ %sum2.0, %if.end119 ], [ %sum2.0, %if.end118 ], [ %sum2.0, %if.end117 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else114 ], [ %sum2.0, %if.then111 ], [ %sum2.0, %land.lhs.true107 ], [ %sum2.0, %if.else103 ], [ %sum2.0, %if.then100 ], [ %sum2.0, %land.lhs.true96 ], [ %sum2.0, %if.else92 ], [ %sum2.0, %originalBBpart2190 ], [ %sum2.0, %originalBB188 ], [ %sum2.0, %if.then89 ], [ %sum2.0, %originalBBpart2186 ], [ %sum2.0, %originalBB184 ], [ %sum2.0, %land.lhs.true85 ], [ %sum2.0, %if.else81 ], [ %sum2.0, %if.then78 ], [ %sum2.0, %originalBBpart2182 ], [ %sum2.0, %originalBB180 ], [ %sum2.0, %land.lhs.true74 ], [ %sum2.0, %if.else70 ], [ %sum2.0, %originalBBpart2178 ], [ %sum2.0, %originalBB176 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %originalBBpart2174 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %land.lhs.true63 ], [ %sum2.0, %if.else59 ], [ %sum2.0, %if.then56 ], [ %sum2.0, %land.lhs.true52 ], [ %sum2.0, %if.else48 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %land.lhs.true41 ], [ %sum2.0, %if.else37 ], [ %sum2.0, %if.then34 ], [ %sum2.0, %land.lhs.true30 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body18 ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %for.cond16 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB156 ], [ %sum2.0, %for.end15 ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %for.inc13 ], [ %sum2.0, %for.body9 ], [ %sum2.0, %for.cond7 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818063589, %originalBB192alteredBB ], [ 1057994160, %originalBB188alteredBB ], [ 1291625636, %originalBB184alteredBB ], [ -1637435041, %originalBB180alteredBB ], [ -3164786, %originalBB176alteredBB ], [ -1399016579, %originalBB172alteredBB ], [ 44015734, %originalBB168alteredBB ], [ 2028610799, %originalBB164alteredBB ], [ 1828086592, %originalBB160alteredBB ], [ -1541140358, %originalBB156alteredBB ], [ -1612511300, %originalBB145alteredBB ], [ 1184039926, %originalBBalteredBB ], [ 1100870822, %for.inc134 ], [ -1844800817, %if.end124 ], [ -117555965, %if.end123 ], [ -25207775, %if.end122 ], [ 1976130417, %if.end121 ], [ -1761416499, %originalBBpart2194 ], [ %263, %originalBB192 ], [ %254, %if.end120 ], [ -709414672, %if.end119 ], [ -1574690294, %if.end118 ], [ 2047797830, %if.end117 ], [ -627429504, %if.end ], [ 1461094110, %if.else114 ], [ 1461094110, %if.then111 ], [ %245, %land.lhs.true107 ], [ %243, %if.else103 ], [ -627429504, %if.then100 ], [ %241, %land.lhs.true96 ], [ %239, %if.else92 ], [ 2047797830, %originalBBpart2190 ], [ %237, %originalBB188 ], [ %228, %if.then89 ], [ %219, %originalBBpart2186 ], [ %218, %originalBB184 ], [ %208, %land.lhs.true85 ], [ %199, %if.else81 ], [ -1574690294, %if.then78 ], [ %197, %originalBBpart2182 ], [ %196, %originalBB180 ], [ %186, %land.lhs.true74 ], [ %177, %if.else70 ], [ -709414672, %originalBBpart2178 ], [ %175, %originalBB176 ], [ %166, %if.then67 ], [ %157, %originalBBpart2174 ], [ %156, %originalBB172 ], [ %146, %land.lhs.true63 ], [ %137, %if.else59 ], [ -1761416499, %if.then56 ], [ %135, %land.lhs.true52 ], [ %133, %if.else48 ], [ 1976130417, %if.then45 ], [ %131, %originalBBpart2170 ], [ %130, %originalBB168 ], [ %120, %land.lhs.true41 ], [ %111, %if.else37 ], [ -25207775, %if.then34 ], [ %109, %land.lhs.true30 ], [ %107, %if.else ], [ -117555965, %if.then ], [ %105, %originalBBpart2166 ], [ %104, %originalBB164 ], [ %94, %land.lhs.true ], [ %85, %for.body18 ], [ %83, %originalBBpart2162 ], [ %82, %originalBB160 ], [ %72, %for.cond16 ], [ 1100870822, %originalBBpart2158 ], [ %63, %originalBB156 ], [ %54, %for.end15 ], [ 2011188842, %originalBBpart2154 ], [ %45, %originalBB145 ], [ %35, %for.inc13 ], [ -491760784, %for.body9 ], [ %26, %for.cond7 ], [ 2011188842, %for.end ], [ 986255722, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -898217748, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1047467037, i32 -1374658976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1184039926, i32 138482725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 521519742, i32 138482725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp8, i32 -1397028294, i32 798505800
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1612511300, i32 101520871
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1393171910, i32 101520871
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1541140358, i32 -1131352791
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 471064747, i32 -1131352791
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1828086592, i32 -793523077
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 941829579, i32 -793523077
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1248242944, i32 1674411980
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %84, 89
  %85 = select i1 %cmp21, i32 760697075, i32 1249481627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2028610799, i32 1421947522
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %95, 101
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1361174422, i32 1421947522
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1891744240, i32 1249481627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds float, float* %vla2, i64 %idxprom25
  store float 4.000000e+00, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %106, 84
  %107 = select i1 %cmp29, i32 -1943709091, i32 -1154779273
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %108, 90
  %109 = select i1 %cmp33, i32 -1925864601, i32 -1154779273
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla2, i64 %idxprom35
  store float 0x400D9999A0000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %110, 81
  %111 = select i1 %cmp40, i32 1001504502, i32 508030678
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 44015734, i32 -33755538
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %121, 85
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1849859092, i32 -33755538
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %131 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1298711248, i32 508030678
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla2, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %132, 77
  %133 = select i1 %cmp51, i32 -1958777106, i32 1192100803
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %134 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %134, 82
  %135 = select i1 %cmp55, i32 728966024, i32 1192100803
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds float, float* %vla2, i64 %idxprom57
  store float 3.000000e+00, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %136, 74
  %137 = select i1 %cmp62, i32 66008230, i32 1853072865
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1399016579, i32 -1714046528
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %147, 78
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1895330983, i32 -1714046528
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %157 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 406293619, i32 1853072865
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -3164786, i32 1127916195
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds float, float* %vla2, i64 %idxprom68
  store float 0x40059999A0000000, float* %arrayidx69, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -726588271, i32 1127916195
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %176, 71
  %177 = select i1 %cmp73, i32 1747779122, i32 -1748200435
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1637435041, i32 12573981
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %187 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %187, 75
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 242755570, i32 12573981
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %197 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1563530564, i32 -1748200435
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds float, float* %vla2, i64 %idxprom79
  store float 0x4002666660000000, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %198 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %198, 67
  %199 = select i1 %cmp84, i32 655530266, i32 235468596
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1291625636, i32 -384425395
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %209 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %209, 72
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1082077319, i32 -384425395
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %219 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 607496520, i32 235468596
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1057994160, i32 -1370641255
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds float, float* %vla2, i64 %idxprom90
  store float 2.000000e+00, float* %arrayidx91, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 524342795, i32 -1370641255
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93
  %238 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %238, 63
  %239 = select i1 %cmp95, i32 1289481936, i32 -2058139218
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %240 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %240, 68
  %241 = select i1 %cmp99, i32 2005632515, i32 -2058139218
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla2, i64 %idxprom101
  store float 1.500000e+00, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom104
  %242 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %242, 59
  %243 = select i1 %cmp106, i32 1831035238, i32 -1677129903
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %244 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %244, 64
  %245 = select i1 %cmp110, i32 1802585011, i32 -1677129903
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla2, i64 %idxprom112
  store float 1.000000e+00, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds float, float* %vla2, i64 %idxprom115
  store float 0.000000e+00, float* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 818063589, i32 632824000
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1484166190, i32 632824000
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %k.0 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %idxprom125
  %264 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %264 to float
  %arrayidx128 = getelementptr inbounds float, float* %vla2, i64 %idxprom125
  %265 = load float, float* %arrayidx128, align 4
  %mul = fmul float %265, %conv
  %add133 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %conv137 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum2.0, %conv137
  %conv138 = fpext float %div to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom68alteredBB
  store float 0x40059999A0000000, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %k.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom90alteredBB
  store float 2.000000e+00, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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
