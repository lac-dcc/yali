; ModuleID = 'build_ollvm/programs/82/595.ll'
source_filename = "source-C-CXX/82/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [2 x [10 x i32]], align 16
  %sub = alloca i32, align 4
  %g = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sub)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400453385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400453385, label %for.cond
    i32 465344927, label %for.body
    i32 725417456, label %originalBB
    i32 334113164, label %originalBBpart2
    i32 -1291676660, label %for.cond1
    i32 -1984352418, label %for.body3
    i32 -519852553, label %for.inc
    i32 1134874549, label %originalBB128
    i32 -612065761, label %originalBBpart2130
    i32 1679739874, label %for.end
    i32 2080213487, label %for.inc7
    i32 1465756947, label %originalBB132
    i32 -1030372620, label %originalBBpart2138
    i32 186649373, label %for.end9
    i32 1607518292, label %originalBB140
    i32 -1819126043, label %originalBBpart2142
    i32 2036713683, label %for.cond10
    i32 -714678492, label %for.body12
    i32 928291008, label %land.lhs.true
    i32 2062832583, label %originalBB144
    i32 -798988816, label %originalBBpart2146
    i32 1808848215, label %if.then
    i32 790828966, label %originalBB148
    i32 500391426, label %originalBBpart2150
    i32 134923497, label %if.else
    i32 -978792000, label %if.then27
    i32 -1434655352, label %originalBB152
    i32 -1338129248, label %originalBBpart2154
    i32 1659992758, label %if.else30
    i32 -1360136287, label %if.then35
    i32 -1433165863, label %if.else38
    i32 259664197, label %if.then43
    i32 18558277, label %originalBB156
    i32 -1459446481, label %originalBBpart2158
    i32 -1658374508, label %if.else46
    i32 -1450267113, label %if.then51
    i32 1698131760, label %if.else54
    i32 -1694665396, label %if.then59
    i32 1563385619, label %if.else62
    i32 -325078284, label %if.then67
    i32 1937855811, label %if.else70
    i32 -622982950, label %if.then75
    i32 1933855790, label %if.else78
    i32 -1397899382, label %if.then83
    i32 -1941065670, label %if.else86
    i32 -736879849, label %if.then91
    i32 340277341, label %if.end
    i32 -1097661325, label %originalBB160
    i32 -1452966190, label %originalBBpart2162
    i32 1675678039, label %if.end94
    i32 -678603942, label %originalBB164
    i32 2083520827, label %originalBBpart2166
    i32 1617781124, label %if.end95
    i32 -77246817, label %if.end96
    i32 899772780, label %if.end97
    i32 -154531178, label %if.end98
    i32 1057492351, label %originalBB168
    i32 445010781, label %originalBBpart2170
    i32 1354017702, label %if.end99
    i32 -815012008, label %originalBB172
    i32 1264268139, label %originalBBpart2174
    i32 1826579341, label %if.end100
    i32 -2085381956, label %originalBB176
    i32 -1071727926, label %originalBBpart2178
    i32 1715191950, label %if.end101
    i32 -325653903, label %if.end102
    i32 -1707358539, label %for.inc103
    i32 1486120727, label %originalBB180
    i32 692652884, label %originalBBpart2184
    i32 -1834036085, label %for.end105
    i32 -1565200505, label %originalBB186
    i32 1266645166, label %originalBBpart2188
    i32 -1670389307, label %for.cond106
    i32 1321754189, label %for.body108
    i32 -1369414849, label %originalBB190
    i32 1925955941, label %originalBBpart2210
    i32 1185734419, label %for.inc123
    i32 -2068775761, label %originalBB212
    i32 -546316344, label %originalBBpart2219
    i32 -502011152, label %for.end125
    i32 -108095480, label %originalBB221
    i32 -1578113115, label %originalBBpart2225
    i32 -1130730781, label %originalBBalteredBB
    i32 1504328288, label %originalBB128alteredBB
    i32 -642425475, label %originalBB132alteredBB
    i32 -1057688364, label %originalBB140alteredBB
    i32 1635720304, label %originalBB144alteredBB
    i32 -1258339902, label %originalBB148alteredBB
    i32 1139578236, label %originalBB152alteredBB
    i32 -1841120165, label %originalBB156alteredBB
    i32 1872064843, label %originalBB160alteredBB
    i32 -1095145894, label %originalBB164alteredBB
    i32 1532074063, label %originalBB168alteredBB
    i32 -1986508139, label %originalBB172alteredBB
    i32 -1920435435, label %originalBB176alteredBB
    i32 747610327, label %originalBB180alteredBB
    i32 -1433775303, label %originalBB186alteredBB
    i32 416096513, label %originalBB190alteredBB
    i32 -54865524, label %originalBB212alteredBB
    i32 127854063, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB221, %for.end125, %originalBBpart2219, %originalBB212, %for.inc123, %originalBBpart2210, %originalBB190, %for.body108, %for.cond106, %originalBBpart2188, %originalBB186, %for.end105, %originalBBpart2184, %originalBB180, %for.inc103, %if.end102, %if.end101, %originalBBpart2178, %originalBB176, %if.end100, %originalBBpart2174, %originalBB172, %if.end99, %originalBBpart2170, %originalBB168, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2166, %originalBB164, %if.end94, %originalBBpart2162, %originalBB160, %if.end, %if.then91, %if.else86, %if.then83, %if.else78, %if.then75, %if.else70, %if.then67, %if.else62, %if.then59, %if.else54, %if.then51, %if.else46, %originalBBpart2158, %originalBB156, %if.then43, %if.else38, %if.then35, %if.else30, %originalBBpart2154, %originalBB152, %if.then27, %if.else, %originalBBpart2150, %originalBB148, %if.then, %originalBBpart2146, %originalBB144, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2142, %originalBB140, %for.end9, %originalBBpart2138, %originalBB132, %for.inc7, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %365, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then91 ], [ %i.0, %if.else86 ], [ %i.0, %if.then83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %if.else70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2138 ], [ %50, %originalBB132 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %372, %originalBB212alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %366, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %364, %originalBB128alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB221 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2219 ], [ %.neg, %originalBB212 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2184 ], [ %273, %originalBB180 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end ], [ %j.0, %if.then91 ], [ %j.0, %if.else86 ], [ %j.0, %if.then83 ], [ %j.0, %if.else78 ], [ %j.0, %if.then75 ], [ %j.0, %if.else70 ], [ %j.0, %if.then67 ], [ %j.0, %if.else62 ], [ %j.0, %if.then59 ], [ %j.0, %if.else54 ], [ %j.0, %if.then51 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then43 ], [ %j.0, %if.else38 ], [ %j.0, %if.then35 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %31, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -108095480, %originalBB221alteredBB ], [ -2068775761, %originalBB212alteredBB ], [ -1369414849, %originalBB190alteredBB ], [ -1565200505, %originalBB186alteredBB ], [ 1486120727, %originalBB180alteredBB ], [ -2085381956, %originalBB176alteredBB ], [ -815012008, %originalBB172alteredBB ], [ 1057492351, %originalBB168alteredBB ], [ -678603942, %originalBB164alteredBB ], [ -1097661325, %originalBB160alteredBB ], [ 18558277, %originalBB156alteredBB ], [ -1434655352, %originalBB152alteredBB ], [ 790828966, %originalBB148alteredBB ], [ 2062832583, %originalBB144alteredBB ], [ 1607518292, %originalBB140alteredBB ], [ 1465756947, %originalBB132alteredBB ], [ 1134874549, %originalBB128alteredBB ], [ 725417456, %originalBBalteredBB ], [ %363, %originalBB221 ], [ %352, %for.end125 ], [ -1670389307, %originalBBpart2219 ], [ %343, %originalBB212 ], [ %334, %for.inc123 ], [ 1185734419, %originalBBpart2210 ], [ %325, %originalBB190 ], [ %311, %for.body108 ], [ %302, %for.cond106 ], [ -1670389307, %originalBBpart2188 ], [ %300, %originalBB186 ], [ %291, %for.end105 ], [ 2036713683, %originalBBpart2184 ], [ %282, %originalBB180 ], [ %272, %for.inc103 ], [ -1707358539, %if.end102 ], [ -325653903, %if.end101 ], [ 1715191950, %originalBBpart2178 ], [ %263, %originalBB176 ], [ %254, %if.end100 ], [ 1826579341, %originalBBpart2174 ], [ %245, %originalBB172 ], [ %236, %if.end99 ], [ 1354017702, %originalBBpart2170 ], [ %227, %originalBB168 ], [ %218, %if.end98 ], [ -154531178, %if.end97 ], [ 899772780, %if.end96 ], [ -77246817, %if.end95 ], [ 1617781124, %originalBBpart2166 ], [ %209, %originalBB164 ], [ %200, %if.end94 ], [ 1675678039, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %182, %if.end ], [ 340277341, %if.then91 ], [ %173, %if.else86 ], [ 1675678039, %if.then83 ], [ %171, %if.else78 ], [ 1617781124, %if.then75 ], [ %169, %if.else70 ], [ -77246817, %if.then67 ], [ %167, %if.else62 ], [ 899772780, %if.then59 ], [ %165, %if.else54 ], [ -154531178, %if.then51 ], [ %163, %if.else46 ], [ 1354017702, %originalBBpart2158 ], [ %161, %originalBB156 ], [ %152, %if.then43 ], [ %143, %if.else38 ], [ 1826579341, %if.then35 ], [ %141, %if.else30 ], [ 1715191950, %originalBBpart2154 ], [ %139, %originalBB152 ], [ %130, %if.then27 ], [ %121, %if.else ], [ -325653903, %originalBBpart2150 ], [ %119, %originalBB148 ], [ %110, %if.then ], [ %101, %originalBBpart2146 ], [ %100, %originalBB144 ], [ %90, %land.lhs.true ], [ %81, %for.body12 ], [ %79, %for.cond10 ], [ 2036713683, %originalBBpart2142 ], [ %77, %originalBB140 ], [ %68, %for.end9 ], [ -1400453385, %originalBBpart2138 ], [ %59, %originalBB132 ], [ %49, %for.inc7 ], [ 2080213487, %for.end ], [ -1291676660, %originalBBpart2130 ], [ %40, %originalBB128 ], [ %30, %for.inc ], [ -519852553, %for.body3 ], [ %21, %for.cond1 ], [ -1291676660, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %0, %originalBB221alteredBB ], [ %0, %originalBB212alteredBB ], [ %371, %originalBB190alteredBB ], [ %0, %originalBB186alteredBB ], [ %0, %originalBB180alteredBB ], [ %0, %originalBB176alteredBB ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %originalBB164alteredBB ], [ %0, %originalBB160alteredBB ], [ %0, %originalBB156alteredBB ], [ %0, %originalBB152alteredBB ], [ %0, %originalBB148alteredBB ], [ %0, %originalBB144alteredBB ], [ %0, %originalBB140alteredBB ], [ %0, %originalBB132alteredBB ], [ %0, %originalBB128alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB221 ], [ %0, %for.end125 ], [ %0, %originalBBpart2219 ], [ %0, %originalBB212 ], [ %0, %for.inc123 ], [ %0, %originalBBpart2210 ], [ %316, %originalBB190 ], [ %0, %for.body108 ], [ %0, %for.cond106 ], [ %0, %originalBBpart2188 ], [ %0, %originalBB186 ], [ %0, %for.end105 ], [ %0, %originalBBpart2184 ], [ %0, %originalBB180 ], [ %0, %for.inc103 ], [ %0, %if.end102 ], [ %0, %if.end101 ], [ %0, %originalBBpart2178 ], [ %0, %originalBB176 ], [ %0, %if.end100 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %if.end99 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %if.end98 ], [ %0, %if.end97 ], [ %0, %if.end96 ], [ %0, %if.end95 ], [ %0, %originalBBpart2166 ], [ %0, %originalBB164 ], [ %0, %if.end94 ], [ %0, %originalBBpart2162 ], [ %0, %originalBB160 ], [ %0, %if.end ], [ %0, %if.then91 ], [ %0, %if.else86 ], [ %0, %if.then83 ], [ %0, %if.else78 ], [ %0, %if.then75 ], [ %0, %if.else70 ], [ %0, %if.then67 ], [ %0, %if.else62 ], [ %0, %if.then59 ], [ %0, %if.else54 ], [ %0, %if.then51 ], [ %0, %if.else46 ], [ %0, %originalBBpart2158 ], [ %0, %originalBB156 ], [ %0, %if.then43 ], [ %0, %if.else38 ], [ %0, %if.then35 ], [ %0, %if.else30 ], [ %0, %originalBBpart2154 ], [ %0, %originalBB152 ], [ %0, %if.then27 ], [ %0, %if.else ], [ %0, %originalBBpart2150 ], [ %0, %originalBB148 ], [ %0, %if.then ], [ %0, %originalBBpart2146 ], [ %0, %originalBB144 ], [ %0, %land.lhs.true ], [ %0, %for.body12 ], [ %0, %for.cond10 ], [ %0, %originalBBpart2142 ], [ %0, %originalBB140 ], [ %0, %for.end9 ], [ %0, %originalBBpart2138 ], [ %0, %originalBB132 ], [ %0, %for.inc7 ], [ %0, %for.end ], [ %0, %originalBBpart2130 ], [ %0, %originalBB128 ], [ %0, %for.inc ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %1 = select i1 %cmp, i32 465344927, i32 186649373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 725417456, i32 -1130730781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 334113164, i32 -1130730781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %sub, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1984352418, i32 1679739874
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1134874549, i32 1504328288
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -612065761, i32 1504328288
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1465756947, i32 -642425475
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1030372620, i32 -642425475
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1607518292, i32 -1057688364
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1819126043, i32 -1057688364
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %sub, align 4
  %cmp11 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp11, i32 -714678492, i32 -1834036085
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %80, 101
  %81 = select i1 %cmp16, i32 928291008, i32 134923497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2062832583, i32 1635720304
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %91, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -798988816, i32 1635720304
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1808848215, i32 134923497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 790828966, i32 -1258339902
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 500391426, i32 -1258339902
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %120, 84
  %121 = select i1 %cmp26, i32 -978792000, i32 1659992758
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1434655352, i32 1139578236
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1338129248, i32 1139578236
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %140, 81
  %141 = select i1 %cmp34, i32 -1360136287, i32 -1433165863
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom36
  store float 0x400A666660000000, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom40
  %142 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %142, 77
  %143 = select i1 %cmp42, i32 259664197, i32 -1658374508
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 18558277, i32 -1841120165
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1459446481, i32 -1841120165
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom48
  %162 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %162, 74
  %163 = select i1 %cmp50, i32 -1450267113, i32 1698131760
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom52
  store float 0x40059999A0000000, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom56
  %164 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %164, 71
  %165 = select i1 %cmp58, i32 -1694665396, i32 1563385619
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom60
  store float 0x4002666660000000, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom64
  %166 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %166, 67
  %167 = select i1 %cmp66, i32 -325078284, i32 1937855811
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom68
  store float 2.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom72
  %168 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %168, 63
  %169 = select i1 %cmp74, i32 -622982950, i32 1933855790
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom76
  store float 1.500000e+00, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom80
  %170 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %170, 59
  %171 = select i1 %cmp82, i32 -1397899382, i32 -1941065670
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom84
  store float 1.000000e+00, float* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom88
  %172 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %172, 60
  %173 = select i1 %cmp90, i32 -736879849, i32 340277341
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom92
  store float 0.000000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1097661325, i32 1872064843
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1452966190, i32 1872064843
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -678603942, i32 -1095145894
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2083520827, i32 -1095145894
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1057492351, i32 1532074063
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 445010781, i32 1532074063
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -815012008, i32 -1986508139
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1264268139, i32 -1986508139
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2085381956, i32 -1920435435
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1071727926, i32 -1920435435
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1486120727, i32 747610327
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 692652884, i32 747610327
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1565200505, i32 -1433775303
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1266645166, i32 -1433775303
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %301 = load i32, i32* %sub, align 4
  %cmp107 = icmp slt i32 %j.0, %301
  %302 = select i1 %cmp107, i32 1321754189, i32 -502011152
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1369414849, i32 416096513
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109
  %312 = load float, float* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom109
  %313 = load i32, i32* %arrayidx113, align 4
  %conv = sitofp i32 %313 to float
  %mul = fmul float %312, %conv
  %314 = insertelement <2 x float> poison, float %conv, i32 0
  %315 = insertelement <2 x float> %314, float %mul, i32 1
  %316 = fadd <2 x float> %0, %315
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1925955941, i32 416096513
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2068775761, i32 -54865524
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -546316344, i32 -54865524
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -108095480, i32 127854063
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %353 = extractelement <2 x float> %0, i32 0
  %354 = extractelement <2 x float> %0, i32 1
  %div = fdiv float %354, %353
  %conv126 = fpext float %div to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv126)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1578113115, i32 127854063
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom21alteredBB
  store float 4.000000e+00, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom28alteredBB
  store float 0x400D9999A0000000, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom44alteredBB
  store float 3.000000e+00, float* %arrayidx45alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109alteredBB
  %367 = load float, float* %arrayidx110alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom109alteredBB
  %368 = load i32, i32* %arrayidx113alteredBB, align 4
  %convalteredBB = sitofp i32 %368 to float
  %mulalteredBB = fmul float %367, %convalteredBB
  %369 = insertelement <2 x float> poison, float %convalteredBB, i32 0
  %370 = insertelement <2 x float> %369, float %mulalteredBB, i32 1
  %371 = fadd <2 x float> %0, %370
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %373 = extractelement <2 x float> %0, i32 0
  %374 = extractelement <2 x float> %0, i32 1
  %divalteredBB = fdiv float %374, %373
  %conv126alteredBB = fpext float %divalteredBB to double
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv126alteredBB)
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
