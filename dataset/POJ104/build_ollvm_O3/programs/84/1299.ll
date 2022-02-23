; ModuleID = 'build_ollvm/programs/84/1299.ll'
source_filename = "source-C-CXX/84/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100 x [20 x i32]], align 16
  %s = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661235062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661235062, label %for.cond
    i32 -2131131490, label %for.body
    i32 -961299463, label %for.inc
    i32 -1992926551, label %originalBB
    i32 -1493306950, label %originalBBpart2
    i32 1672062362, label %for.end
    i32 588272530, label %originalBB140
    i32 -1749104228, label %originalBBpart2142
    i32 1046748763, label %for.cond2
    i32 -1402210095, label %for.body4
    i32 -234488097, label %for.cond5
    i32 -618375013, label %for.body12
    i32 1512430694, label %originalBB144
    i32 1556438194, label %originalBBpart2146
    i32 -224078962, label %for.inc22
    i32 -1129514881, label %for.end24
    i32 -419671719, label %for.inc25
    i32 2078081673, label %for.end27
    i32 642869112, label %for.cond28
    i32 492581151, label %for.body31
    i32 703000369, label %land.lhs.true
    i32 1394607862, label %if.then
    i32 845838027, label %if.else
    i32 1187470190, label %for.cond43
    i32 -814773744, label %originalBB148
    i32 -97451067, label %originalBBpart2150
    i32 -915057734, label %for.body51
    i32 -1104969228, label %land.lhs.true58
    i32 1097015474, label %if.then65
    i32 1682748539, label %originalBB152
    i32 -1891224976, label %originalBBpart2154
    i32 1089355082, label %if.else66
    i32 -1363573486, label %land.lhs.true73
    i32 1719071407, label %if.then80
    i32 -371476848, label %if.else81
    i32 1135404583, label %land.lhs.true88
    i32 516660714, label %originalBB156
    i32 2112164598, label %originalBBpart2158
    i32 1280230682, label %if.then95
    i32 903261608, label %originalBB160
    i32 -451650088, label %originalBBpart2162
    i32 -1396888308, label %if.else96
    i32 1700513776, label %originalBB164
    i32 -195391413, label %originalBBpart2166
    i32 1892017117, label %land.lhs.true103
    i32 475566457, label %originalBB168
    i32 -2005126962, label %originalBBpart2170
    i32 -148757052, label %if.then110
    i32 -305161703, label %if.else111
    i32 -1604245276, label %if.then118
    i32 455117334, label %if.else119
    i32 -497918137, label %if.end
    i32 -103615447, label %originalBB172
    i32 -1178021468, label %originalBBpart2174
    i32 1878623519, label %if.end120
    i32 768097497, label %originalBB176
    i32 -206720251, label %originalBBpart2178
    i32 -1185086593, label %if.end121
    i32 -654517584, label %if.end122
    i32 1638749409, label %if.end123
    i32 -138532664, label %for.inc124
    i32 -472040367, label %for.end126
    i32 -1868381850, label %if.then129
    i32 340899844, label %if.else131
    i32 -994505548, label %originalBB180
    i32 1569718085, label %originalBBpart2182
    i32 -1368526570, label %if.end133
    i32 -747604395, label %if.end134
    i32 1889124433, label %originalBB184
    i32 456085244, label %originalBBpart2186
    i32 -691050073, label %for.inc135
    i32 3350568, label %for.end137
    i32 -1477342220, label %originalBBalteredBB
    i32 -28094707, label %originalBB140alteredBB
    i32 1365339010, label %originalBB144alteredBB
    i32 1656241640, label %originalBB148alteredBB
    i32 1314274314, label %originalBB152alteredBB
    i32 382001467, label %originalBB156alteredBB
    i32 2002737565, label %originalBB160alteredBB
    i32 -484051350, label %originalBB164alteredBB
    i32 -388568369, label %originalBB168alteredBB
    i32 1334994843, label %originalBB172alteredBB
    i32 837473651, label %originalBB176alteredBB
    i32 -2144226332, label %originalBB180alteredBB
    i32 1818146367, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2186, %originalBB184, %if.end134, %if.end133, %originalBBpart2182, %originalBB180, %if.else131, %if.then129, %for.end126, %for.inc124, %if.end123, %if.end122, %if.end121, %originalBBpart2178, %originalBB176, %if.end120, %originalBBpart2174, %originalBB172, %if.end, %if.else119, %if.then118, %if.else111, %if.then110, %originalBBpart2170, %originalBB168, %land.lhs.true103, %originalBBpart2166, %originalBB164, %if.else96, %originalBBpart2162, %originalBB160, %if.then95, %originalBBpart2158, %originalBB156, %land.lhs.true88, %if.else81, %if.then80, %land.lhs.true73, %if.else66, %originalBBpart2154, %originalBB152, %if.then65, %land.lhs.true58, %for.body51, %originalBBpart2150, %originalBB148, %for.cond43, %if.else, %if.then, %land.lhs.true, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2146, %originalBB144, %for.body12, %for.cond5, %for.body4, %for.cond2, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc135 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.end134 ], [ %c.0, %if.end133 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.else131 ], [ %c.0, %if.then129 ], [ %c.0, %for.end126 ], [ %c.0, %for.inc124 ], [ %c.0, %if.end123 ], [ %c.0, %if.end122 ], [ %c.0, %if.end121 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.end120 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.end ], [ 0, %if.else119 ], [ 1, %if.then118 ], [ %c.0, %if.else111 ], [ 1, %if.then110 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %land.lhs.true103 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.else96 ], [ %c.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %c.0, %if.then95 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %if.else81 ], [ 1, %if.then80 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %if.else66 ], [ %c.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %for.body51 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.cond43 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else131 ], [ %j.0, %if.then129 ], [ %j.0, %for.end126 ], [ %233, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.else119 ], [ %j.0, %if.then118 ], [ %j.0, %if.else111 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.else81 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond43 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %62, %for.inc22 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %271, %originalBBalteredBB ], [ %.neg, %for.inc135 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else131 ], [ %i.0, %if.then129 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.else119 ], [ %i.0, %if.then118 ], [ %i.0, %if.else111 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else81 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg52, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1889124433, %originalBB184alteredBB ], [ -994505548, %originalBB180alteredBB ], [ 768097497, %originalBB176alteredBB ], [ -103615447, %originalBB172alteredBB ], [ 475566457, %originalBB168alteredBB ], [ 1700513776, %originalBB164alteredBB ], [ 903261608, %originalBB160alteredBB ], [ 516660714, %originalBB156alteredBB ], [ 1682748539, %originalBB152alteredBB ], [ -814773744, %originalBB148alteredBB ], [ 1512430694, %originalBB144alteredBB ], [ 588272530, %originalBB140alteredBB ], [ -1992926551, %originalBBalteredBB ], [ 642869112, %for.inc135 ], [ -691050073, %originalBBpart2186 ], [ %270, %originalBB184 ], [ %261, %if.end134 ], [ -747604395, %if.end133 ], [ -1368526570, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %243, %if.else131 ], [ -1368526570, %if.then129 ], [ %234, %for.end126 ], [ 1187470190, %for.inc124 ], [ -138532664, %if.end123 ], [ 1638749409, %if.end122 ], [ -654517584, %if.end121 ], [ -1185086593, %originalBBpart2178 ], [ %232, %originalBB176 ], [ %223, %if.end120 ], [ 1878623519, %originalBBpart2174 ], [ %214, %originalBB172 ], [ %205, %if.end ], [ -497918137, %if.else119 ], [ -472040367, %if.then118 ], [ %196, %if.else111 ], [ -472040367, %if.then110 ], [ %194, %originalBBpart2170 ], [ %193, %originalBB168 ], [ %183, %land.lhs.true103 ], [ %174, %originalBBpart2166 ], [ %173, %originalBB164 ], [ %163, %if.else96 ], [ -472040367, %originalBBpart2162 ], [ %154, %originalBB160 ], [ %145, %if.then95 ], [ %136, %originalBBpart2158 ], [ %135, %originalBB156 ], [ %125, %land.lhs.true88 ], [ %116, %if.else81 ], [ -472040367, %if.then80 ], [ %114, %land.lhs.true73 ], [ %112, %if.else66 ], [ -472040367, %originalBBpart2154 ], [ %110, %originalBB152 ], [ %101, %if.then65 ], [ %92, %land.lhs.true58 ], [ %90, %for.body51 ], [ %88, %originalBBpart2150 ], [ %87, %originalBB148 ], [ %77, %for.cond43 ], [ 1187470190, %if.else ], [ -747604395, %if.then ], [ %68, %land.lhs.true ], [ %66, %for.body31 ], [ %64, %for.cond28 ], [ 642869112, %for.end27 ], [ 1046748763, %for.inc25 ], [ -419671719, %for.end24 ], [ -234488097, %for.inc22 ], [ -224078962, %originalBBpart2146 ], [ %61, %originalBB144 ], [ %51, %for.body12 ], [ %42, %for.cond5 ], [ -234488097, %for.body4 ], [ %40, %for.cond2 ], [ 1046748763, %originalBBpart2142 ], [ %38, %originalBB140 ], [ %29, %for.end ], [ 1661235062, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -961299463, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2131131490, i32 1672062362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1992926551, i32 -1477342220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1493306950, i32 -1477342220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 588272530, i32 -28094707
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1749104228, i32 -28094707
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1402210095, i32 2078081673
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom6, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp10.not, i32 -1129514881, i32 -618375013
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1512430694, i32 1365339010
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %arrayidx21 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 %conv17, i32* %arrayidx21, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1556438194, i32 1365339010
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp29, i32 492581151, i32 3350568
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom32, i64 0
  %65 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sgt i32 %65, 47
  %66 = select i1 %cmp35, i32 703000369, i32 845838027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom37, i64 0
  %67 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp slt i32 %67, 58
  %68 = select i1 %cmp40, i32 1394607862, i32 845838027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -814773744, i32 1656241640
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  %78 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %78, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -97451067, i32 1656241640
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %88 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -915057734, i32 -472040367
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom52, i64 %idxprom54
  %89 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %89, 31
  %90 = select i1 %cmp56, i32 -1104969228, i32 1089355082
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom59, i64 %idxprom61
  %91 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %91, 48
  %92 = select i1 %cmp63, i32 1097015474, i32 1089355082
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1682748539, i32 1314274314
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1891224976, i32 1314274314
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom67, i64 %idxprom69
  %111 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %111, 57
  %112 = select i1 %cmp71, i32 -1363573486, i32 -371476848
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom74, i64 %idxprom76
  %113 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %113, 65
  %114 = select i1 %cmp78, i32 1719071407, i32 -371476848
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom82, i64 %idxprom84
  %115 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %115, 90
  %116 = select i1 %cmp86, i32 1135404583, i32 -1396888308
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 516660714, i32 382001467
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom89, i64 %idxprom91
  %126 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %126, 95
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2112164598, i32 382001467
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %136 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1280230682, i32 -1396888308
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 903261608, i32 2002737565
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -451650088, i32 2002737565
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1700513776, i32 -484051350
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom97, i64 %idxprom99
  %164 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %164, 122
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -195391413, i32 -484051350
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %174 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1892017117, i32 -305161703
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 475566457, i32 -388568369
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom104, i64 %idxprom106
  %184 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %184, 127
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2005126962, i32 -388568369
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %194 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -148757052, i32 -305161703
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom112, i64 %idxprom114
  %195 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %195, 96
  %196 = select i1 %cmp116, i32 -1604245276, i32 455117334
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -103615447, i32 1334994843
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1178021468, i32 1334994843
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 768097497, i32 837473651
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -206720251, i32 837473651
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %cmp127 = icmp eq i32 %c.0, 1
  %234 = select i1 %cmp127, i32 -1868381850, i32 340899844
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -994505548, i32 -2144226332
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1569718085, i32 -2144226332
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1889124433, i32 1818146367
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 456085244, i32 1818146367
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %272 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %272 to i32
  %arrayidx21alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i32 %conv17alteredBB, i32* %arrayidx21alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
