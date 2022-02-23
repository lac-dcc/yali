; ModuleID = 'build_ollvm/programs/82/5497.ll'
source_filename = "source-C-CXX/82/5497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %fs = alloca [100 x i32], align 16
  %xf = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1791217133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1791217133, label %for.cond
    i32 1176810576, label %originalBB
    i32 -2062385538, label %originalBBpart2
    i32 -388266853, label %for.body
    i32 -338037531, label %originalBB180
    i32 -502585313, label %originalBBpart2182
    i32 -686797245, label %for.inc
    i32 1322178124, label %for.end
    i32 789020403, label %for.cond2
    i32 1286842052, label %for.body4
    i32 1130821303, label %for.inc8
    i32 -70899095, label %for.end10
    i32 -773110810, label %for.cond11
    i32 113222757, label %for.body13
    i32 -222228823, label %for.inc16
    i32 980725678, label %for.end18
    i32 1354242596, label %originalBB184
    i32 1146364518, label %originalBBpart2186
    i32 733150528, label %for.cond19
    i32 -883141675, label %for.body21
    i32 -1316473743, label %land.lhs.true
    i32 240994141, label %if.then
    i32 -639719172, label %if.else
    i32 -854258845, label %land.lhs.true35
    i32 664502526, label %if.then40
    i32 613047614, label %originalBB188
    i32 782391400, label %originalBBpart2194
    i32 1123012957, label %if.else46
    i32 1112770998, label %land.lhs.true51
    i32 -1047592779, label %if.then56
    i32 850818035, label %if.else62
    i32 1740249978, label %land.lhs.true67
    i32 -128612558, label %if.then72
    i32 -1523220955, label %if.else78
    i32 -955226661, label %land.lhs.true83
    i32 -1441256047, label %if.then88
    i32 -1291434365, label %if.else94
    i32 -1576824005, label %land.lhs.true99
    i32 1732268869, label %if.then104
    i32 -175311563, label %if.else110
    i32 -973242805, label %land.lhs.true115
    i32 -135125545, label %if.then120
    i32 -992882146, label %if.else126
    i32 -2146170325, label %land.lhs.true131
    i32 965638412, label %originalBB196
    i32 1908733792, label %originalBBpart2198
    i32 654988753, label %if.then136
    i32 1387871325, label %originalBB200
    i32 -1695217319, label %originalBBpart2216
    i32 487377848, label %if.else142
    i32 -11754199, label %land.lhs.true147
    i32 -682886861, label %if.then152
    i32 -120728209, label %if.else158
    i32 -1363959963, label %if.then163
    i32 -1370890175, label %if.end
    i32 -33559717, label %originalBB218
    i32 -408005965, label %originalBBpart2220
    i32 -266872653, label %if.end165
    i32 -124948605, label %if.end166
    i32 1245711806, label %originalBB222
    i32 908373924, label %originalBBpart2224
    i32 -382409746, label %if.end167
    i32 172034134, label %if.end168
    i32 -729162431, label %if.end169
    i32 -329908340, label %if.end170
    i32 1514941439, label %if.end171
    i32 1450185339, label %originalBB226
    i32 -1932428910, label %originalBBpart2228
    i32 -1474177827, label %if.end172
    i32 -728902292, label %originalBB230
    i32 -238918951, label %originalBBpart2232
    i32 1074521100, label %if.end173
    i32 -952177369, label %for.inc175
    i32 836557373, label %for.end177
    i32 -757993377, label %originalBBalteredBB
    i32 -951005753, label %originalBB180alteredBB
    i32 -1335056046, label %originalBB184alteredBB
    i32 472884287, label %originalBB188alteredBB
    i32 -39559780, label %originalBB196alteredBB
    i32 1538393929, label %originalBB200alteredBB
    i32 571528646, label %originalBB218alteredBB
    i32 -1650857325, label %originalBB222alteredBB
    i32 -1554893483, label %originalBB226alteredBB
    i32 -446897492, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc175, %if.end173, %originalBBpart2232, %originalBB230, %if.end172, %originalBBpart2228, %originalBB226, %if.end171, %if.end170, %if.end169, %if.end168, %if.end167, %originalBBpart2224, %originalBB222, %if.end166, %if.end165, %originalBBpart2220, %originalBB218, %if.end, %if.then163, %if.else158, %if.then152, %land.lhs.true147, %if.else142, %originalBBpart2216, %originalBB200, %if.then136, %originalBBpart2198, %originalBB196, %land.lhs.true131, %if.else126, %if.then120, %land.lhs.true115, %if.else110, %if.then104, %land.lhs.true99, %if.else94, %if.then88, %land.lhs.true83, %if.else78, %if.then72, %land.lhs.true67, %if.else62, %if.then56, %land.lhs.true51, %if.else46, %originalBBpart2194, %originalBB188, %if.then40, %land.lhs.true35, %if.else, %if.then, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart2186, %originalBB184, %for.end18, %for.inc16, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc175 ], [ %239, %if.end173 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end172 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end171 ], [ %j.0, %if.end170 ], [ %j.0, %if.end169 ], [ %j.0, %if.end168 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end166 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end ], [ %j.0, %if.then163 ], [ %j.0, %if.else158 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %if.else142 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %if.else126 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.else110 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %if.else94 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.else78 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.else62 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %j.0, %for.end18 ], [ %45, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc175 ], [ %k.0, %if.end173 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end172 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end171 ], [ %k.0, %if.end170 ], [ %k.0, %if.end169 ], [ %k.0, %if.end168 ], [ %k.0, %if.end167 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end166 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end ], [ %k.0, %if.then163 ], [ %k.0, %if.else158 ], [ %k.0, %if.then152 ], [ %k.0, %land.lhs.true147 ], [ %k.0, %if.else142 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then136 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %land.lhs.true131 ], [ %k.0, %if.else126 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %if.else110 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %if.else94 ], [ %k.0, %if.then88 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.else78 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %if.else62 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %44, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %240, %for.inc175 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %if.end168 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end166 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %if.then163 ], [ %i.0, %if.else158 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.else126 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.else110 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else94 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %add141alteredBB, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %add45alteredBB, %originalBB188alteredBB ], [ 0.000000e+00, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc175 ], [ %s.0, %if.end173 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %if.end172 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end171 ], [ %s.0, %if.end170 ], [ %s.0, %if.end169 ], [ %s.0, %if.end168 ], [ %s.0, %if.end167 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.end166 ], [ %s.0, %if.end165 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end ], [ %add164, %if.then163 ], [ %s.0, %if.else158 ], [ %add157, %if.then152 ], [ %s.0, %land.lhs.true147 ], [ %s.0, %if.else142 ], [ %s.0, %originalBBpart2216 ], [ %add141, %originalBB200 ], [ %s.0, %if.then136 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %land.lhs.true131 ], [ %s.0, %if.else126 ], [ %add125, %if.then120 ], [ %s.0, %land.lhs.true115 ], [ %s.0, %if.else110 ], [ %add109, %if.then104 ], [ %s.0, %land.lhs.true99 ], [ %s.0, %if.else94 ], [ %add93, %if.then88 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %if.else78 ], [ %add77, %if.then72 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %if.else62 ], [ %add61, %if.then56 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %if.else46 ], [ %s.0, %originalBBpart2194 ], [ %add45, %originalBB188 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %if.else ], [ %add30, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2186 ], [ 0.000000e+00, %originalBB184 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728902292, %originalBB230alteredBB ], [ 1450185339, %originalBB226alteredBB ], [ 1245711806, %originalBB222alteredBB ], [ -33559717, %originalBB218alteredBB ], [ 1387871325, %originalBB200alteredBB ], [ 965638412, %originalBB196alteredBB ], [ 613047614, %originalBB188alteredBB ], [ 1354242596, %originalBB184alteredBB ], [ -338037531, %originalBB180alteredBB ], [ 1176810576, %originalBBalteredBB ], [ 733150528, %for.inc175 ], [ -952177369, %if.end173 ], [ 1074521100, %originalBBpart2232 ], [ %238, %originalBB230 ], [ %229, %if.end172 ], [ -1474177827, %originalBBpart2228 ], [ %220, %originalBB226 ], [ %211, %if.end171 ], [ 1514941439, %if.end170 ], [ -329908340, %if.end169 ], [ -729162431, %if.end168 ], [ 172034134, %if.end167 ], [ -382409746, %originalBBpart2224 ], [ %202, %originalBB222 ], [ %193, %if.end166 ], [ -124948605, %if.end165 ], [ -266872653, %originalBBpart2220 ], [ %184, %originalBB218 ], [ %175, %if.end ], [ -1370890175, %if.then163 ], [ %166, %if.else158 ], [ -266872653, %if.then152 ], [ %163, %land.lhs.true147 ], [ %161, %if.else142 ], [ -124948605, %originalBBpart2216 ], [ %159, %originalBB200 ], [ %149, %if.then136 ], [ %140, %originalBBpart2198 ], [ %139, %originalBB196 ], [ %129, %land.lhs.true131 ], [ %120, %if.else126 ], [ -382409746, %if.then120 ], [ %117, %land.lhs.true115 ], [ %115, %if.else110 ], [ 172034134, %if.then104 ], [ %112, %land.lhs.true99 ], [ %110, %if.else94 ], [ -729162431, %if.then88 ], [ %107, %land.lhs.true83 ], [ %105, %if.else78 ], [ -329908340, %if.then72 ], [ %102, %land.lhs.true67 ], [ %100, %if.else62 ], [ 1514941439, %if.then56 ], [ %97, %land.lhs.true51 ], [ %95, %if.else46 ], [ -1474177827, %originalBBpart2194 ], [ %93, %originalBB188 ], [ %83, %if.then40 ], [ %74, %land.lhs.true35 ], [ %72, %if.else ], [ 1074521100, %if.then ], [ %69, %land.lhs.true ], [ %67, %for.body21 ], [ %65, %for.cond19 ], [ 733150528, %originalBBpart2186 ], [ %63, %originalBB184 ], [ %54, %for.end18 ], [ -773110810, %for.inc16 ], [ -222228823, %for.body13 ], [ %42, %for.cond11 ], [ -773110810, %for.end10 ], [ 789020403, %for.inc8 ], [ 1130821303, %for.body4 ], [ %39, %for.cond2 ], [ 789020403, %for.end ], [ -1791217133, %for.inc ], [ -686797245, %originalBBpart2182 ], [ %37, %originalBB180 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1176810576, i32 -757993377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2062385538, i32 -757993377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -388266853, i32 1322178124
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
  %28 = select i1 %27, i32 -338037531, i32 -951005753
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -502585313, i32 -951005753
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 1286842052, i32 -70899095
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp12, i32 113222757, i32 980725678
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %44 = add i32 %43, %k.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1354242596, i32 -1335056046
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1146364518, i32 -1335056046
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp20, i32 -883141675, i32 836557373
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %66, 89
  %67 = select i1 %cmp24, i32 -1316473743, i32 -639719172
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %68, 101
  %69 = select i1 %cmp27, i32 240994141, i32 -639719172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %70 to double
  %mul = fmul double %conv, 4.000000e+00
  %add30 = fadd double %s.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %71, 84
  %72 = select i1 %cmp33, i32 -854258845, i32 1123012957
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %73, 90
  %74 = select i1 %cmp38, i32 664502526, i32 1123012957
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 613047614, i32 472884287
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %84 to double
  %mul44 = fmul double %conv43, 3.700000e+00
  %add45 = fadd double %s.0, %mul44
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 782391400, i32 472884287
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom47
  %94 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %94, 81
  %95 = select i1 %cmp49, i32 1112770998, i32 850818035
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom52
  %96 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %96, 85
  %97 = select i1 %cmp54, i32 -1047592779, i32 850818035
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom57
  %98 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %98 to double
  %mul60 = fmul double %conv59, 3.300000e+00
  %add61 = fadd double %s.0, %mul60
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom63
  %99 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %99, 77
  %100 = select i1 %cmp65, i32 1740249978, i32 -1523220955
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom68
  %101 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %101, 82
  %102 = select i1 %cmp70, i32 -128612558, i32 -1523220955
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %103 to double
  %mul76 = fmul double %conv75, 3.000000e+00
  %add77 = fadd double %s.0, %mul76
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom79
  %104 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %104, 74
  %105 = select i1 %cmp81, i32 -955226661, i32 -1291434365
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom84
  %106 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %106, 78
  %107 = select i1 %cmp86, i32 -1441256047, i32 -1291434365
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom89
  %108 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %108 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %add93 = fadd double %s.0, %mul92
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom95
  %109 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %109, 71
  %110 = select i1 %cmp97, i32 -1576824005, i32 -175311563
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom100
  %111 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %111, 75
  %112 = select i1 %cmp102, i32 1732268869, i32 -175311563
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom105
  %113 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %113 to double
  %mul108 = fmul double %conv107, 2.300000e+00
  %add109 = fadd double %s.0, %mul108
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom111
  %114 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %114, 67
  %115 = select i1 %cmp113, i32 -973242805, i32 -992882146
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom116
  %116 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %116, 72
  %117 = select i1 %cmp118, i32 -135125545, i32 -992882146
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom121
  %118 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %118 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %add125 = fadd double %s.0, %mul124
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom127
  %119 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %119, 63
  %120 = select i1 %cmp129, i32 -2146170325, i32 487377848
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 965638412, i32 -39559780
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom132
  %130 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %130, 68
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1908733792, i32 -39559780
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %140 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 654988753, i32 487377848
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1387871325, i32 1538393929
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom137
  %150 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %150 to double
  %mul140 = fmul double %conv139, 1.500000e+00
  %add141 = fadd double %s.0, %mul140
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1695217319, i32 1538393929
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom143
  %160 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %160, 59
  %161 = select i1 %cmp145, i32 -11754199, i32 -120728209
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom148
  %162 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %162, 64
  %163 = select i1 %cmp150, i32 -682886861, i32 -120728209
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom153
  %164 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %164 to double
  %add157 = fadd double %s.0, %conv155
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom159
  %165 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %165, 60
  %166 = select i1 %cmp161, i32 -1363959963, i32 -1370890175
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %add164 = fadd double %s.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -33559717, i32 571528646
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -408005965, i32 571528646
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1245711806, i32 -1650857325
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 908373924, i32 -1650857325
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1450185339, i32 -1554893483
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1932428910, i32 -1554893483
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -728902292, i32 -446897492
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -238918951, i32 -446897492
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %conv178 = sitofp i32 %k.0 to double
  %div = fdiv double %s.0, %conv178
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom41alteredBB
  %241 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %241 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 3.700000e+00
  %add45alteredBB = fadd double %s.0, %mul44alteredBB
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom137alteredBB
  %242 = load i32, i32* %arrayidx138alteredBB, align 4
  %conv139alteredBB = sitofp i32 %242 to double
  %mul140alteredBB = fmul double %conv139alteredBB, 1.500000e+00
  %add141alteredBB = fadd double %s.0, %mul140alteredBB
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
