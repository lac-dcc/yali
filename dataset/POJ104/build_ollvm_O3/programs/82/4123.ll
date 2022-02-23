; ModuleID = 'build_ollvm/programs/82/4123.ll'
source_filename = "source-C-CXX/82/4123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x float], align 16
  %g = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sump.0 = phi float [ 0.000000e+00, %entry ], [ %sump.0.be, %loopEntry.backedge ]
  %sumxuefen.0 = phi i32 [ 0, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1467936522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1467936522, label %for.cond
    i32 -1766496991, label %for.body
    i32 -669140521, label %for.inc
    i32 -1190863107, label %for.end
    i32 736134264, label %originalBB
    i32 510178370, label %originalBBpart2
    i32 -933804875, label %for.cond2
    i32 181057159, label %originalBB148
    i32 -409136212, label %originalBBpart2150
    i32 167118222, label %for.body4
    i32 -774102357, label %originalBB152
    i32 1179858312, label %originalBBpart2154
    i32 1130235133, label %if.then
    i32 1836051383, label %if.else
    i32 -1350348134, label %if.then20
    i32 -710036992, label %if.else28
    i32 -2053977454, label %if.then33
    i32 1866620208, label %originalBB156
    i32 1502807139, label %originalBBpart2168
    i32 792127635, label %if.else41
    i32 -1195872069, label %if.then46
    i32 -416356599, label %originalBB170
    i32 -419632451, label %originalBBpart2180
    i32 456112863, label %if.else54
    i32 398780354, label %originalBB182
    i32 -1931610689, label %originalBBpart2184
    i32 -1309228547, label %if.then59
    i32 -483115903, label %if.else67
    i32 -428862724, label %if.then72
    i32 -758012211, label %if.else80
    i32 324177971, label %originalBB186
    i32 -509145861, label %originalBBpart2188
    i32 -2063480539, label %if.then85
    i32 -1925746136, label %if.else93
    i32 -1104956236, label %if.then98
    i32 -2088398703, label %originalBB190
    i32 61871539, label %originalBBpart2196
    i32 1023765925, label %if.else106
    i32 -1775106270, label %if.then111
    i32 1416211376, label %if.else119
    i32 -832001750, label %if.end
    i32 -801830941, label %if.end122
    i32 -346883364, label %originalBB198
    i32 1867558796, label %originalBBpart2200
    i32 76341753, label %if.end123
    i32 1080176684, label %if.end124
    i32 1995015067, label %if.end125
    i32 -1022167478, label %originalBB202
    i32 -1640966222, label %originalBBpart2204
    i32 505532023, label %if.end126
    i32 -850585155, label %if.end127
    i32 1946445123, label %originalBB206
    i32 -1684324594, label %originalBBpart2208
    i32 -662455290, label %if.end128
    i32 -1123845422, label %if.end129
    i32 61600246, label %for.inc130
    i32 832081449, label %originalBB210
    i32 -1246932633, label %originalBBpart2215
    i32 1312445693, label %for.end132
    i32 -681148173, label %for.cond133
    i32 777080934, label %originalBB217
    i32 -1640636747, label %originalBBpart2219
    i32 -792304215, label %for.body136
    i32 -1847086245, label %for.inc142
    i32 350175886, label %for.end144
    i32 1848478600, label %originalBB221
    i32 -492424399, label %originalBBpart2235
    i32 1696560606, label %originalBBalteredBB
    i32 -782494872, label %originalBB148alteredBB
    i32 -743552645, label %originalBB152alteredBB
    i32 1996024956, label %originalBB156alteredBB
    i32 1004783193, label %originalBB170alteredBB
    i32 -1290358889, label %originalBB182alteredBB
    i32 -1296307069, label %originalBB186alteredBB
    i32 -828700478, label %originalBB190alteredBB
    i32 -1185268466, label %originalBB198alteredBB
    i32 1987465601, label %originalBB202alteredBB
    i32 -553187443, label %originalBB206alteredBB
    i32 1976579839, label %originalBB210alteredBB
    i32 -1114739106, label %originalBB217alteredBB
    i32 571645352, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB221, %for.end144, %for.inc142, %for.body136, %originalBBpart2219, %originalBB217, %for.cond133, %for.end132, %originalBBpart2215, %originalBB210, %for.inc130, %if.end129, %if.end128, %originalBBpart2208, %originalBB206, %if.end127, %if.end126, %originalBBpart2204, %originalBB202, %if.end125, %if.end124, %if.end123, %originalBBpart2200, %originalBB198, %if.end122, %if.end, %if.else119, %if.then111, %if.else106, %originalBBpart2196, %originalBB190, %if.then98, %if.else93, %if.then85, %originalBBpart2188, %originalBB186, %if.else80, %if.then72, %if.else67, %if.then59, %originalBBpart2184, %originalBB182, %if.else54, %originalBBpart2180, %originalBB170, %if.then46, %if.else41, %originalBBpart2168, %originalBB156, %if.then33, %if.else28, %if.then20, %if.else, %if.then, %originalBBpart2154, %originalBB152, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %292, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end144 ], [ %.neg, %for.inc142 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond133 ], [ 0, %for.end132 ], [ %i.0, %originalBBpart2215 ], [ %238, %originalBB210 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end122 ], [ %i.0, %if.end ], [ %i.0, %if.else119 ], [ %i.0, %if.then111 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then98 ], [ %i.0, %if.else93 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else80 ], [ %i.0, %if.then72 ], [ %i.0, %if.else67 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then46 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then33 ], [ %i.0, %if.else28 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sump.0.be = phi float [ %sump.0, %loopEntry ], [ %sump.0, %originalBB221alteredBB ], [ %sump.0, %originalBB217alteredBB ], [ %sump.0, %originalBB210alteredBB ], [ %sump.0, %originalBB206alteredBB ], [ %sump.0, %originalBB202alteredBB ], [ %sump.0, %originalBB198alteredBB ], [ %sump.0, %originalBB190alteredBB ], [ %sump.0, %originalBB186alteredBB ], [ %sump.0, %originalBB182alteredBB ], [ %sump.0, %originalBB170alteredBB ], [ %sump.0, %originalBB156alteredBB ], [ %sump.0, %originalBB152alteredBB ], [ %sump.0, %originalBB148alteredBB ], [ %sump.0, %originalBBalteredBB ], [ %sump.0, %originalBB221 ], [ %sump.0, %for.end144 ], [ %sump.0, %for.inc142 ], [ %add, %for.body136 ], [ %sump.0, %originalBBpart2219 ], [ %sump.0, %originalBB217 ], [ %sump.0, %for.cond133 ], [ %sump.0, %for.end132 ], [ %sump.0, %originalBBpart2215 ], [ %sump.0, %originalBB210 ], [ %sump.0, %for.inc130 ], [ %sump.0, %if.end129 ], [ %sump.0, %if.end128 ], [ %sump.0, %originalBBpart2208 ], [ %sump.0, %originalBB206 ], [ %sump.0, %if.end127 ], [ %sump.0, %if.end126 ], [ %sump.0, %originalBBpart2204 ], [ %sump.0, %originalBB202 ], [ %sump.0, %if.end125 ], [ %sump.0, %if.end124 ], [ %sump.0, %if.end123 ], [ %sump.0, %originalBBpart2200 ], [ %sump.0, %originalBB198 ], [ %sump.0, %if.end122 ], [ %sump.0, %if.end ], [ %sump.0, %if.else119 ], [ %sump.0, %if.then111 ], [ %sump.0, %if.else106 ], [ %sump.0, %originalBBpart2196 ], [ %sump.0, %originalBB190 ], [ %sump.0, %if.then98 ], [ %sump.0, %if.else93 ], [ %sump.0, %if.then85 ], [ %sump.0, %originalBBpart2188 ], [ %sump.0, %originalBB186 ], [ %sump.0, %if.else80 ], [ %sump.0, %if.then72 ], [ %sump.0, %if.else67 ], [ %sump.0, %if.then59 ], [ %sump.0, %originalBBpart2184 ], [ %sump.0, %originalBB182 ], [ %sump.0, %if.else54 ], [ %sump.0, %originalBBpart2180 ], [ %sump.0, %originalBB170 ], [ %sump.0, %if.then46 ], [ %sump.0, %if.else41 ], [ %sump.0, %originalBBpart2168 ], [ %sump.0, %originalBB156 ], [ %sump.0, %if.then33 ], [ %sump.0, %if.else28 ], [ %sump.0, %if.then20 ], [ %sump.0, %if.else ], [ %sump.0, %if.then ], [ %sump.0, %originalBBpart2154 ], [ %sump.0, %originalBB152 ], [ %sump.0, %for.body4 ], [ %sump.0, %originalBBpart2150 ], [ %sump.0, %originalBB148 ], [ %sump.0, %for.cond2 ], [ %sump.0, %originalBBpart2 ], [ %sump.0, %originalBB ], [ %sump.0, %for.end ], [ %sump.0, %for.inc ], [ %sump.0, %for.body ], [ %sump.0, %for.cond ]
  %sumxuefen.0.be = phi i32 [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB221alteredBB ], [ %sumxuefen.0, %originalBB217alteredBB ], [ %sumxuefen.0, %originalBB210alteredBB ], [ %sumxuefen.0, %originalBB206alteredBB ], [ %sumxuefen.0, %originalBB202alteredBB ], [ %sumxuefen.0, %originalBB198alteredBB ], [ %sumxuefen.0, %originalBB190alteredBB ], [ %sumxuefen.0, %originalBB186alteredBB ], [ %sumxuefen.0, %originalBB182alteredBB ], [ %sumxuefen.0, %originalBB170alteredBB ], [ %sumxuefen.0, %originalBB156alteredBB ], [ %sumxuefen.0, %originalBB152alteredBB ], [ %sumxuefen.0, %originalBB148alteredBB ], [ %sumxuefen.0, %originalBBalteredBB ], [ %sumxuefen.0, %originalBB221 ], [ %sumxuefen.0, %for.end144 ], [ %sumxuefen.0, %for.inc142 ], [ %270, %for.body136 ], [ %sumxuefen.0, %originalBBpart2219 ], [ %sumxuefen.0, %originalBB217 ], [ %sumxuefen.0, %for.cond133 ], [ %sumxuefen.0, %for.end132 ], [ %sumxuefen.0, %originalBBpart2215 ], [ %sumxuefen.0, %originalBB210 ], [ %sumxuefen.0, %for.inc130 ], [ %sumxuefen.0, %if.end129 ], [ %sumxuefen.0, %if.end128 ], [ %sumxuefen.0, %originalBBpart2208 ], [ %sumxuefen.0, %originalBB206 ], [ %sumxuefen.0, %if.end127 ], [ %sumxuefen.0, %if.end126 ], [ %sumxuefen.0, %originalBBpart2204 ], [ %sumxuefen.0, %originalBB202 ], [ %sumxuefen.0, %if.end125 ], [ %sumxuefen.0, %if.end124 ], [ %sumxuefen.0, %if.end123 ], [ %sumxuefen.0, %originalBBpart2200 ], [ %sumxuefen.0, %originalBB198 ], [ %sumxuefen.0, %if.end122 ], [ %sumxuefen.0, %if.end ], [ %sumxuefen.0, %if.else119 ], [ %sumxuefen.0, %if.then111 ], [ %sumxuefen.0, %if.else106 ], [ %sumxuefen.0, %originalBBpart2196 ], [ %sumxuefen.0, %originalBB190 ], [ %sumxuefen.0, %if.then98 ], [ %sumxuefen.0, %if.else93 ], [ %sumxuefen.0, %if.then85 ], [ %sumxuefen.0, %originalBBpart2188 ], [ %sumxuefen.0, %originalBB186 ], [ %sumxuefen.0, %if.else80 ], [ %sumxuefen.0, %if.then72 ], [ %sumxuefen.0, %if.else67 ], [ %sumxuefen.0, %if.then59 ], [ %sumxuefen.0, %originalBBpart2184 ], [ %sumxuefen.0, %originalBB182 ], [ %sumxuefen.0, %if.else54 ], [ %sumxuefen.0, %originalBBpart2180 ], [ %sumxuefen.0, %originalBB170 ], [ %sumxuefen.0, %if.then46 ], [ %sumxuefen.0, %if.else41 ], [ %sumxuefen.0, %originalBBpart2168 ], [ %sumxuefen.0, %originalBB156 ], [ %sumxuefen.0, %if.then33 ], [ %sumxuefen.0, %if.else28 ], [ %sumxuefen.0, %if.then20 ], [ %sumxuefen.0, %if.else ], [ %sumxuefen.0, %if.then ], [ %sumxuefen.0, %originalBBpart2154 ], [ %sumxuefen.0, %originalBB152 ], [ %sumxuefen.0, %for.body4 ], [ %sumxuefen.0, %originalBBpart2150 ], [ %sumxuefen.0, %originalBB148 ], [ %sumxuefen.0, %for.cond2 ], [ %sumxuefen.0, %originalBBpart2 ], [ %sumxuefen.0, %originalBB ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %for.inc ], [ %sumxuefen.0, %for.body ], [ %sumxuefen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1848478600, %originalBB221alteredBB ], [ 777080934, %originalBB217alteredBB ], [ 832081449, %originalBB210alteredBB ], [ 1946445123, %originalBB206alteredBB ], [ -1022167478, %originalBB202alteredBB ], [ -346883364, %originalBB198alteredBB ], [ -2088398703, %originalBB190alteredBB ], [ 324177971, %originalBB186alteredBB ], [ 398780354, %originalBB182alteredBB ], [ -416356599, %originalBB170alteredBB ], [ 1866620208, %originalBB156alteredBB ], [ -774102357, %originalBB152alteredBB ], [ 181057159, %originalBB148alteredBB ], [ 736134264, %originalBBalteredBB ], [ %288, %originalBB221 ], [ %279, %for.end144 ], [ -681148173, %for.inc142 ], [ -1847086245, %for.body136 ], [ %267, %originalBBpart2219 ], [ %266, %originalBB217 ], [ %256, %for.cond133 ], [ -681148173, %for.end132 ], [ -933804875, %originalBBpart2215 ], [ %247, %originalBB210 ], [ %237, %for.inc130 ], [ 61600246, %if.end129 ], [ -1123845422, %if.end128 ], [ -662455290, %originalBBpart2208 ], [ %228, %originalBB206 ], [ %219, %if.end127 ], [ -850585155, %if.end126 ], [ 505532023, %originalBBpart2204 ], [ %210, %originalBB202 ], [ %201, %if.end125 ], [ 1995015067, %if.end124 ], [ 1080176684, %if.end123 ], [ 76341753, %originalBBpart2200 ], [ %192, %originalBB198 ], [ %183, %if.end122 ], [ -801830941, %if.end ], [ -832001750, %if.else119 ], [ -832001750, %if.then111 ], [ %173, %if.else106 ], [ -801830941, %originalBBpart2196 ], [ %171, %originalBB190 ], [ %161, %if.then98 ], [ %152, %if.else93 ], [ 76341753, %if.then85 ], [ %149, %originalBBpart2188 ], [ %148, %originalBB186 ], [ %138, %if.else80 ], [ 1080176684, %if.then72 ], [ %128, %if.else67 ], [ 1995015067, %if.then59 ], [ %125, %originalBBpart2184 ], [ %124, %originalBB182 ], [ %114, %if.else54 ], [ 505532023, %originalBBpart2180 ], [ %105, %originalBB170 ], [ %95, %if.then46 ], [ %86, %if.else41 ], [ -850585155, %originalBBpart2168 ], [ %84, %originalBB156 ], [ %74, %if.then33 ], [ %65, %if.else28 ], [ -662455290, %if.then20 ], [ %62, %if.else ], [ -1123845422, %if.then ], [ %59, %originalBBpart2154 ], [ %58, %originalBB152 ], [ %48, %for.body4 ], [ %39, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %28, %for.cond2 ], [ -933804875, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1467936522, %for.inc ], [ -669140521, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1766496991, i32 -1190863107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 736134264, i32 1696560606
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
  %19 = select i1 %18, i32 510178370, i32 1696560606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 181057159, i32 -782494872
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -409136212, i32 -782494872
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 167118222, i32 1312445693
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -774102357, i32 -743552645
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %49, 89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1179858312, i32 -743552645
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1130235133, i32 1836051383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %conv = sitofp i32 %60 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv13 = fptrunc double %mul to float
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom11
  store float %conv13, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %61, 84
  %62 = select i1 %cmp18, i32 -1350348134, i32 -710036992
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %63 to double
  %mul24 = fmul double %conv23, 3.700000e+00
  %conv25 = fptrunc double %mul24 to float
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom21
  store float %conv25, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %64, 81
  %65 = select i1 %cmp31, i32 -2053977454, i32 792127635
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1866620208, i32 1996024956
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %75 to double
  %mul37 = fmul double %conv36, 3.300000e+00
  %conv38 = fptrunc double %mul37 to float
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom34
  store float %conv38, float* %arrayidx40, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1502807139, i32 1996024956
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom42
  %85 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %85, 77
  %86 = select i1 %cmp44, i32 -1195872069, i32 456112863
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -416356599, i32 1004783193
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %96 to double
  %mul50 = fmul double %conv49, 3.000000e+00
  %conv51 = fptrunc double %mul50 to float
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom47
  store float %conv51, float* %arrayidx53, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -419632451, i32 1004783193
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 398780354, i32 -1290358889
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %115, 74
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1931610689, i32 -1290358889
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %125 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1309228547, i32 -483115903
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom60
  %126 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %126 to double
  %mul63 = fmul double %conv62, 2.700000e+00
  %conv64 = fptrunc double %mul63 to float
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom60
  store float %conv64, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom68
  %127 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %127, 71
  %128 = select i1 %cmp70, i32 -428862724, i32 -758012211
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom73
  %129 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %129 to double
  %mul76 = fmul double %conv75, 2.300000e+00
  %conv77 = fptrunc double %mul76 to float
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom73
  store float %conv77, float* %arrayidx79, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 324177971, i32 -1296307069
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %139, 67
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -509145861, i32 -1296307069
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %149 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2063480539, i32 -1925746136
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom86
  %150 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %150 to double
  %mul89 = fmul double %conv88, 2.000000e+00
  %conv90 = fptrunc double %mul89 to float
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom86
  store float %conv90, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom94
  %151 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %151, 63
  %152 = select i1 %cmp96, i32 -1104956236, i32 1023765925
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2088398703, i32 -828700478
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom99
  %162 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %162 to double
  %mul102 = fmul double %conv101, 1.500000e+00
  %conv103 = fptrunc double %mul102 to float
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom99
  store float %conv103, float* %arrayidx105, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 61871539, i32 -828700478
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom107
  %172 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %172, 59
  %173 = select i1 %cmp109, i32 -1775106270, i32 1416211376
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom112
  %174 = load i32, i32* %arrayidx113, align 4
  %conv116 = sitofp i32 %174 to float
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom112
  store float %conv116, float* %arrayidx118, align 4
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom120
  store float 0.000000e+00, float* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -346883364, i32 -1185268466
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1867558796, i32 -1185268466
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1022167478, i32 1987465601
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1640966222, i32 1987465601
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1946445123, i32 -553187443
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1684324594, i32 -553187443
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 832081449, i32 1976579839
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1246932633, i32 1976579839
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 777080934, i32 -1114739106
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %257
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1640636747, i32 -1114739106
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %267 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -792304215, i32 350175886
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom137
  %268 = load float, float* %arrayidx138, align 4
  %add = fadd float %sump.0, %268
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom137
  %269 = load i32, i32* %arrayidx140, align 4
  %270 = add i32 %269, %sumxuefen.0
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1848478600, i32 571645352
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %conv145 = sitofp i32 %sumxuefen.0 to float
  %div = fdiv float %sump.0, %conv145
  %conv146 = fpext float %div to double
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv146)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -492424399, i32 571645352
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom34alteredBB
  %289 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %289 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 3.300000e+00
  %conv38alteredBB = fptrunc double %mul37alteredBB to float
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom34alteredBB
  store float %conv38alteredBB, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom47alteredBB
  %290 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %290 to double
  %mul50alteredBB = fmul double %conv49alteredBB, 3.000000e+00
  %conv51alteredBB = fptrunc double %mul50alteredBB to float
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom47alteredBB
  store float %conv51alteredBB, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom99alteredBB
  %291 = load i32, i32* %arrayidx100alteredBB, align 4
  %conv101alteredBB = sitofp i32 %291 to double
  %mul102alteredBB = fmul double %conv101alteredBB, 1.500000e+00
  %conv103alteredBB = fptrunc double %mul102alteredBB to float
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom99alteredBB
  store float %conv103alteredBB, float* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %conv145alteredBB = sitofp i32 %sumxuefen.0 to float
  %divalteredBB = fdiv float %sump.0, %conv145alteredBB
  %conv146alteredBB = fpext float %divalteredBB to double
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv146alteredBB)
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
