; ModuleID = 'build_ollvm/programs/75/640.ll'
source_filename = "source-C-CXX/75/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp126.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %sz2 = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx143alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573190914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573190914, label %for.cond
    i32 -898578031, label %for.body
    i32 -1819768614, label %originalBB
    i32 -2009832130, label %originalBBpart2
    i32 -464601146, label %for.cond1
    i32 -1678977161, label %for.body3
    i32 -1295868044, label %for.inc
    i32 625458278, label %for.end
    i32 120669012, label %for.inc7
    i32 880445426, label %originalBB148
    i32 -1090703778, label %originalBBpart2161
    i32 1556390670, label %for.end9
    i32 1618345515, label %for.cond10
    i32 -63077547, label %originalBB163
    i32 135011344, label %originalBBpart2165
    i32 -881315193, label %for.body12
    i32 451808879, label %for.cond13
    i32 -898827799, label %originalBB167
    i32 -1774831775, label %originalBBpart2169
    i32 105585857, label %for.body15
    i32 -1872451940, label %for.inc24
    i32 1954860250, label %originalBB171
    i32 905743193, label %originalBBpart2174
    i32 1609901424, label %for.end26
    i32 -321267271, label %for.inc27
    i32 -1758669692, label %originalBB176
    i32 -547426585, label %originalBBpart2180
    i32 1507821898, label %for.end29
    i32 189839783, label %for.cond30
    i32 1642473310, label %originalBB182
    i32 1440980169, label %originalBBpart2184
    i32 1604702756, label %for.body32
    i32 -468026143, label %originalBB186
    i32 4229501, label %originalBBpart2188
    i32 -546925617, label %for.cond33
    i32 -1078243343, label %for.body35
    i32 1029440538, label %if.then
    i32 -1354789349, label %if.end
    i32 676877896, label %for.inc57
    i32 910052553, label %for.end59
    i32 944966174, label %originalBB190
    i32 58281784, label %originalBBpart2192
    i32 1666798858, label %for.inc60
    i32 -939080620, label %for.end62
    i32 -969273931, label %for.cond63
    i32 1333630409, label %originalBB194
    i32 1181345495, label %originalBBpart2196
    i32 -222015565, label %for.body65
    i32 2760755, label %for.cond66
    i32 -2077420401, label %for.body69
    i32 -1301536881, label %if.then78
    i32 -197438198, label %originalBB198
    i32 1203646960, label %originalBBpart2216
    i32 259456263, label %if.end93
    i32 1241832348, label %originalBB218
    i32 1662094945, label %originalBBpart2220
    i32 -91054026, label %for.inc94
    i32 1890270398, label %originalBB222
    i32 -1273590290, label %originalBBpart2232
    i32 301468369, label %for.end96
    i32 512168305, label %for.inc97
    i32 -1400254959, label %originalBB234
    i32 1968850976, label %originalBBpart2245
    i32 -1161884390, label %for.end99
    i32 -1918881472, label %for.cond102
    i32 2130741235, label %originalBB247
    i32 961434354, label %originalBBpart2249
    i32 -1956763607, label %for.body107
    i32 1975499935, label %originalBB251
    i32 -1286634813, label %originalBBpart2253
    i32 1638338619, label %for.cond108
    i32 -50795367, label %for.body110
    i32 381445414, label %land.lhs.true
    i32 -745965657, label %originalBB255
    i32 -690911497, label %originalBBpart2257
    i32 -1881278037, label %if.then119
    i32 -473649685, label %originalBB259
    i32 -486520684, label %originalBBpart2261
    i32 -1674681137, label %if.else
    i32 415613130, label %originalBB263
    i32 -148043341, label %originalBBpart2265
    i32 677704896, label %land.lhs.true121
    i32 2065104679, label %lor.lhs.false
    i32 959190627, label %originalBB267
    i32 711792945, label %originalBBpart2269
    i32 -12499131, label %land.lhs.true127
    i32 1208709717, label %if.then132
    i32 -597889492, label %if.end134
    i32 99118987, label %if.end135
    i32 -393131769, label %for.inc136
    i32 209946270, label %originalBB271
    i32 2028161038, label %originalBBpart2275
    i32 -228850716, label %for.end138
    i32 -286430906, label %originalBB277
    i32 -111732092, label %originalBBpart2279
    i32 911454301, label %for.inc139
    i32 2084460476, label %for.end141
    i32 -1802719378, label %originalBB281
    i32 -1164402987, label %originalBBpart2283
    i32 773532757, label %return
    i32 853099831, label %originalBB285
    i32 -1936508788, label %originalBBpart2287
    i32 801042771, label %originalBBalteredBB
    i32 -2089803424, label %originalBB148alteredBB
    i32 1121200097, label %originalBB163alteredBB
    i32 801494011, label %originalBB167alteredBB
    i32 260602539, label %originalBB171alteredBB
    i32 1414398164, label %originalBB176alteredBB
    i32 1259807124, label %originalBB182alteredBB
    i32 -347597584, label %originalBB186alteredBB
    i32 -804673804, label %originalBB190alteredBB
    i32 -899270398, label %originalBB194alteredBB
    i32 1709685440, label %originalBB198alteredBB
    i32 1336977566, label %originalBB218alteredBB
    i32 857520776, label %originalBB222alteredBB
    i32 -921763131, label %originalBB234alteredBB
    i32 -409716863, label %originalBB247alteredBB
    i32 2124143092, label %originalBB251alteredBB
    i32 -2140185641, label %originalBB255alteredBB
    i32 563169990, label %originalBB259alteredBB
    i32 -1332848989, label %originalBB263alteredBB
    i32 -547079610, label %originalBB267alteredBB
    i32 1566677233, label %originalBB271alteredBB
    i32 -1214660441, label %originalBB277alteredBB
    i32 -2036384371, label %originalBB281alteredBB
    i32 1237386739, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB285, %return, %originalBBpart2283, %originalBB281, %for.end141, %for.inc139, %originalBBpart2279, %originalBB277, %for.end138, %originalBBpart2275, %originalBB271, %for.inc136, %if.end135, %if.end134, %if.then132, %land.lhs.true127, %originalBBpart2269, %originalBB267, %lor.lhs.false, %land.lhs.true121, %originalBBpart2265, %originalBB263, %if.else, %originalBBpart2261, %originalBB259, %if.then119, %originalBBpart2257, %originalBB255, %land.lhs.true, %for.body110, %for.cond108, %originalBBpart2253, %originalBB251, %for.body107, %originalBBpart2249, %originalBB247, %for.cond102, %for.end99, %originalBBpart2245, %originalBB234, %for.inc97, %for.end96, %originalBBpart2232, %originalBB222, %for.inc94, %originalBBpart2220, %originalBB218, %if.end93, %originalBBpart2216, %originalBB198, %if.then78, %for.body69, %for.cond66, %for.body65, %originalBBpart2196, %originalBB194, %for.cond63, %for.end62, %for.inc60, %originalBBpart2192, %originalBB190, %for.end59, %for.inc57, %if.end, %if.then, %for.body35, %for.cond33, %originalBBpart2188, %originalBB186, %for.body32, %originalBBpart2184, %originalBB182, %for.cond30, %for.end29, %originalBBpart2180, %originalBB176, %for.inc27, %for.end26, %originalBBpart2174, %originalBB171, %for.inc24, %for.body15, %originalBBpart2169, %originalBB167, %for.cond13, %for.body12, %originalBBpart2165, %originalBB163, %for.cond10, %for.end9, %originalBBpart2161, %originalBB148, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %490, %originalBB176alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %489, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB285 ], [ %i.0, %return ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end141 ], [ %.neg70, %for.inc139 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true121 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond102 ], [ %288, %for.end99 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then78 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2180 ], [ %.neg74, %originalBB176 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2161 ], [ %31, %originalBB148 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %496, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ 1, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %.neg69, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB285 ], [ %j.0, %return ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2275 ], [ %.neg71, %originalBB271 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then132 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true121 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2253 ], [ 1, %originalBB251 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then78 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2174 ], [ %90, %originalBB171 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB281alteredBB ], [ %p.0, %originalBB277alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %495, %originalBB234alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB285 ], [ %p.0, %return ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB281 ], [ %p.0, %for.end141 ], [ %p.0, %for.inc139 ], [ %p.0, %originalBBpart2279 ], [ %p.0, %originalBB277 ], [ %p.0, %for.end138 ], [ %p.0, %originalBBpart2275 ], [ %p.0, %originalBB271 ], [ %p.0, %for.inc136 ], [ %p.0, %if.end135 ], [ %p.0, %if.end134 ], [ %p.0, %if.then132 ], [ %p.0, %land.lhs.true127 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB267 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true121 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB263 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB259 ], [ %p.0, %if.then119 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body110 ], [ %p.0, %for.cond108 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %for.body107 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %for.cond102 ], [ %p.0, %for.end99 ], [ %p.0, %originalBBpart2245 ], [ %278, %originalBB234 ], [ %p.0, %for.inc97 ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB222 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB198 ], [ %p.0, %if.then78 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond63 ], [ 1, %for.end62 ], [ %.neg72, %for.inc60 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond30 ], [ 1, %for.end29 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB148 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB285alteredBB ], [ %q.0, %originalBB281alteredBB ], [ %q.0, %originalBB277alteredBB ], [ %q.0, %originalBB271alteredBB ], [ %q.0, %originalBB267alteredBB ], [ %q.0, %originalBB263alteredBB ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB251alteredBB ], [ %q.0, %originalBB247alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %494, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB285 ], [ %q.0, %return ], [ %q.0, %originalBBpart2283 ], [ %q.0, %originalBB281 ], [ %q.0, %for.end141 ], [ %q.0, %for.inc139 ], [ %q.0, %originalBBpart2279 ], [ %q.0, %originalBB277 ], [ %q.0, %for.end138 ], [ %q.0, %originalBBpart2275 ], [ %q.0, %originalBB271 ], [ %q.0, %for.inc136 ], [ %q.0, %if.end135 ], [ %q.0, %if.end134 ], [ %q.0, %if.then132 ], [ %q.0, %land.lhs.true127 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB267 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true121 ], [ %q.0, %originalBBpart2265 ], [ %q.0, %originalBB263 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2261 ], [ %q.0, %originalBB259 ], [ %q.0, %if.then119 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB255 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body110 ], [ %q.0, %for.cond108 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB251 ], [ %q.0, %for.body107 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB247 ], [ %q.0, %for.cond102 ], [ %q.0, %for.end99 ], [ %q.0, %originalBBpart2245 ], [ %q.0, %originalBB234 ], [ %q.0, %for.inc97 ], [ %q.0, %for.end96 ], [ %q.0, %originalBBpart2232 ], [ %259, %originalBB222 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB198 ], [ %q.0, %if.then78 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ 1, %for.body65 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %for.end59 ], [ %.neg73, %for.inc57 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB176 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB148 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 853099831, %originalBB285alteredBB ], [ -1802719378, %originalBB281alteredBB ], [ -286430906, %originalBB277alteredBB ], [ 209946270, %originalBB271alteredBB ], [ 959190627, %originalBB267alteredBB ], [ 415613130, %originalBB263alteredBB ], [ -473649685, %originalBB259alteredBB ], [ -745965657, %originalBB255alteredBB ], [ 1975499935, %originalBB251alteredBB ], [ 2130741235, %originalBB247alteredBB ], [ -1400254959, %originalBB234alteredBB ], [ 1890270398, %originalBB222alteredBB ], [ 1241832348, %originalBB218alteredBB ], [ -197438198, %originalBB198alteredBB ], [ 1333630409, %originalBB194alteredBB ], [ 944966174, %originalBB190alteredBB ], [ -468026143, %originalBB186alteredBB ], [ 1642473310, %originalBB182alteredBB ], [ -1758669692, %originalBB176alteredBB ], [ 1954860250, %originalBB171alteredBB ], [ -898827799, %originalBB167alteredBB ], [ -63077547, %originalBB163alteredBB ], [ 880445426, %originalBB148alteredBB ], [ -1819768614, %originalBBalteredBB ], [ %488, %originalBB285 ], [ %479, %return ], [ 773532757, %originalBBpart2283 ], [ %470, %originalBB281 ], [ %458, %for.end141 ], [ -1918881472, %for.inc139 ], [ 911454301, %originalBBpart2279 ], [ %449, %originalBB277 ], [ %440, %for.end138 ], [ 1638338619, %originalBBpart2275 ], [ %431, %originalBB271 ], [ %422, %for.inc136 ], [ -393131769, %if.end135 ], [ 99118987, %if.end134 ], [ 773532757, %if.then132 ], [ %413, %land.lhs.true127 ], [ %411, %originalBBpart2269 ], [ %410, %originalBB267 ], [ %400, %lor.lhs.false ], [ %391, %land.lhs.true121 ], [ %389, %originalBBpart2265 ], [ %388, %originalBB263 ], [ %378, %if.else ], [ -228850716, %originalBBpart2261 ], [ %369, %originalBB259 ], [ %360, %if.then119 ], [ %351, %originalBBpart2257 ], [ %350, %originalBB255 ], [ %340, %land.lhs.true ], [ %331, %for.body110 ], [ %329, %for.cond108 ], [ 1638338619, %originalBBpart2253 ], [ %327, %originalBB251 ], [ %318, %for.body107 ], [ %309, %originalBBpart2249 ], [ %308, %originalBB247 ], [ %297, %for.cond102 ], [ -1918881472, %for.end99 ], [ -969273931, %originalBBpart2245 ], [ %287, %originalBB234 ], [ %277, %for.inc97 ], [ 512168305, %for.end96 ], [ 2760755, %originalBBpart2232 ], [ %268, %originalBB222 ], [ %258, %for.inc94 ], [ -91054026, %originalBBpart2220 ], [ %249, %originalBB218 ], [ %240, %if.end93 ], [ 259456263, %originalBBpart2216 ], [ %231, %originalBB198 ], [ %219, %if.then78 ], [ %210, %for.body69 ], [ %206, %for.cond66 ], [ 2760755, %for.body65 ], [ %203, %originalBBpart2196 ], [ %202, %originalBB194 ], [ %192, %for.cond63 ], [ -969273931, %for.end62 ], [ 189839783, %for.inc60 ], [ 1666798858, %originalBBpart2192 ], [ %183, %originalBB190 ], [ %174, %for.end59 ], [ -546925617, %for.inc57 ], [ 676877896, %if.end ], [ -1354789349, %if.then ], [ %162, %for.body35 ], [ %158, %for.cond33 ], [ -546925617, %originalBBpart2188 ], [ %155, %originalBB186 ], [ %146, %for.body32 ], [ %137, %originalBBpart2184 ], [ %136, %originalBB182 ], [ %126, %for.cond30 ], [ 189839783, %for.end29 ], [ 1618345515, %originalBBpart2180 ], [ %117, %originalBB176 ], [ %108, %for.inc27 ], [ -321267271, %for.end26 ], [ 451808879, %originalBBpart2174 ], [ %99, %originalBB171 ], [ %89, %for.inc24 ], [ -1872451940, %for.body15 ], [ %79, %originalBBpart2169 ], [ %78, %originalBB167 ], [ %69, %for.cond13 ], [ 451808879, %for.body12 ], [ %60, %originalBBpart2165 ], [ %59, %originalBB163 ], [ %49, %for.cond10 ], [ 1618345515, %for.end9 ], [ 573190914, %originalBBpart2161 ], [ %40, %originalBB148 ], [ %30, %for.inc7 ], [ 120669012, %for.end ], [ -464601146, %for.inc ], [ -1295868044, %for.body3 ], [ %20, %for.cond1 ], [ -464601146, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1556390670, i32 -898578031
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
  %10 = select i1 %9, i32 -1819768614, i32 801042771
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
  %19 = select i1 %18, i32 -2009832130, i32 801042771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 -1678977161, i32 625458278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 880445426, i32 -2089803424
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1090703778, i32 -2089803424
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -63077547, i32 1121200097
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 135011344, i32 1121200097
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -881315193, i32 1507821898
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -898827799, i32 801494011
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1774831775, i32 801494011
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 105585857, i32 1609901424
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %80, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1954860250, i32 260602539
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 905743193, i32 260602539
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1758669692, i32 1414398164
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -547426585, i32 1414398164
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1642473310, i32 1259807124
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %p.0, %127
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1440980169, i32 1259807124
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %137 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1604702756, i32 -939080620
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -468026143, i32 -347597584
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 4229501, i32 -347597584
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, %p.0
  %cmp34.not = icmp sgt i32 %q.0, %157
  %158 = select i1 %cmp34.not, i32 910052553, i32 -1078243343
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom36, i64 1
  %159 = load i32, i32* %arrayidx38, align 4
  %160 = add i32 %q.0, 1
  %idxprom39 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom39, i64 1
  %161 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp42, i32 1029440538, i32 -1354789349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = add i32 %q.0, 1
  %idxprom44 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom44, i64 1
  %164 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom47, i64 1
  %165 = load i32, i32* %arrayidx49, align 4
  store i32 %165, i32* %arrayidx46, align 4
  store i32 %164, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg73 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 944966174, i32 -804673804
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 58281784, i32 -804673804
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg72 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1333630409, i32 -899270398
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %p.0, %193
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1181345495, i32 -899270398
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %203 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -222015565, i32 -1161884390
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, %p.0
  %cmp68.not = icmp sgt i32 %q.0, %205
  %206 = select i1 %cmp68.not, i32 301468369, i32 -2077420401
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %q.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom70, i64 2
  %207 = load i32, i32* %arrayidx72, align 8
  %208 = add i32 %q.0, 1
  %idxprom74 = sext i32 %208 to i64
  %arrayidx76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom74, i64 2
  %209 = load i32, i32* %arrayidx76, align 8
  %cmp77 = icmp sgt i32 %207, %209
  %210 = select i1 %cmp77, i32 -1301536881, i32 259456263
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -197438198, i32 1709685440
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %220 = add i32 %q.0, 1
  %idxprom80 = sext i32 %220 to i64
  %arrayidx82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom80, i64 2
  %221 = load i32, i32* %arrayidx82, align 8
  %idxprom83 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom83, i64 2
  %222 = load i32, i32* %arrayidx85, align 8
  store i32 %222, i32* %arrayidx82, align 8
  store i32 %221, i32* %arrayidx85, align 8
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1203646960, i32 1709685440
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1241832348, i32 1336977566
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1662094945, i32 1336977566
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1890270398, i32 857520776
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %259 = add i32 %q.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1273590290, i32 857520776
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1400254959, i32 -921763131
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %278 = add i32 %p.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1968850976, i32 -921763131
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx143alteredBB, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2130741235, i32 -409716863
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %idxprom103 = sext i32 %298 to i64
  %arrayidx105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom103, i64 2
  %299 = load i32, i32* %arrayidx105, align 8
  %cmp106 = icmp sle i32 %i.0, %299
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 961434354, i32 -409716863
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %309 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1956763607, i32 2084460476
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1975499935, i32 2124143092
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1286634813, i32 2124143092
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %cmp109.not = icmp sgt i32 %j.0, %328
  %329 = select i1 %cmp109.not, i32 -228850716, i32 -50795367
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom111, i64 2
  %330 = load i32, i32* %arrayidx113, align 8
  %cmp114 = icmp slt i32 %i.0, %330
  %331 = select i1 %cmp114, i32 381445414, i32 -1674681137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -745965657, i32 -2140185641
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom115, i64 1
  %341 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %i.0, %341
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -690911497, i32 -2140185641
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %351 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1881278037, i32 -1674681137
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -473649685, i32 563169990
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -486520684, i32 563169990
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 415613130, i32 -1332848989
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp120 = icmp eq i32 %j.0, %379
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -148043341, i32 -1332848989
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %389 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 677704896, i32 2065104679
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom122, i64 2
  %390 = load i32, i32* %arrayidx124, align 8
  %cmp125 = icmp sgt i32 %i.0, %390
  %391 = select i1 %cmp125, i32 1208709717, i32 2065104679
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 959190627, i32 -547079610
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %cmp126 = icmp eq i32 %j.0, %401
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 711792945, i32 -547079610
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %411 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -12499131, i32 -597889492
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom128, i64 1
  %412 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %i.0, %412
  %413 = select i1 %cmp131, i32 1208709717, i32 -597889492
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 209946270, i32 1566677233
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 2028161038, i32 1566677233
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -286430906, i32 -1214660441
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -111732092, i32 -1214660441
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1802719378, i32 -2036384371
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %459 = load i32, i32* %arrayidx143alteredBB, align 4
  %460 = load i32, i32* %n, align 4
  %idxprom144 = sext i32 %460 to i64
  %arrayidx146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom144, i64 2
  %461 = load i32, i32* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %459, i32 %461)
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1164402987, i32 -2036384371
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 853099831, i32 1237386739
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1936508788, i32 1237386739
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %490 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %491 = add i32 %q.0, 1
  %idxprom80alteredBB = sext i32 %491 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom80alteredBB, i64 2
  %492 = load i32, i32* %arrayidx82alteredBB, align 8
  %idxprom83alteredBB = sext i32 %q.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom83alteredBB, i64 2
  %493 = load i32, i32* %arrayidx85alteredBB, align 8
  store i32 %493, i32* %arrayidx82alteredBB, align 8
  store i32 %492, i32* %arrayidx85alteredBB, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %494 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %495 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %arrayidx143alteredBB, align 4
  %498 = load i32, i32* %n, align 4
  %idxprom144alteredBB = sext i32 %498 to i64
  %arrayidx146alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom144alteredBB, i64 2
  %499 = load i32, i32* %arrayidx146alteredBB, align 8
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %497, i32 %499)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
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
