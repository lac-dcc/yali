; ModuleID = 'build_ollvm/programs/82/3042.ll'
source_filename = "source-C-CXX/82/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [15 x i32], align 16
  %chengji = alloca [15 x i32], align 16
  %jidian = alloca [15 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050770887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050770887, label %for.cond
    i32 716238312, label %for.body
    i32 -676911079, label %for.inc
    i32 1444090793, label %originalBB
    i32 1976129075, label %originalBBpart2
    i32 1542115327, label %for.end
    i32 -384040913, label %for.cond6
    i32 -1666917826, label %originalBB138
    i32 1088553369, label %originalBBpart2140
    i32 1828770192, label %for.body8
    i32 541715158, label %land.lhs.true
    i32 -1180389188, label %if.then
    i32 -1530463078, label %if.else
    i32 2101598681, label %land.lhs.true23
    i32 -1487923006, label %if.then27
    i32 800638755, label %originalBB142
    i32 -1366307182, label %originalBBpart2144
    i32 -1274455768, label %if.else30
    i32 531318766, label %originalBB146
    i32 1029159185, label %originalBBpart2148
    i32 1098883927, label %land.lhs.true34
    i32 -192553121, label %originalBB150
    i32 1723705827, label %originalBBpart2152
    i32 1775481976, label %if.then38
    i32 -1480174853, label %if.else41
    i32 -344631395, label %land.lhs.true45
    i32 1167203257, label %if.then49
    i32 196429676, label %if.else52
    i32 1881543278, label %originalBB154
    i32 859176912, label %originalBBpart2156
    i32 1877547883, label %land.lhs.true56
    i32 -1292160511, label %if.then60
    i32 -543811753, label %if.else63
    i32 1268168948, label %land.lhs.true67
    i32 1622706243, label %originalBB158
    i32 -989067567, label %originalBBpart2160
    i32 -1750950527, label %if.then71
    i32 -1150048501, label %originalBB162
    i32 -43065481, label %originalBBpart2164
    i32 -770719061, label %if.else74
    i32 1610782028, label %land.lhs.true78
    i32 1959192610, label %if.then82
    i32 -157827314, label %if.else85
    i32 -2013468174, label %land.lhs.true89
    i32 -628184387, label %originalBB166
    i32 -803538550, label %originalBBpart2168
    i32 1202624654, label %if.then93
    i32 315436914, label %if.else96
    i32 87915064, label %land.lhs.true100
    i32 283646169, label %if.then104
    i32 32903525, label %if.else107
    i32 236109988, label %if.end
    i32 -533102527, label %if.end110
    i32 101943557, label %if.end111
    i32 1521301845, label %if.end112
    i32 178289869, label %if.end113
    i32 333850093, label %if.end114
    i32 451825182, label %originalBB170
    i32 -1118872378, label %originalBBpart2172
    i32 950388200, label %if.end115
    i32 -977234662, label %if.end116
    i32 2079589743, label %if.end117
    i32 -758385427, label %originalBB174
    i32 1284799295, label %originalBBpart2176
    i32 -697468192, label %for.inc118
    i32 1394319647, label %for.end120
    i32 -367697116, label %originalBB178
    i32 -1080201197, label %originalBBpart2180
    i32 400890298, label %for.cond121
    i32 1959776798, label %originalBB182
    i32 2118418991, label %originalBBpart2184
    i32 -878575089, label %for.body123
    i32 1454499558, label %originalBB186
    i32 -1209804648, label %originalBBpart2198
    i32 531743355, label %for.inc129
    i32 361907528, label %originalBB200
    i32 1409700798, label %originalBBpart2205
    i32 -848384951, label %for.end131
    i32 -1217591177, label %originalBB207
    i32 107135091, label %originalBBpart2219
    i32 1207522459, label %originalBBalteredBB
    i32 -581700811, label %originalBB138alteredBB
    i32 874739917, label %originalBB142alteredBB
    i32 -719600034, label %originalBB146alteredBB
    i32 754585011, label %originalBB150alteredBB
    i32 -148737506, label %originalBB154alteredBB
    i32 1159934561, label %originalBB158alteredBB
    i32 -675821666, label %originalBB162alteredBB
    i32 -487282916, label %originalBB166alteredBB
    i32 -868656855, label %originalBB170alteredBB
    i32 -316949642, label %originalBB174alteredBB
    i32 -1709790530, label %originalBB178alteredBB
    i32 1635668378, label %originalBB182alteredBB
    i32 -951436343, label %originalBB186alteredBB
    i32 -352569803, label %originalBB200alteredBB
    i32 747588037, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB207, %for.end131, %originalBBpart2205, %originalBB200, %for.inc129, %originalBBpart2198, %originalBB186, %for.body123, %originalBBpart2184, %originalBB182, %for.cond121, %originalBBpart2180, %originalBB178, %for.end120, %for.inc118, %originalBBpart2176, %originalBB174, %if.end117, %if.end116, %if.end115, %originalBBpart2172, %originalBB170, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %if.then104, %land.lhs.true100, %if.else96, %if.then93, %originalBBpart2168, %originalBB166, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %originalBBpart2164, %originalBB162, %if.then71, %originalBBpart2160, %originalBB158, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %originalBBpart2156, %originalBB154, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %if.then38, %originalBBpart2152, %originalBB150, %land.lhs.true34, %originalBBpart2148, %originalBB146, %if.else30, %originalBBpart2144, %originalBB142, %if.then27, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body8, %originalBBpart2140, %originalBB138, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %339, %originalBB200alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %336, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2205 ], [ %308, %originalBB200 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %i.0, %for.end120 ], [ %240, %for.inc118 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.else107 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc129 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body123 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.cond121 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.end120 ], [ %sum.0, %for.inc118 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.end ], [ %sum.0, %if.else107 ], [ %sum.0, %if.then104 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %if.else96 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %land.lhs.true89 ], [ %sum.0, %if.else85 ], [ %sum.0, %if.then82 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %if.else74 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.else63 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.else52 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.else30 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB207alteredBB ], [ %sum2.0, %originalBB200alteredBB ], [ %add128alteredBB, %originalBB186alteredBB ], [ %sum2.0, %originalBB182alteredBB ], [ %sum2.0, %originalBB178alteredBB ], [ %sum2.0, %originalBB174alteredBB ], [ %sum2.0, %originalBB170alteredBB ], [ %sum2.0, %originalBB166alteredBB ], [ %sum2.0, %originalBB162alteredBB ], [ %sum2.0, %originalBB158alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB138alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB207 ], [ %sum2.0, %for.end131 ], [ %sum2.0, %originalBBpart2205 ], [ %sum2.0, %originalBB200 ], [ %sum2.0, %for.inc129 ], [ %sum2.0, %originalBBpart2198 ], [ %add128, %originalBB186 ], [ %sum2.0, %for.body123 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB182 ], [ %sum2.0, %for.cond121 ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %for.end120 ], [ %sum2.0, %for.inc118 ], [ %sum2.0, %originalBBpart2176 ], [ %sum2.0, %originalBB174 ], [ %sum2.0, %if.end117 ], [ %sum2.0, %if.end116 ], [ %sum2.0, %if.end115 ], [ %sum2.0, %originalBBpart2172 ], [ %sum2.0, %originalBB170 ], [ %sum2.0, %if.end114 ], [ %sum2.0, %if.end113 ], [ %sum2.0, %if.end112 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else107 ], [ %sum2.0, %if.then104 ], [ %sum2.0, %land.lhs.true100 ], [ %sum2.0, %if.else96 ], [ %sum2.0, %if.then93 ], [ %sum2.0, %originalBBpart2168 ], [ %sum2.0, %originalBB166 ], [ %sum2.0, %land.lhs.true89 ], [ %sum2.0, %if.else85 ], [ %sum2.0, %if.then82 ], [ %sum2.0, %land.lhs.true78 ], [ %sum2.0, %if.else74 ], [ %sum2.0, %originalBBpart2164 ], [ %sum2.0, %originalBB162 ], [ %sum2.0, %if.then71 ], [ %sum2.0, %originalBBpart2160 ], [ %sum2.0, %originalBB158 ], [ %sum2.0, %land.lhs.true67 ], [ %sum2.0, %if.else63 ], [ %sum2.0, %if.then60 ], [ %sum2.0, %land.lhs.true56 ], [ %sum2.0, %originalBBpart2156 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %if.else52 ], [ %sum2.0, %if.then49 ], [ %sum2.0, %land.lhs.true45 ], [ %sum2.0, %if.else41 ], [ %sum2.0, %if.then38 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %land.lhs.true34 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.else30 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %if.then27 ], [ %sum2.0, %land.lhs.true23 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body8 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB138 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1217591177, %originalBB207alteredBB ], [ 361907528, %originalBB200alteredBB ], [ 1454499558, %originalBB186alteredBB ], [ 1959776798, %originalBB182alteredBB ], [ -367697116, %originalBB178alteredBB ], [ -758385427, %originalBB174alteredBB ], [ 451825182, %originalBB170alteredBB ], [ -628184387, %originalBB166alteredBB ], [ -1150048501, %originalBB162alteredBB ], [ 1622706243, %originalBB158alteredBB ], [ 1881543278, %originalBB154alteredBB ], [ -192553121, %originalBB150alteredBB ], [ 531318766, %originalBB146alteredBB ], [ 800638755, %originalBB142alteredBB ], [ -1666917826, %originalBB138alteredBB ], [ 1444090793, %originalBBalteredBB ], [ %335, %originalBB207 ], [ %326, %for.end131 ], [ 400890298, %originalBBpart2205 ], [ %317, %originalBB200 ], [ %307, %for.inc129 ], [ 531743355, %originalBBpart2198 ], [ %298, %originalBB186 ], [ %287, %for.body123 ], [ %278, %originalBBpart2184 ], [ %277, %originalBB182 ], [ %267, %for.cond121 ], [ 400890298, %originalBBpart2180 ], [ %258, %originalBB178 ], [ %249, %for.end120 ], [ -384040913, %for.inc118 ], [ -697468192, %originalBBpart2176 ], [ %239, %originalBB174 ], [ %230, %if.end117 ], [ 2079589743, %if.end116 ], [ -977234662, %if.end115 ], [ 950388200, %originalBBpart2172 ], [ %221, %originalBB170 ], [ %212, %if.end114 ], [ 333850093, %if.end113 ], [ 178289869, %if.end112 ], [ 1521301845, %if.end111 ], [ 101943557, %if.end110 ], [ -533102527, %if.end ], [ 236109988, %if.else107 ], [ 236109988, %if.then104 ], [ %203, %land.lhs.true100 ], [ %201, %if.else96 ], [ -533102527, %if.then93 ], [ %199, %originalBBpart2168 ], [ %198, %originalBB166 ], [ %188, %land.lhs.true89 ], [ %179, %if.else85 ], [ 101943557, %if.then82 ], [ %177, %land.lhs.true78 ], [ %175, %if.else74 ], [ 1521301845, %originalBBpart2164 ], [ %173, %originalBB162 ], [ %164, %if.then71 ], [ %155, %originalBBpart2160 ], [ %154, %originalBB158 ], [ %144, %land.lhs.true67 ], [ %135, %if.else63 ], [ 178289869, %if.then60 ], [ %133, %land.lhs.true56 ], [ %131, %originalBBpart2156 ], [ %130, %originalBB154 ], [ %120, %if.else52 ], [ 333850093, %if.then49 ], [ %111, %land.lhs.true45 ], [ %109, %if.else41 ], [ 950388200, %if.then38 ], [ %107, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %96, %land.lhs.true34 ], [ %87, %originalBBpart2148 ], [ %86, %originalBB146 ], [ %76, %if.else30 ], [ -977234662, %originalBBpart2144 ], [ %67, %originalBB142 ], [ %58, %if.then27 ], [ %49, %land.lhs.true23 ], [ %47, %if.else ], [ 2079589743, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body8 ], [ %41, %originalBBpart2140 ], [ %40, %originalBB138 ], [ %30, %for.cond6 ], [ -384040913, %for.end ], [ 1050770887, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -676911079, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1542115327, i32 716238312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1444090793, i32 1207522459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1976129075, i32 1207522459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1666917826, i32 -581700811
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1088553369, i32 -581700811
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1828770192, i32 1394319647
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp14, i32 541715158, i32 -1530463078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %44, 101
  %45 = select i1 %cmp17, i32 -1180389188, i32 -1530463078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %46, 84
  %47 = select i1 %cmp22, i32 2101598681, i32 -1274455768
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %48, 90
  %49 = select i1 %cmp26, i32 -1487923006, i32 -1274455768
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 800638755, i32 874739917
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1366307182, i32 874739917
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 531318766, i32 -719600034
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %77, 81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1029159185, i32 -719600034
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1098883927, i32 -1480174853
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -192553121, i32 754585011
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %97, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1723705827, i32 754585011
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1775481976, i32 -1480174853
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %108, 77
  %109 = select i1 %cmp44, i32 -344631395, i32 196429676
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %110, 82
  %111 = select i1 %cmp48, i32 1167203257, i32 196429676
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1881543278, i32 -148737506
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom53
  %121 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %121, 74
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 859176912, i32 -148737506
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %131 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1877547883, i32 -543811753
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom57
  %132 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %132, 78
  %133 = select i1 %cmp59, i32 -1292160511, i32 -543811753
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom64
  %134 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %134, 71
  %135 = select i1 %cmp66, i32 1268168948, i32 -770719061
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1622706243, i32 1159934561
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom68
  %145 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %145, 75
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -989067567, i32 1159934561
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1750950527, i32 -770719061
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1150048501, i32 -675821666
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -43065481, i32 -675821666
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom75
  %174 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %174, 67
  %175 = select i1 %cmp77, i32 1610782028, i32 -157827314
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom79
  %176 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %176, 72
  %177 = select i1 %cmp81, i32 1959192610, i32 -157827314
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom86
  %178 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %178, 63
  %179 = select i1 %cmp88, i32 -2013468174, i32 315436914
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -628184387, i32 -487282916
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom90
  %189 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %189, 68
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -803538550, i32 -487282916
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %199 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1202624654, i32 315436914
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom97
  %200 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %200, 59
  %201 = select i1 %cmp99, i32 87915064, i32 32903525
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom101
  %202 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %202, 64
  %203 = select i1 %cmp103, i32 283646169, i32 32903525
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 451825182, i32 -868656855
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1118872378, i32 -868656855
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -758385427, i32 -316949642
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1284799295, i32 -316949642
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -367697116, i32 -1709790530
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1080201197, i32 -1709790530
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1959776798, i32 1635668378
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %i.0, %268
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2118418991, i32 1635668378
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %278 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -878575089, i32 -848384951
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1454499558, i32 -951436343
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom124
  %288 = load float, float* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom124
  %289 = load i32, i32* %arrayidx127, align 4
  %conv = sitofp i32 %289 to float
  %mul = fmul float %288, %conv
  %add128 = fadd float %sum2.0, %mul
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1209804648, i32 -951436343
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 361907528, i32 -352569803
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1409700798, i32 -352569803
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1217591177, i32 747588037
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %conv132 = sitofp i32 %sum.0 to float
  %div = fdiv float %sum2.0, %conv132
  %conv133 = fpext float %div to double
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv133)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 107135091, i32 747588037
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom28alteredBB
  store float 0x400D9999A0000000, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom72alteredBB
  store float 0x4002666660000000, float* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom124alteredBB
  %337 = load float, float* %arrayidx125alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom124alteredBB
  %338 = load i32, i32* %arrayidx127alteredBB, align 4
  %convalteredBB = sitofp i32 %338 to float
  %mulalteredBB = fmul float %337, %convalteredBB
  %add128alteredBB = fadd float %sum2.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %conv132alteredBB = sitofp i32 %sum.0 to float
  %divalteredBB = fdiv float %sum2.0, %conv132alteredBB
  %conv133alteredBB = fpext float %divalteredBB to double
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv133alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
