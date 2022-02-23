; ModuleID = 'build_ollvm/programs/82/4294.ll'
source_filename = "source-C-CXX/82/4294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.2lf\0A \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %a = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1659631172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1659631172, label %for.cond
    i32 431346189, label %originalBB
    i32 -435898405, label %originalBBpart2
    i32 1069755616, label %for.body
    i32 -981619223, label %originalBB140
    i32 -1156439281, label %originalBBpart2142
    i32 1261522396, label %for.inc
    i32 1468303397, label %for.end
    i32 -318785688, label %originalBB144
    i32 -1613100292, label %originalBBpart2146
    i32 245000558, label %for.cond2
    i32 167068130, label %originalBB148
    i32 1283722861, label %originalBBpart2150
    i32 -1486487879, label %for.body4
    i32 1839006406, label %for.inc8
    i32 644161949, label %for.end10
    i32 1157643362, label %originalBB152
    i32 891815658, label %originalBBpart2154
    i32 -1500869215, label %for.cond11
    i32 399346185, label %for.body13
    i32 1118058061, label %if.then
    i32 1980468500, label %if.else
    i32 -1065274102, label %land.lhs.true
    i32 1190801528, label %if.then25
    i32 -797196016, label %if.else28
    i32 437697693, label %land.lhs.true32
    i32 -1956844659, label %if.then36
    i32 -1125560960, label %originalBB156
    i32 -1986049411, label %originalBBpart2158
    i32 1987174643, label %if.else39
    i32 678281849, label %land.lhs.true43
    i32 -1155484845, label %originalBB160
    i32 1533768163, label %originalBBpart2162
    i32 897609962, label %if.then47
    i32 -1291128105, label %if.else50
    i32 150567580, label %land.lhs.true54
    i32 -1523318398, label %originalBB164
    i32 538652021, label %originalBBpart2166
    i32 1522737411, label %if.then58
    i32 -1844506085, label %originalBB168
    i32 97106730, label %originalBBpart2170
    i32 728611284, label %if.else61
    i32 606015255, label %land.lhs.true65
    i32 804488933, label %if.then69
    i32 -1533884576, label %if.else72
    i32 -521752211, label %land.lhs.true76
    i32 -550425869, label %if.then80
    i32 -1446977701, label %if.else83
    i32 -1366204533, label %land.lhs.true87
    i32 -1980392269, label %originalBB172
    i32 -431842397, label %originalBBpart2174
    i32 -2081707300, label %if.then91
    i32 2118076266, label %if.else94
    i32 -98533702, label %land.lhs.true98
    i32 172885621, label %originalBB176
    i32 910077828, label %originalBBpart2178
    i32 762434415, label %if.then102
    i32 183384251, label %originalBB180
    i32 -368810040, label %originalBBpart2182
    i32 -659133045, label %if.else105
    i32 1604153891, label %originalBB184
    i32 1100671529, label %originalBBpart2186
    i32 1721341708, label %if.end
    i32 -922707206, label %if.end108
    i32 1597831310, label %if.end109
    i32 -1775491147, label %originalBB188
    i32 -132670034, label %originalBBpart2190
    i32 -869458633, label %if.end110
    i32 -1774184711, label %if.end111
    i32 -1398439445, label %originalBB192
    i32 -2064056786, label %originalBBpart2194
    i32 1627959229, label %if.end112
    i32 2000187748, label %originalBB196
    i32 -742242983, label %originalBBpart2198
    i32 -369058238, label %if.end113
    i32 735062754, label %originalBB200
    i32 -1288207180, label %originalBBpart2202
    i32 68704040, label %if.end114
    i32 -1180336370, label %if.end115
    i32 -1414107287, label %for.inc116
    i32 -1363249872, label %for.end118
    i32 -415116921, label %originalBB204
    i32 -1507992380, label %originalBBpart2206
    i32 -698894166, label %for.cond119
    i32 1530218346, label %for.body121
    i32 -1175588898, label %for.inc124
    i32 1983546772, label %for.end126
    i32 656657685, label %originalBB208
    i32 -1928254892, label %originalBBpart2210
    i32 2069708954, label %for.cond127
    i32 1691725447, label %for.body129
    i32 -1725395051, label %for.inc135
    i32 590580726, label %for.end137
    i32 1200629424, label %originalBBalteredBB
    i32 -2039895641, label %originalBB140alteredBB
    i32 -1261573017, label %originalBB144alteredBB
    i32 -898436053, label %originalBB148alteredBB
    i32 -487146663, label %originalBB152alteredBB
    i32 2126737526, label %originalBB156alteredBB
    i32 -1330507194, label %originalBB160alteredBB
    i32 -619955021, label %originalBB164alteredBB
    i32 -427741445, label %originalBB168alteredBB
    i32 970332763, label %originalBB172alteredBB
    i32 1189939014, label %originalBB176alteredBB
    i32 958550739, label %originalBB180alteredBB
    i32 -720221905, label %originalBB184alteredBB
    i32 1887634534, label %originalBB188alteredBB
    i32 1330460812, label %originalBB192alteredBB
    i32 -1889014437, label %originalBB196alteredBB
    i32 442379058, label %originalBB200alteredBB
    i32 -2127299683, label %originalBB204alteredBB
    i32 -352978999, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %for.body129, %for.cond127, %originalBBpart2210, %originalBB208, %for.end126, %for.inc124, %for.body121, %for.cond119, %originalBBpart2206, %originalBB204, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2202, %originalBB200, %if.end113, %originalBBpart2198, %originalBB196, %if.end112, %originalBBpart2194, %originalBB192, %if.end111, %if.end110, %originalBBpart2190, %originalBB188, %if.end109, %if.end108, %if.end, %originalBBpart2186, %originalBB184, %if.else105, %originalBBpart2182, %originalBB180, %if.then102, %originalBBpart2178, %originalBB176, %land.lhs.true98, %if.else94, %if.then91, %originalBBpart2174, %originalBB172, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2170, %originalBB168, %if.then58, %originalBBpart2166, %originalBB164, %land.lhs.true54, %if.else50, %if.then47, %originalBBpart2162, %originalBB160, %land.lhs.true43, %if.else39, %originalBBpart2158, %originalBB156, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2154, %originalBB152, %for.end10, %for.inc8, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2, %originalBB, %for.cond
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB208alteredBB ], [ %all.0, %originalBB204alteredBB ], [ %all.0, %originalBB200alteredBB ], [ %all.0, %originalBB196alteredBB ], [ %all.0, %originalBB192alteredBB ], [ %all.0, %originalBB188alteredBB ], [ %all.0, %originalBB184alteredBB ], [ %all.0, %originalBB180alteredBB ], [ %all.0, %originalBB176alteredBB ], [ %all.0, %originalBB172alteredBB ], [ %all.0, %originalBB168alteredBB ], [ %all.0, %originalBB164alteredBB ], [ %all.0, %originalBB160alteredBB ], [ %all.0, %originalBB156alteredBB ], [ %all.0, %originalBB152alteredBB ], [ %all.0, %originalBB148alteredBB ], [ %all.0, %originalBB144alteredBB ], [ %all.0, %originalBB140alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %for.inc135 ], [ %all.0, %for.body129 ], [ %all.0, %for.cond127 ], [ %all.0, %originalBBpart2210 ], [ %all.0, %originalBB208 ], [ %all.0, %for.end126 ], [ %all.0, %for.inc124 ], [ %370, %for.body121 ], [ %all.0, %for.cond119 ], [ %all.0, %originalBBpart2206 ], [ %all.0, %originalBB204 ], [ %all.0, %for.end118 ], [ %all.0, %for.inc116 ], [ %all.0, %if.end115 ], [ %all.0, %if.end114 ], [ %all.0, %originalBBpart2202 ], [ %all.0, %originalBB200 ], [ %all.0, %if.end113 ], [ %all.0, %originalBBpart2198 ], [ %all.0, %originalBB196 ], [ %all.0, %if.end112 ], [ %all.0, %originalBBpart2194 ], [ %all.0, %originalBB192 ], [ %all.0, %if.end111 ], [ %all.0, %if.end110 ], [ %all.0, %originalBBpart2190 ], [ %all.0, %originalBB188 ], [ %all.0, %if.end109 ], [ %all.0, %if.end108 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2186 ], [ %all.0, %originalBB184 ], [ %all.0, %if.else105 ], [ %all.0, %originalBBpart2182 ], [ %all.0, %originalBB180 ], [ %all.0, %if.then102 ], [ %all.0, %originalBBpart2178 ], [ %all.0, %originalBB176 ], [ %all.0, %land.lhs.true98 ], [ %all.0, %if.else94 ], [ %all.0, %if.then91 ], [ %all.0, %originalBBpart2174 ], [ %all.0, %originalBB172 ], [ %all.0, %land.lhs.true87 ], [ %all.0, %if.else83 ], [ %all.0, %if.then80 ], [ %all.0, %land.lhs.true76 ], [ %all.0, %if.else72 ], [ %all.0, %if.then69 ], [ %all.0, %land.lhs.true65 ], [ %all.0, %if.else61 ], [ %all.0, %originalBBpart2170 ], [ %all.0, %originalBB168 ], [ %all.0, %if.then58 ], [ %all.0, %originalBBpart2166 ], [ %all.0, %originalBB164 ], [ %all.0, %land.lhs.true54 ], [ %all.0, %if.else50 ], [ %all.0, %if.then47 ], [ %all.0, %originalBBpart2162 ], [ %all.0, %originalBB160 ], [ %all.0, %land.lhs.true43 ], [ %all.0, %if.else39 ], [ %all.0, %originalBBpart2158 ], [ %all.0, %originalBB156 ], [ %all.0, %if.then36 ], [ %all.0, %land.lhs.true32 ], [ %all.0, %if.else28 ], [ %all.0, %if.then25 ], [ %all.0, %land.lhs.true ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %for.body13 ], [ %all.0, %for.cond11 ], [ %all.0, %originalBBpart2154 ], [ %all.0, %originalBB152 ], [ %all.0, %for.end10 ], [ %all.0, %for.inc8 ], [ %all.0, %for.body4 ], [ %all.0, %originalBBpart2150 ], [ %all.0, %originalBB148 ], [ %all.0, %for.cond2 ], [ %all.0, %originalBBpart2146 ], [ %all.0, %originalBB144 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2142 ], [ %all.0, %originalBB140 ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %393, %for.inc135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end126 ], [ %.neg, %for.inc124 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %i.0, %for.end118 ], [ %348, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc135 ], [ %add134, %for.body129 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond119 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %if.end115 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end113 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %if.end112 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.end111 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %if.end109 ], [ %t.0, %if.end108 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.else105 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.then102 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %land.lhs.true98 ], [ %t.0, %if.else94 ], [ %t.0, %if.then91 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %if.else83 ], [ %t.0, %if.then80 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %if.else72 ], [ %t.0, %if.then69 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %if.else61 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.else50 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %if.else39 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.else28 ], [ %t.0, %if.then25 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656657685, %originalBB208alteredBB ], [ -415116921, %originalBB204alteredBB ], [ 735062754, %originalBB200alteredBB ], [ 2000187748, %originalBB196alteredBB ], [ -1398439445, %originalBB192alteredBB ], [ -1775491147, %originalBB188alteredBB ], [ 1604153891, %originalBB184alteredBB ], [ 183384251, %originalBB180alteredBB ], [ 172885621, %originalBB176alteredBB ], [ -1980392269, %originalBB172alteredBB ], [ -1844506085, %originalBB168alteredBB ], [ -1523318398, %originalBB164alteredBB ], [ -1155484845, %originalBB160alteredBB ], [ -1125560960, %originalBB156alteredBB ], [ 1157643362, %originalBB152alteredBB ], [ 167068130, %originalBB148alteredBB ], [ -318785688, %originalBB144alteredBB ], [ -981619223, %originalBB140alteredBB ], [ 431346189, %originalBBalteredBB ], [ 2069708954, %for.inc135 ], [ -1725395051, %for.body129 ], [ %390, %for.cond127 ], [ 2069708954, %originalBBpart2210 ], [ %388, %originalBB208 ], [ %379, %for.end126 ], [ -698894166, %for.inc124 ], [ -1175588898, %for.body121 ], [ %368, %for.cond119 ], [ -698894166, %originalBBpart2206 ], [ %366, %originalBB204 ], [ %357, %for.end118 ], [ -1500869215, %for.inc116 ], [ -1414107287, %if.end115 ], [ -1180336370, %if.end114 ], [ 68704040, %originalBBpart2202 ], [ %347, %originalBB200 ], [ %338, %if.end113 ], [ -369058238, %originalBBpart2198 ], [ %329, %originalBB196 ], [ %320, %if.end112 ], [ 1627959229, %originalBBpart2194 ], [ %311, %originalBB192 ], [ %302, %if.end111 ], [ -1774184711, %if.end110 ], [ -869458633, %originalBBpart2190 ], [ %293, %originalBB188 ], [ %284, %if.end109 ], [ 1597831310, %if.end108 ], [ -922707206, %if.end ], [ 1721341708, %originalBBpart2186 ], [ %275, %originalBB184 ], [ %266, %if.else105 ], [ 1721341708, %originalBBpart2182 ], [ %257, %originalBB180 ], [ %248, %if.then102 ], [ %239, %originalBBpart2178 ], [ %238, %originalBB176 ], [ %228, %land.lhs.true98 ], [ %219, %if.else94 ], [ -922707206, %if.then91 ], [ %217, %originalBBpart2174 ], [ %216, %originalBB172 ], [ %206, %land.lhs.true87 ], [ %197, %if.else83 ], [ 1597831310, %if.then80 ], [ %195, %land.lhs.true76 ], [ %193, %if.else72 ], [ -869458633, %if.then69 ], [ %191, %land.lhs.true65 ], [ %189, %if.else61 ], [ -1774184711, %originalBBpart2170 ], [ %187, %originalBB168 ], [ %178, %if.then58 ], [ %169, %originalBBpart2166 ], [ %168, %originalBB164 ], [ %158, %land.lhs.true54 ], [ %149, %if.else50 ], [ 1627959229, %if.then47 ], [ %147, %originalBBpart2162 ], [ %146, %originalBB160 ], [ %136, %land.lhs.true43 ], [ %127, %if.else39 ], [ -369058238, %originalBBpart2158 ], [ %125, %originalBB156 ], [ %116, %if.then36 ], [ %107, %land.lhs.true32 ], [ %105, %if.else28 ], [ 68704040, %if.then25 ], [ %103, %land.lhs.true ], [ %101, %if.else ], [ -1180336370, %if.then ], [ %99, %for.body13 ], [ %97, %for.cond11 ], [ -1500869215, %originalBBpart2154 ], [ %95, %originalBB152 ], [ %86, %for.end10 ], [ 245000558, %for.inc8 ], [ 1839006406, %for.body4 ], [ %76, %originalBBpart2150 ], [ %75, %originalBB148 ], [ %65, %for.cond2 ], [ 245000558, %originalBBpart2146 ], [ %56, %originalBB144 ], [ %47, %for.end ], [ 1659631172, %for.inc ], [ 1261522396, %originalBBpart2142 ], [ %37, %originalBB140 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 431346189, i32 1200629424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -435898405, i32 1200629424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1069755616, i32 1468303397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -981619223, i32 -2039895641
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1156439281, i32 -2039895641
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -318785688, i32 -1261573017
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1613100292, i32 -1261573017
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 167068130, i32 -898436053
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1283722861, i32 -898436053
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1486487879, i32 644161949
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1157643362, i32 -487146663
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 891815658, i32 -487146663
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp12, i32 399346185, i32 -1363249872
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %98, 89
  %99 = select i1 %cmp16, i32 1118058061, i32 1980468500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %100, 84
  %101 = select i1 %cmp21, i32 -1065274102, i32 -797196016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %102, 90
  %103 = select i1 %cmp24, i32 1190801528, i32 -797196016
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %104, 81
  %105 = select i1 %cmp31, i32 437697693, i32 1987174643
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %106, 85
  %107 = select i1 %cmp35, i32 -1956844659, i32 1987174643
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1125560960, i32 2126737526
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1986049411, i32 2126737526
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %126, 77
  %127 = select i1 %cmp42, i32 678281849, i32 -1291128105
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1155484845, i32 -1330507194
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom44
  %137 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %137, 82
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1533768163, i32 -1330507194
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 897609962, i32 -1291128105
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %148, 74
  %149 = select i1 %cmp53, i32 150567580, i32 728611284
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1523318398, i32 -619955021
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom55
  %159 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %159, 78
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 538652021, i32 -619955021
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %169 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1522737411, i32 728611284
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1844506085, i32 -427741445
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 97106730, i32 -427741445
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom62
  %188 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %188, 71
  %189 = select i1 %cmp64, i32 606015255, i32 -1533884576
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom66
  %190 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %190, 75
  %191 = select i1 %cmp68, i32 804488933, i32 -1533884576
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom73
  %192 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %192, 67
  %193 = select i1 %cmp75, i32 -521752211, i32 -1446977701
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom77
  %194 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %194, 72
  %195 = select i1 %cmp79, i32 -550425869, i32 -1446977701
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom84
  %196 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %196, 63
  %197 = select i1 %cmp86, i32 -1366204533, i32 2118076266
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1980392269, i32 970332763
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88
  %207 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %207, 68
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -431842397, i32 970332763
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %217 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -2081707300, i32 2118076266
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom95
  %218 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %218, 59
  %219 = select i1 %cmp97, i32 -98533702, i32 -659133045
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 172885621, i32 1189939014
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom99
  %229 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %229, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 910077828, i32 1189939014
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %239 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 762434415, i32 -659133045
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 183384251, i32 958550739
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -368810040, i32 958550739
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1604153891, i32 -720221905
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1100671529, i32 -720221905
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1775491147, i32 1887634534
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -132670034, i32 1887634534
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1398439445, i32 1330460812
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2064056786, i32 1330460812
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2000187748, i32 -1889014437
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -742242983, i32 -1889014437
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 735062754, i32 442379058
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1288207180, i32 442379058
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -415116921, i32 -2127299683
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1507992380, i32 -2127299683
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %367
  %368 = select i1 %cmp120, i32 1530218346, i32 1983546772
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom122
  %369 = load i32, i32* %arrayidx123, align 4
  %370 = add i32 %369, %all.0
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 656657685, i32 -352978999
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1928254892, i32 -352978999
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %389
  %390 = select i1 %cmp128, i32 1691725447, i32 590580726
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom130
  %391 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %391 to double
  %arrayidx133 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom130
  %392 = load double, double* %arrayidx133, align 8
  %mul = fmul double %392, %conv
  %add134 = fadd double %t.0, %mul
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %conv138 = sitofp i32 %all.0 to double
  %div = fdiv double %t.0, %conv138
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
