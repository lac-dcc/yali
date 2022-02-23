; ModuleID = 'build_ollvm/programs/82/4530.ll'
source_filename = "source-C-CXX/82/4530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %xfjd = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -226485389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -226485389, label %for.cond
    i32 -817779989, label %for.body
    i32 -2136686943, label %for.inc
    i32 -1208674429, label %for.end
    i32 -610125224, label %for.cond2
    i32 327985008, label %for.body4
    i32 -1115512541, label %for.inc8
    i32 -1634974965, label %for.end10
    i32 -1975081895, label %for.cond11
    i32 1509851835, label %originalBB
    i32 873608218, label %originalBBpart2
    i32 413009451, label %for.body13
    i32 1077826504, label %originalBB132
    i32 427912200, label %originalBBpart2134
    i32 -325363898, label %land.lhs.true
    i32 -2070029547, label %originalBB136
    i32 485748214, label %originalBBpart2138
    i32 1905598313, label %if.then
    i32 1079773282, label %originalBB140
    i32 -1700668883, label %originalBBpart2142
    i32 386293298, label %if.end
    i32 -1939198162, label %land.lhs.true23
    i32 1430068395, label %if.then27
    i32 -301592027, label %originalBB144
    i32 1125930532, label %originalBBpart2146
    i32 -1623868090, label %if.end28
    i32 -628435748, label %originalBB148
    i32 -154242557, label %originalBBpart2150
    i32 -834176950, label %land.lhs.true32
    i32 -1399276248, label %if.then36
    i32 1612844025, label %if.end37
    i32 -980539967, label %land.lhs.true41
    i32 880052853, label %if.then45
    i32 1865455649, label %originalBB152
    i32 1741980758, label %originalBBpart2154
    i32 169267220, label %if.end46
    i32 -1009262357, label %land.lhs.true50
    i32 -1130525422, label %if.then54
    i32 588545703, label %originalBB156
    i32 -1094174514, label %originalBBpart2158
    i32 -724357152, label %if.end55
    i32 795600007, label %originalBB160
    i32 -117414177, label %originalBBpart2162
    i32 -337999716, label %land.lhs.true59
    i32 784152757, label %if.then63
    i32 1845364887, label %if.end64
    i32 903379758, label %land.lhs.true68
    i32 -1199879847, label %originalBB164
    i32 190648254, label %originalBBpart2166
    i32 665525048, label %if.then72
    i32 -876150318, label %if.end73
    i32 -1331815798, label %land.lhs.true77
    i32 -174445730, label %if.then81
    i32 784209359, label %if.end82
    i32 1779495633, label %land.lhs.true86
    i32 957340038, label %if.then90
    i32 315116073, label %if.end91
    i32 1167944460, label %if.then95
    i32 1425858008, label %originalBB168
    i32 896506041, label %originalBBpart2170
    i32 1020318268, label %if.end96
    i32 -1005744046, label %originalBB172
    i32 -556948549, label %originalBBpart2176
    i32 -1568793841, label %for.inc101
    i32 774532688, label %originalBB178
    i32 -168442450, label %originalBBpart2186
    i32 -1643732984, label %for.end103
    i32 -1044350841, label %for.cond104
    i32 159085837, label %originalBB188
    i32 687055863, label %originalBBpart2190
    i32 -1025639097, label %for.body107
    i32 -1549074385, label %for.inc110
    i32 -1343375947, label %originalBB192
    i32 -105912463, label %originalBBpart2200
    i32 178319153, label %for.end112
    i32 -1709463725, label %for.cond113
    i32 302268478, label %for.body116
    i32 -806783182, label %for.inc121
    i32 -754210507, label %for.end123
    i32 -1296124055, label %originalBB202
    i32 -442226147, label %originalBBpart2204
    i32 1877910674, label %for.cond124
    i32 1070407019, label %originalBB206
    i32 -614578276, label %originalBBpart2208
    i32 -970186227, label %for.body127
    i32 1019819055, label %for.inc128
    i32 -1415323940, label %originalBB210
    i32 1948390824, label %originalBBpart2213
    i32 -1808043444, label %for.end130
    i32 -866343636, label %originalBB215
    i32 46401303, label %originalBBpart2217
    i32 -1338650697, label %originalBBalteredBB
    i32 157679814, label %originalBB132alteredBB
    i32 354065248, label %originalBB136alteredBB
    i32 237378343, label %originalBB140alteredBB
    i32 1694646573, label %originalBB144alteredBB
    i32 -37942479, label %originalBB148alteredBB
    i32 -1002462382, label %originalBB152alteredBB
    i32 -243859305, label %originalBB156alteredBB
    i32 -822658284, label %originalBB160alteredBB
    i32 1005791978, label %originalBB164alteredBB
    i32 -1504439334, label %originalBB168alteredBB
    i32 261269178, label %originalBB172alteredBB
    i32 364704931, label %originalBB178alteredBB
    i32 1327265087, label %originalBB188alteredBB
    i32 -134880290, label %originalBB192alteredBB
    i32 -2135751958, label %originalBB202alteredBB
    i32 -1063292226, label %originalBB206alteredBB
    i32 1823748199, label %originalBB210alteredBB
    i32 1627700252, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB215, %for.end130, %originalBBpart2213, %originalBB210, %for.inc128, %for.body127, %originalBBpart2208, %originalBB206, %for.cond124, %originalBBpart2204, %originalBB202, %for.end123, %for.inc121, %for.body116, %for.cond113, %for.end112, %originalBBpart2200, %originalBB192, %for.inc110, %for.body107, %originalBBpart2190, %originalBB188, %for.cond104, %for.end103, %originalBBpart2186, %originalBB178, %for.inc101, %originalBBpart2176, %originalBB172, %if.end96, %originalBBpart2170, %originalBB168, %if.then95, %if.end91, %if.then90, %land.lhs.true86, %if.end82, %if.then81, %land.lhs.true77, %if.end73, %if.then72, %originalBBpart2166, %originalBB164, %land.lhs.true68, %if.end64, %if.then63, %land.lhs.true59, %originalBBpart2162, %originalBB160, %if.end55, %originalBBpart2158, %originalBB156, %if.then54, %land.lhs.true50, %if.end46, %originalBBpart2154, %originalBB152, %if.then45, %land.lhs.true41, %if.end37, %if.then36, %land.lhs.true32, %originalBBpart2150, %originalBB148, %if.end28, %originalBBpart2146, %originalBB144, %if.then27, %land.lhs.true23, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %401, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg54, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2213 ], [ %372, %originalBB210 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.end123 ], [ %324, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %i.0, %originalBBpart2200 ], [ %311, %originalBB192 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2186 ], [ %.neg55, %originalBB178 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then95 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB172alteredBB ], [ 0.000000e+00, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ 2.700000e+00, %originalBB156alteredBB ], [ 3.000000e+00, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ 3.700000e+00, %originalBB144alteredBB ], [ 4.000000e+00, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB215 ], [ %a.0, %for.end130 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB210 ], [ %a.0, %for.inc128 ], [ %a.0, %for.body127 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %for.cond124 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %for.end123 ], [ %a.0, %for.inc121 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond113 ], [ %a.0, %for.end112 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc110 ], [ %a.0, %for.body107 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.cond104 ], [ %a.0, %for.end103 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB178 ], [ %a.0, %for.inc101 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2170 ], [ 0.000000e+00, %originalBB168 ], [ %a.0, %if.then95 ], [ %a.0, %if.end91 ], [ 1.000000e+00, %if.then90 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %if.end82 ], [ 1.500000e+00, %if.then81 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.end73 ], [ 2.000000e+00, %if.then72 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %if.end64 ], [ 2.300000e+00, %if.then63 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2158 ], [ 2.700000e+00, %originalBB156 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2154 ], [ 3.000000e+00, %originalBB152 ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.end37 ], [ 3.300000e+00, %if.then36 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart2146 ], [ 3.700000e+00, %originalBB144 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2142 ], [ 4.000000e+00, %originalBB140 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB215alteredBB ], [ %sum1.0, %originalBB210alteredBB ], [ %sum1.0, %originalBB206alteredBB ], [ %sum1.0, %originalBB202alteredBB ], [ %sum1.0, %originalBB192alteredBB ], [ %sum1.0, %originalBB188alteredBB ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %sum1.0, %originalBB148alteredBB ], [ %sum1.0, %originalBB144alteredBB ], [ %sum1.0, %originalBB140alteredBB ], [ %sum1.0, %originalBB136alteredBB ], [ %sum1.0, %originalBB132alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB215 ], [ %sum1.0, %for.end130 ], [ %sum1.0, %originalBBpart2213 ], [ %sum1.0, %originalBB210 ], [ %sum1.0, %for.inc128 ], [ %sum1.0, %for.body127 ], [ %sum1.0, %originalBBpart2208 ], [ %sum1.0, %originalBB206 ], [ %sum1.0, %for.cond124 ], [ %sum1.0, %originalBBpart2204 ], [ %sum1.0, %originalBB202 ], [ %sum1.0, %for.end123 ], [ %sum1.0, %for.inc121 ], [ %sum1.0, %for.body116 ], [ %sum1.0, %for.cond113 ], [ %sum1.0, %for.end112 ], [ %sum1.0, %originalBBpart2200 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %for.inc110 ], [ %add, %for.body107 ], [ %sum1.0, %originalBBpart2190 ], [ %sum1.0, %originalBB188 ], [ %sum1.0, %for.cond104 ], [ %sum1.0, %for.end103 ], [ %sum1.0, %originalBBpart2186 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %for.inc101 ], [ %sum1.0, %originalBBpart2176 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %if.end96 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %if.then95 ], [ %sum1.0, %if.end91 ], [ %sum1.0, %if.then90 ], [ %sum1.0, %land.lhs.true86 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %land.lhs.true77 ], [ %sum1.0, %if.end73 ], [ %sum1.0, %if.then72 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %land.lhs.true68 ], [ %sum1.0, %if.end64 ], [ %sum1.0, %if.then63 ], [ %sum1.0, %land.lhs.true59 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %if.end55 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %land.lhs.true50 ], [ %sum1.0, %if.end46 ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %land.lhs.true41 ], [ %sum1.0, %if.end37 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %originalBBpart2150 ], [ %sum1.0, %originalBB148 ], [ %sum1.0, %if.end28 ], [ %sum1.0, %originalBBpart2146 ], [ %sum1.0, %originalBB144 ], [ %sum1.0, %if.then27 ], [ %sum1.0, %land.lhs.true23 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2142 ], [ %sum1.0, %originalBB140 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2138 ], [ %sum1.0, %originalBB136 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2134 ], [ %sum1.0, %originalBB132 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB215alteredBB ], [ %sum2.0, %originalBB210alteredBB ], [ %sum2.0, %originalBB206alteredBB ], [ %sum2.0, %originalBB202alteredBB ], [ %sum2.0, %originalBB192alteredBB ], [ %sum2.0, %originalBB188alteredBB ], [ %sum2.0, %originalBB178alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB156alteredBB ], [ %sum2.0, %originalBB152alteredBB ], [ %sum2.0, %originalBB148alteredBB ], [ %sum2.0, %originalBB144alteredBB ], [ %sum2.0, %originalBB140alteredBB ], [ %sum2.0, %originalBB136alteredBB ], [ %sum2.0, %originalBB132alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB215 ], [ %sum2.0, %for.end130 ], [ %sum2.0, %originalBBpart2213 ], [ %sum2.0, %originalBB210 ], [ %sum2.0, %for.inc128 ], [ %sum2.0, %for.body127 ], [ %sum2.0, %originalBBpart2208 ], [ %sum2.0, %originalBB206 ], [ %sum2.0, %for.cond124 ], [ %sum2.0, %originalBBpart2204 ], [ %sum2.0, %originalBB202 ], [ %sum2.0, %for.end123 ], [ %sum2.0, %for.inc121 ], [ %add120, %for.body116 ], [ %sum2.0, %for.cond113 ], [ %sum2.0, %for.end112 ], [ %sum2.0, %originalBBpart2200 ], [ %sum2.0, %originalBB192 ], [ %sum2.0, %for.inc110 ], [ %sum2.0, %for.body107 ], [ %sum2.0, %originalBBpart2190 ], [ %sum2.0, %originalBB188 ], [ %sum2.0, %for.cond104 ], [ %sum2.0, %for.end103 ], [ %sum2.0, %originalBBpart2186 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %for.inc101 ], [ %sum2.0, %originalBBpart2176 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %if.end96 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %if.then95 ], [ %sum2.0, %if.end91 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %land.lhs.true86 ], [ %sum2.0, %if.end82 ], [ %sum2.0, %if.then81 ], [ %sum2.0, %land.lhs.true77 ], [ %sum2.0, %if.end73 ], [ %sum2.0, %if.then72 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %land.lhs.true68 ], [ %sum2.0, %if.end64 ], [ %sum2.0, %if.then63 ], [ %sum2.0, %land.lhs.true59 ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %if.end55 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB156 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %land.lhs.true50 ], [ %sum2.0, %if.end46 ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB152 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %land.lhs.true41 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %land.lhs.true32 ], [ %sum2.0, %originalBBpart2150 ], [ %sum2.0, %originalBB148 ], [ %sum2.0, %if.end28 ], [ %sum2.0, %originalBBpart2146 ], [ %sum2.0, %originalBB144 ], [ %sum2.0, %if.then27 ], [ %sum2.0, %land.lhs.true23 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2142 ], [ %sum2.0, %originalBB140 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2138 ], [ %sum2.0, %originalBB136 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2134 ], [ %sum2.0, %originalBB132 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB215 ], [ %z.0, %for.end130 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB210 ], [ %z.0, %for.inc128 ], [ %div, %for.body127 ], [ %z.0, %originalBBpart2208 ], [ %z.0, %originalBB206 ], [ %z.0, %for.cond124 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB202 ], [ %z.0, %for.end123 ], [ %z.0, %for.inc121 ], [ %z.0, %for.body116 ], [ %z.0, %for.cond113 ], [ %z.0, %for.end112 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB192 ], [ %z.0, %for.inc110 ], [ %z.0, %for.body107 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB188 ], [ %z.0, %for.cond104 ], [ %z.0, %for.end103 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB178 ], [ %z.0, %for.inc101 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB172 ], [ %z.0, %if.end96 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %if.then95 ], [ %z.0, %if.end91 ], [ %z.0, %if.then90 ], [ %z.0, %land.lhs.true86 ], [ %z.0, %if.end82 ], [ %z.0, %if.then81 ], [ %z.0, %land.lhs.true77 ], [ %z.0, %if.end73 ], [ %z.0, %if.then72 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %land.lhs.true68 ], [ %z.0, %if.end64 ], [ %z.0, %if.then63 ], [ %z.0, %land.lhs.true59 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %if.end55 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %if.then54 ], [ %z.0, %land.lhs.true50 ], [ %z.0, %if.end46 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %if.then45 ], [ %z.0, %land.lhs.true41 ], [ %z.0, %if.end37 ], [ %z.0, %if.then36 ], [ %z.0, %land.lhs.true32 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %if.end28 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB144 ], [ %z.0, %if.then27 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.body13 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond11 ], [ %z.0, %for.end10 ], [ %z.0, %for.inc8 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866343636, %originalBB215alteredBB ], [ -1415323940, %originalBB210alteredBB ], [ 1070407019, %originalBB206alteredBB ], [ -1296124055, %originalBB202alteredBB ], [ -1343375947, %originalBB192alteredBB ], [ 159085837, %originalBB188alteredBB ], [ 774532688, %originalBB178alteredBB ], [ -1005744046, %originalBB172alteredBB ], [ 1425858008, %originalBB168alteredBB ], [ -1199879847, %originalBB164alteredBB ], [ 795600007, %originalBB160alteredBB ], [ 588545703, %originalBB156alteredBB ], [ 1865455649, %originalBB152alteredBB ], [ -628435748, %originalBB148alteredBB ], [ -301592027, %originalBB144alteredBB ], [ 1079773282, %originalBB140alteredBB ], [ -2070029547, %originalBB136alteredBB ], [ 1077826504, %originalBB132alteredBB ], [ 1509851835, %originalBBalteredBB ], [ %399, %originalBB215 ], [ %390, %for.end130 ], [ 1877910674, %originalBBpart2213 ], [ %381, %originalBB210 ], [ %371, %for.inc128 ], [ 1019819055, %for.body127 ], [ %362, %originalBBpart2208 ], [ %361, %originalBB206 ], [ %351, %for.cond124 ], [ 1877910674, %originalBBpart2204 ], [ %342, %originalBB202 ], [ %333, %for.end123 ], [ -1709463725, %for.inc121 ], [ -806783182, %for.body116 ], [ %322, %for.cond113 ], [ -1709463725, %for.end112 ], [ -1044350841, %originalBBpart2200 ], [ %320, %originalBB192 ], [ %310, %for.inc110 ], [ -1549074385, %for.body107 ], [ %300, %originalBBpart2190 ], [ %299, %originalBB188 ], [ %289, %for.cond104 ], [ -1044350841, %for.end103 ], [ -1975081895, %originalBBpart2186 ], [ %280, %originalBB178 ], [ %271, %for.inc101 ], [ -1568793841, %originalBBpart2176 ], [ %262, %originalBB172 ], [ %252, %if.end96 ], [ 1020318268, %originalBBpart2170 ], [ %243, %originalBB168 ], [ %234, %if.then95 ], [ %225, %if.end91 ], [ 315116073, %if.then90 ], [ %223, %land.lhs.true86 ], [ %221, %if.end82 ], [ 784209359, %if.then81 ], [ %219, %land.lhs.true77 ], [ %217, %if.end73 ], [ -876150318, %if.then72 ], [ %215, %originalBBpart2166 ], [ %214, %originalBB164 ], [ %204, %land.lhs.true68 ], [ %195, %if.end64 ], [ 1845364887, %if.then63 ], [ %193, %land.lhs.true59 ], [ %191, %originalBBpart2162 ], [ %190, %originalBB160 ], [ %180, %if.end55 ], [ -724357152, %originalBBpart2158 ], [ %171, %originalBB156 ], [ %162, %if.then54 ], [ %153, %land.lhs.true50 ], [ %151, %if.end46 ], [ 169267220, %originalBBpart2154 ], [ %149, %originalBB152 ], [ %140, %if.then45 ], [ %131, %land.lhs.true41 ], [ %129, %if.end37 ], [ 1612844025, %if.then36 ], [ %127, %land.lhs.true32 ], [ %125, %originalBBpart2150 ], [ %124, %originalBB148 ], [ %114, %if.end28 ], [ -1623868090, %originalBBpart2146 ], [ %105, %originalBB144 ], [ %96, %if.then27 ], [ %87, %land.lhs.true23 ], [ %85, %if.end ], [ 386293298, %originalBBpart2142 ], [ %83, %originalBB140 ], [ %74, %if.then ], [ %65, %originalBBpart2138 ], [ %64, %originalBB136 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart2134 ], [ %44, %originalBB132 ], [ %34, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ -1975081895, %for.end10 ], [ -610125224, %for.inc8 ], [ -1115512541, %for.body4 ], [ %4, %for.cond2 ], [ -610125224, %for.end ], [ -226485389, %for.inc ], [ -2136686943, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -817779989, i32 -1208674429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 327985008, i32 -1634974965
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1509851835, i32 -1338650697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %15
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 873608218, i32 -1338650697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 413009451, i32 -1643732984
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1077826504, i32 157679814
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %35, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 427912200, i32 157679814
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -325363898, i32 386293298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2070029547, i32 354065248
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %55, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 485748214, i32 354065248
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1905598313, i32 386293298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1079773282, i32 237378343
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1700668883, i32 237378343
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %84, 84
  %85 = select i1 %cmp22, i32 -1939198162, i32 -1623868090
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %86, 90
  %87 = select i1 %cmp26, i32 1430068395, i32 -1623868090
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -301592027, i32 1694646573
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1125930532, i32 1694646573
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -628435748, i32 -37942479
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %115, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -154242557, i32 -37942479
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -834176950, i32 1612844025
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %126, 85
  %127 = select i1 %cmp35, i32 -1399276248, i32 1612844025
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %128, 77
  %129 = select i1 %cmp40, i32 -980539967, i32 169267220
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %130, 82
  %131 = select i1 %cmp44, i32 880052853, i32 169267220
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1865455649, i32 -1002462382
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1741980758, i32 -1002462382
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %150, 74
  %151 = select i1 %cmp49, i32 -1009262357, i32 -724357152
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom51
  %152 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %152, 78
  %153 = select i1 %cmp53, i32 -1130525422, i32 -724357152
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 588545703, i32 -243859305
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1094174514, i32 -243859305
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 795600007, i32 -822658284
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56
  %181 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %181, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -117414177, i32 -822658284
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %191 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -337999716, i32 1845364887
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %192 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %192, 75
  %193 = select i1 %cmp62, i32 784152757, i32 1845364887
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom65
  %194 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %194, 67
  %195 = select i1 %cmp67, i32 903379758, i32 -876150318
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1199879847, i32 1005791978
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom69
  %205 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %205, 72
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 190648254, i32 1005791978
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %215 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 665525048, i32 -876150318
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %216 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %216, 63
  %217 = select i1 %cmp76, i32 -1331815798, i32 784209359
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom78
  %218 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %218, 68
  %219 = select i1 %cmp80, i32 -174445730, i32 784209359
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom83
  %220 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %220, 59
  %221 = select i1 %cmp85, i32 1779495633, i32 315116073
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom87
  %222 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %222, 64
  %223 = select i1 %cmp89, i32 957340038, i32 315116073
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92
  %224 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %224, 60
  %225 = select i1 %cmp94, i32 1167944460, i32 1020318268
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1425858008, i32 -1504439334
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 896506041, i32 -1504439334
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1005744046, i32 261269178
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom97
  %253 = load i32, i32* %arrayidx98, align 4
  %conv = sitofp i32 %253 to double
  %mul = fmul double %a.0, %conv
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom97
  store double %mul, double* %arrayidx100, align 8
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -556948549, i32 261269178
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 774532688, i32 364704931
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -168442450, i32 364704931
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 159085837, i32 1327265087
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i.0, %290
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 687055863, i32 1327265087
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %300 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1025639097, i32 178319153
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom108
  %301 = load double, double* %arrayidx109, align 8
  %add = fadd double %sum1.0, %301
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1343375947, i32 -134880290
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -105912463, i32 -134880290
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %321
  %322 = select i1 %cmp114, i32 302268478, i32 -754210507
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117
  %323 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %323 to double
  %add120 = fadd double %sum2.0, %conv119
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1296124055, i32 -2135751958
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -442226147, i32 -2135751958
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1070407019, i32 -1063292226
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %352
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -614578276, i32 -1063292226
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %362 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -970186227, i32 -1808043444
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1415323940, i32 1823748199
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1948390824, i32 1823748199
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -866343636, i32 1627700252
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %z.0)
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 46401303, i32 1627700252
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom97alteredBB
  %400 = load i32, i32* %arrayidx98alteredBB, align 4
  %convalteredBB = sitofp i32 %400 to double
  %mulalteredBB = fmul double %a.0, %convalteredBB
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom97alteredBB
  store double %mulalteredBB, double* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %z.0)
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
