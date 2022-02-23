; ModuleID = 'build_ollvm/programs/82/4952.ll'
source_filename = "source-C-CXX/82/4952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %xuefen = alloca [100 x i32], align 16
  %fenshu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi float [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1269006750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1269006750, label %for.cond
    i32 1201621157, label %for.body
    i32 -1423057708, label %for.inc
    i32 1090613516, label %for.end
    i32 143872315, label %originalBB
    i32 1483703250, label %originalBBpart2
    i32 1178088983, label %for.cond2
    i32 161833680, label %for.body4
    i32 -1446724582, label %for.inc9
    i32 444260527, label %for.end11
    i32 1059023998, label %for.cond12
    i32 -1647481345, label %for.body14
    i32 1320606463, label %if.then
    i32 -1217822094, label %if.else
    i32 -1793760027, label %originalBB124
    i32 780947499, label %originalBBpart2126
    i32 804818643, label %land.lhs.true
    i32 -562046516, label %if.then24
    i32 196659966, label %if.else25
    i32 -2115695453, label %land.lhs.true29
    i32 -1097121173, label %if.then33
    i32 547367573, label %originalBB128
    i32 -1299344239, label %originalBBpart2130
    i32 1838603605, label %if.else34
    i32 150679376, label %land.lhs.true38
    i32 -1082408019, label %originalBB132
    i32 2088185858, label %originalBBpart2134
    i32 1386614386, label %if.then42
    i32 -768223122, label %if.else43
    i32 -1272387532, label %land.lhs.true47
    i32 486995435, label %if.then51
    i32 512462725, label %if.else52
    i32 1713452874, label %originalBB136
    i32 -548841771, label %originalBBpart2138
    i32 -1229646045, label %land.lhs.true56
    i32 -1878614045, label %if.then60
    i32 -403452547, label %if.else61
    i32 -1537528113, label %originalBB140
    i32 1207553196, label %originalBBpart2142
    i32 -1866499731, label %land.lhs.true65
    i32 -1478584865, label %originalBB144
    i32 -2016812171, label %originalBBpart2146
    i32 -2038685915, label %if.then69
    i32 140587101, label %if.else70
    i32 -541111968, label %originalBB148
    i32 137862398, label %originalBBpart2150
    i32 -882068694, label %land.lhs.true74
    i32 -1953661408, label %if.then78
    i32 118214300, label %if.else79
    i32 728157878, label %land.lhs.true83
    i32 -500701924, label %if.then87
    i32 1557490066, label %if.else88
    i32 -2084763970, label %originalBB152
    i32 -628165930, label %originalBBpart2154
    i32 -727469629, label %land.lhs.true92
    i32 -520206933, label %originalBB156
    i32 657900676, label %originalBBpart2158
    i32 -1647977496, label %if.then96
    i32 -1408205246, label %originalBB160
    i32 -1099725659, label %originalBBpart2162
    i32 196305043, label %if.end
    i32 -3980479, label %if.end97
    i32 -369064328, label %originalBB164
    i32 1554980155, label %originalBBpart2166
    i32 -427128341, label %if.end98
    i32 -109232830, label %if.end99
    i32 -1991869877, label %if.end100
    i32 577395103, label %if.end101
    i32 -1494238355, label %if.end102
    i32 1206987335, label %if.end103
    i32 -2074383833, label %if.end104
    i32 197851460, label %originalBB168
    i32 -928785950, label %originalBBpart2170
    i32 -881549535, label %if.end105
    i32 -271253240, label %for.inc108
    i32 227818474, label %for.end110
    i32 -2000106121, label %for.cond111
    i32 650077065, label %for.body114
    i32 -1995717113, label %originalBB172
    i32 773273157, label %originalBBpart2180
    i32 2092433205, label %for.inc119
    i32 742997639, label %for.end121
    i32 -249322777, label %originalBB182
    i32 -1711594476, label %originalBBpart2196
    i32 -1954777674, label %originalBBalteredBB
    i32 -211095276, label %originalBB124alteredBB
    i32 -1216779644, label %originalBB128alteredBB
    i32 483820321, label %originalBB132alteredBB
    i32 276600359, label %originalBB136alteredBB
    i32 -425524306, label %originalBB140alteredBB
    i32 -1004960686, label %originalBB144alteredBB
    i32 -2100984707, label %originalBB148alteredBB
    i32 -314584890, label %originalBB152alteredBB
    i32 893454407, label %originalBB156alteredBB
    i32 -2011089154, label %originalBB160alteredBB
    i32 -932187346, label %originalBB164alteredBB
    i32 -1929042871, label %originalBB168alteredBB
    i32 -390470707, label %originalBB172alteredBB
    i32 236324292, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB182, %for.end121, %for.inc119, %originalBBpart2180, %originalBB172, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end105, %originalBBpart2170, %originalBB168, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %originalBBpart2166, %originalBB164, %if.end97, %if.end, %originalBBpart2162, %originalBB160, %if.then96, %originalBBpart2158, %originalBB156, %land.lhs.true92, %originalBBpart2154, %originalBB152, %if.else88, %if.then87, %land.lhs.true83, %if.else79, %if.then78, %land.lhs.true74, %originalBBpart2150, %originalBB148, %if.else70, %if.then69, %originalBBpart2146, %originalBB144, %land.lhs.true65, %originalBBpart2142, %originalBB140, %if.else61, %if.then60, %land.lhs.true56, %originalBBpart2138, %originalBB136, %if.else52, %if.then51, %land.lhs.true47, %if.else43, %if.then42, %originalBBpart2134, %originalBB132, %land.lhs.true38, %if.else34, %originalBBpart2130, %originalBB128, %if.then33, %land.lhs.true29, %if.else25, %if.then24, %land.lhs.true, %originalBBpart2126, %originalBB124, %if.else, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB182 ], [ %b.0, %for.end121 ], [ %b.0, %for.inc119 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB172 ], [ %b.0, %for.body114 ], [ %b.0, %for.cond111 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %if.end105 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.end104 ], [ %b.0, %if.end103 ], [ %b.0, %if.end102 ], [ %b.0, %if.end101 ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end97 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then96 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %land.lhs.true92 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.else88 ], [ %b.0, %if.then87 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %if.else79 ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.else70 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.else61 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.else52 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.else43 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.else34 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.else25 ], [ %b.0, %if.then24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %3, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB182 ], [ %c.0, %for.end121 ], [ %c.0, %for.inc119 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB172 ], [ %c.0, %for.body114 ], [ %c.0, %for.cond111 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ %c.0, %if.end105 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.end104 ], [ %c.0, %if.end103 ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end97 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.then96 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %land.lhs.true92 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.else88 ], [ %c.0, %if.then87 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %if.else79 ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.else70 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.else61 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.else52 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %if.else43 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.else34 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.else25 ], [ %c.0, %if.then24 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end11 ], [ %25, %for.inc9 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB182 ], [ %e.0, %for.end121 ], [ %e.0, %for.inc119 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB172 ], [ %e.0, %for.body114 ], [ %e.0, %for.cond111 ], [ %e.0, %for.end110 ], [ %283, %for.inc108 ], [ %e.0, %if.end105 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %if.end104 ], [ %e.0, %if.end103 ], [ %e.0, %if.end102 ], [ %e.0, %if.end101 ], [ %e.0, %if.end100 ], [ %e.0, %if.end99 ], [ %e.0, %if.end98 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %if.end97 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.then96 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %land.lhs.true92 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.else88 ], [ %e.0, %if.then87 ], [ %e.0, %land.lhs.true83 ], [ %e.0, %if.else79 ], [ %e.0, %if.then78 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.else70 ], [ %e.0, %if.then69 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.else61 ], [ %e.0, %if.then60 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.else52 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.else43 ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %if.else34 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.then33 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %if.else25 ], [ %e.0, %if.then24 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ 0, %for.end11 ], [ %e.0, %for.inc9 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB164alteredBB ], [ 4.000000e+00, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ 1.500000e+00, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB182 ], [ %f.0, %for.end121 ], [ %f.0, %for.inc119 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB172 ], [ %f.0, %for.body114 ], [ %f.0, %for.cond111 ], [ %f.0, %for.end110 ], [ %f.0, %for.inc108 ], [ %f.0, %if.end105 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.end104 ], [ %f.0, %if.end103 ], [ %f.0, %if.end102 ], [ %f.0, %if.end101 ], [ %f.0, %if.end100 ], [ %f.0, %if.end99 ], [ %f.0, %if.end98 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %if.end97 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2162 ], [ 4.000000e+00, %originalBB160 ], [ %f.0, %if.then96 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %land.lhs.true92 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB152 ], [ %f.0, %if.else88 ], [ 0x400D9999A0000000, %if.then87 ], [ %f.0, %land.lhs.true83 ], [ %f.0, %if.else79 ], [ 0x400A666660000000, %if.then78 ], [ %f.0, %land.lhs.true74 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB148 ], [ %f.0, %if.else70 ], [ 3.000000e+00, %if.then69 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB144 ], [ %f.0, %land.lhs.true65 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %if.else61 ], [ 0x40059999A0000000, %if.then60 ], [ %f.0, %land.lhs.true56 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %if.else52 ], [ 0x4002666660000000, %if.then51 ], [ %f.0, %land.lhs.true47 ], [ %f.0, %if.else43 ], [ 2.000000e+00, %if.then42 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %land.lhs.true38 ], [ %f.0, %if.else34 ], [ %f.0, %originalBBpart2130 ], [ 1.500000e+00, %originalBB128 ], [ %f.0, %if.then33 ], [ %f.0, %land.lhs.true29 ], [ %f.0, %if.else25 ], [ 1.000000e+00, %if.then24 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %if.else ], [ 0.000000e+00, %if.then ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %for.end11 ], [ %f.0, %for.inc9 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB160alteredBB ], [ %g.0, %originalBB156alteredBB ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB140alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB182 ], [ %g.0, %for.end121 ], [ %g.0, %for.inc119 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB172 ], [ %g.0, %for.body114 ], [ %g.0, %for.cond111 ], [ %g.0, %for.end110 ], [ %g.0, %for.inc108 ], [ %add, %if.end105 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB168 ], [ %g.0, %if.end104 ], [ %g.0, %if.end103 ], [ %g.0, %if.end102 ], [ %g.0, %if.end101 ], [ %g.0, %if.end100 ], [ %g.0, %if.end99 ], [ %g.0, %if.end98 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB164 ], [ %g.0, %if.end97 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB160 ], [ %g.0, %if.then96 ], [ %g.0, %originalBBpart2158 ], [ %g.0, %originalBB156 ], [ %g.0, %land.lhs.true92 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB152 ], [ %g.0, %if.else88 ], [ %g.0, %if.then87 ], [ %g.0, %land.lhs.true83 ], [ %g.0, %if.else79 ], [ %g.0, %if.then78 ], [ %g.0, %land.lhs.true74 ], [ %g.0, %originalBBpart2150 ], [ %g.0, %originalBB148 ], [ %g.0, %if.else70 ], [ %g.0, %if.then69 ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB144 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB140 ], [ %g.0, %if.else61 ], [ %g.0, %if.then60 ], [ %g.0, %land.lhs.true56 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB136 ], [ %g.0, %if.else52 ], [ %g.0, %if.then51 ], [ %g.0, %land.lhs.true47 ], [ %g.0, %if.else43 ], [ %g.0, %if.then42 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %land.lhs.true38 ], [ %g.0, %if.else34 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %if.then33 ], [ %g.0, %land.lhs.true29 ], [ %g.0, %if.else25 ], [ %g.0, %if.then24 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ 0.000000e+00, %for.end11 ], [ %g.0, %for.inc9 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end121 ], [ %305, %for.inc119 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else88 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else79 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi float [ %h.0, %loopEntry ], [ %h.0, %originalBB182alteredBB ], [ %add118alteredBB, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB182 ], [ %h.0, %for.end121 ], [ %h.0, %for.inc119 ], [ %h.0, %originalBBpart2180 ], [ %add118, %originalBB172 ], [ %h.0, %for.body114 ], [ %h.0, %for.cond111 ], [ %h.0, %for.end110 ], [ %h.0, %for.inc108 ], [ %h.0, %if.end105 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.end104 ], [ %h.0, %if.end103 ], [ %h.0, %if.end102 ], [ %h.0, %if.end101 ], [ %h.0, %if.end100 ], [ %h.0, %if.end99 ], [ %h.0, %if.end98 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %if.end97 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %if.then96 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %land.lhs.true92 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %if.else88 ], [ %h.0, %if.then87 ], [ %h.0, %land.lhs.true83 ], [ %h.0, %if.else79 ], [ %h.0, %if.then78 ], [ %h.0, %land.lhs.true74 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %if.else70 ], [ %h.0, %if.then69 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %land.lhs.true65 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %if.else61 ], [ %h.0, %if.then60 ], [ %h.0, %land.lhs.true56 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %if.else52 ], [ %h.0, %if.then51 ], [ %h.0, %land.lhs.true47 ], [ %h.0, %if.else43 ], [ %h.0, %if.then42 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %land.lhs.true38 ], [ %h.0, %if.else34 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.then33 ], [ %h.0, %land.lhs.true29 ], [ %h.0, %if.else25 ], [ %h.0, %if.then24 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end11 ], [ %h.0, %for.inc9 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249322777, %originalBB182alteredBB ], [ -1995717113, %originalBB172alteredBB ], [ 197851460, %originalBB168alteredBB ], [ -369064328, %originalBB164alteredBB ], [ -1408205246, %originalBB160alteredBB ], [ -520206933, %originalBB156alteredBB ], [ -2084763970, %originalBB152alteredBB ], [ -541111968, %originalBB148alteredBB ], [ -1478584865, %originalBB144alteredBB ], [ -1537528113, %originalBB140alteredBB ], [ 1713452874, %originalBB136alteredBB ], [ -1082408019, %originalBB132alteredBB ], [ 547367573, %originalBB128alteredBB ], [ -1793760027, %originalBB124alteredBB ], [ 143872315, %originalBBalteredBB ], [ %323, %originalBB182 ], [ %314, %for.end121 ], [ -2000106121, %for.inc119 ], [ 2092433205, %originalBBpart2180 ], [ %304, %originalBB172 ], [ %294, %for.body114 ], [ %285, %for.cond111 ], [ -2000106121, %for.end110 ], [ 1059023998, %for.inc108 ], [ -271253240, %if.end105 ], [ -881549535, %originalBBpart2170 ], [ %281, %originalBB168 ], [ %272, %if.end104 ], [ -2074383833, %if.end103 ], [ 1206987335, %if.end102 ], [ -1494238355, %if.end101 ], [ 577395103, %if.end100 ], [ -1991869877, %if.end99 ], [ -109232830, %if.end98 ], [ -427128341, %originalBBpart2166 ], [ %263, %originalBB164 ], [ %254, %if.end97 ], [ -3980479, %if.end ], [ 196305043, %originalBBpart2162 ], [ %245, %originalBB160 ], [ %236, %if.then96 ], [ %227, %originalBBpart2158 ], [ %226, %originalBB156 ], [ %216, %land.lhs.true92 ], [ %207, %originalBBpart2154 ], [ %206, %originalBB152 ], [ %196, %if.else88 ], [ -3980479, %if.then87 ], [ %187, %land.lhs.true83 ], [ %185, %if.else79 ], [ -427128341, %if.then78 ], [ %183, %land.lhs.true74 ], [ %181, %originalBBpart2150 ], [ %180, %originalBB148 ], [ %170, %if.else70 ], [ -109232830, %if.then69 ], [ %161, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %150, %land.lhs.true65 ], [ %141, %originalBBpart2142 ], [ %140, %originalBB140 ], [ %130, %if.else61 ], [ -1991869877, %if.then60 ], [ %121, %land.lhs.true56 ], [ %119, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %108, %if.else52 ], [ 577395103, %if.then51 ], [ %99, %land.lhs.true47 ], [ %97, %if.else43 ], [ -1494238355, %if.then42 ], [ %95, %originalBBpart2134 ], [ %94, %originalBB132 ], [ %84, %land.lhs.true38 ], [ %75, %if.else34 ], [ 1206987335, %originalBBpart2130 ], [ %73, %originalBB128 ], [ %64, %if.then33 ], [ %55, %land.lhs.true29 ], [ %53, %if.else25 ], [ -2074383833, %if.then24 ], [ %51, %land.lhs.true ], [ %49, %originalBBpart2126 ], [ %48, %originalBB124 ], [ %38, %if.else ], [ -881549535, %if.then ], [ %29, %for.body14 ], [ %27, %for.cond12 ], [ 1059023998, %for.end11 ], [ 1178088983, %for.inc9 ], [ -1446724582, %for.body4 ], [ %23, %for.cond2 ], [ 1178088983, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1269006750, %for.inc ], [ -1423057708, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %b.0, %0
  %1 = select i1 %cmp.not, i32 1090613516, i32 1201621157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %b.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %b.0, 1
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
  %12 = select i1 %11, i32 143872315, i32 -1954777674
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
  %21 = select i1 %20, i32 1483703250, i32 -1954777674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3.not = icmp sgt i32 %c.0, %22
  %23 = select i1 %cmp3.not, i32 444260527, i32 161833680
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = add i32 %c.0, -1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %e.0, %26
  %27 = select i1 %cmp13, i32 -1647481345, i32 227818474
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %e.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %28, 60
  %29 = select i1 %cmp17, i32 1320606463, i32 -1217822094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1793760027, i32 -211095276
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %e.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom18
  %39 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %39, 59
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 780947499, i32 -211095276
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 804818643, i32 196659966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %e.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %50, 64
  %51 = select i1 %cmp23, i32 -562046516, i32 196659966
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %e.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %52, 63
  %53 = select i1 %cmp28, i32 -2115695453, i32 1838603605
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %e.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %54, 68
  %55 = select i1 %cmp32, i32 -1097121173, i32 1838603605
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 547367573, i32 -1216779644
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1299344239, i32 -1216779644
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %e.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %74, 67
  %75 = select i1 %cmp37, i32 150679376, i32 -768223122
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1082408019, i32 483820321
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %e.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %85, 72
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2088185858, i32 483820321
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %95 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1386614386, i32 -768223122
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %e.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom44
  %96 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %96, 71
  %97 = select i1 %cmp46, i32 -1272387532, i32 512462725
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %e.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom48
  %98 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %98, 75
  %99 = select i1 %cmp50, i32 486995435, i32 512462725
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1713452874, i32 276600359
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %e.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom53
  %109 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %109, 74
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -548841771, i32 276600359
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %119 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1229646045, i32 -403452547
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %e.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %120, 78
  %121 = select i1 %cmp59, i32 -1878614045, i32 -403452547
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1537528113, i32 -425524306
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %e.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom62
  %131 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %131, 77
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1207553196, i32 -425524306
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %141 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1866499731, i32 140587101
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1478584865, i32 -1004960686
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %e.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom66
  %151 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %151, 82
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2016812171, i32 -1004960686
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %161 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2038685915, i32 140587101
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -541111968, i32 -2100984707
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %e.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom71
  %171 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %171, 81
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 137862398, i32 -2100984707
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %181 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -882068694, i32 118214300
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %e.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom75
  %182 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %182, 85
  %183 = select i1 %cmp77, i32 -1953661408, i32 118214300
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %e.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom80
  %184 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %184, 84
  %185 = select i1 %cmp82, i32 728157878, i32 1557490066
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %e.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom84
  %186 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %186, 90
  %187 = select i1 %cmp86, i32 -500701924, i32 1557490066
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2084763970, i32 -314584890
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %e.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom89
  %197 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %197, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -628165930, i32 -314584890
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %207 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -727469629, i32 196305043
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -520206933, i32 893454407
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %e.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom93
  %217 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %217, 101
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 657900676, i32 893454407
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %227 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1647977496, i32 196305043
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1408205246, i32 -2011089154
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1099725659, i32 -2011089154
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -369064328, i32 -932187346
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1554980155, i32 -932187346
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 197851460, i32 -1929042871
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -928785950, i32 -1929042871
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %e.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom106
  %282 = load i32, i32* %arrayidx107, align 4
  %conv = sitofp i32 %282 to float
  %mul = fmul float %f.0, %conv
  %add = fadd float %g.0, %mul
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %283 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %cmp112 = icmp slt i32 %i.0, %284
  %285 = select i1 %cmp112, i32 650077065, i32 742997639
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1995717113, i32 -390470707
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom115
  %295 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %295 to float
  %add118 = fadd float %h.0, %conv117
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 773273157, i32 -390470707
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -249322777, i32 236324292
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %div = fdiv float %g.0, %h.0
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv122)
  store i32 0, i32* %.reg2mem, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1711594476, i32 236324292
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom115alteredBB
  %324 = load i32, i32* %arrayidx116alteredBB, align 4
  %conv117alteredBB = sitofp i32 %324 to float
  %add118alteredBB = fadd float %h.0, %conv117alteredBB
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %g.0, %h.0
  %conv122alteredBB = fpext float %divalteredBB to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv122alteredBB)
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
