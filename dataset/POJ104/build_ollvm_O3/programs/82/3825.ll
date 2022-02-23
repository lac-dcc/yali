; ModuleID = 'build_ollvm/programs/82/3825.ll'
source_filename = "source-C-CXX/82/3825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %df = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021385257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021385257, label %for.cond
    i32 1270701116, label %for.body
    i32 -1975815590, label %for.inc
    i32 -546210677, label %originalBB
    i32 -618126544, label %originalBBpart2
    i32 -1383066706, label %for.end
    i32 1162559089, label %for.cond2
    i32 2082502962, label %for.body5
    i32 -142159104, label %for.inc9
    i32 -1904899453, label %for.end11
    i32 -674181989, label %for.cond12
    i32 1975052441, label %for.body15
    i32 -556819931, label %land.lhs.true
    i32 -1394353929, label %if.then
    i32 -1748733123, label %if.else
    i32 -607129932, label %originalBB119
    i32 -688845714, label %originalBBpart2121
    i32 1316078676, label %land.lhs.true25
    i32 1229157617, label %originalBB123
    i32 -797040090, label %originalBBpart2125
    i32 -2044166922, label %if.then29
    i32 1793856148, label %if.else30
    i32 496943486, label %originalBB127
    i32 -240478108, label %originalBBpart2129
    i32 -1385501875, label %land.lhs.true34
    i32 50841361, label %originalBB131
    i32 259670641, label %originalBBpart2133
    i32 -404263114, label %if.then38
    i32 -84387116, label %if.else39
    i32 -502705237, label %land.lhs.true43
    i32 -150673697, label %if.then47
    i32 2126205773, label %if.else48
    i32 -914621487, label %land.lhs.true52
    i32 -1528316918, label %originalBB135
    i32 1081738619, label %originalBBpart2137
    i32 -1977659958, label %if.then56
    i32 -90741013, label %originalBB139
    i32 1826318243, label %originalBBpart2141
    i32 1398644283, label %if.else57
    i32 -420744152, label %originalBB143
    i32 1539947140, label %originalBBpart2145
    i32 -1722864656, label %land.lhs.true61
    i32 1530463424, label %if.then65
    i32 -1647890855, label %if.else66
    i32 1244852051, label %land.lhs.true70
    i32 863596509, label %if.then74
    i32 -434052800, label %if.else75
    i32 1053267711, label %originalBB147
    i32 2015279708, label %originalBBpart2149
    i32 912309717, label %land.lhs.true79
    i32 -1658382790, label %if.then83
    i32 1772222114, label %if.else84
    i32 1509496293, label %land.lhs.true88
    i32 645523559, label %if.then92
    i32 122997607, label %originalBB151
    i32 -1642486088, label %originalBBpart2153
    i32 1587807220, label %if.else93
    i32 622439411, label %originalBB155
    i32 200840846, label %originalBBpart2157
    i32 -1373211990, label %if.then97
    i32 -469467826, label %originalBB159
    i32 -1040712104, label %originalBBpart2161
    i32 224898550, label %if.end
    i32 1868413562, label %originalBB163
    i32 -1620311088, label %originalBBpart2165
    i32 1311178766, label %if.end98
    i32 42682650, label %if.end99
    i32 1177263048, label %if.end100
    i32 1004446123, label %if.end101
    i32 -56907216, label %if.end102
    i32 -618662588, label %if.end103
    i32 264810439, label %if.end104
    i32 -815306841, label %originalBB167
    i32 -209401913, label %originalBBpart2169
    i32 -1333016809, label %if.end105
    i32 884631739, label %originalBB171
    i32 -615531699, label %originalBBpart2173
    i32 1853328348, label %if.end106
    i32 -1177496594, label %for.inc112
    i32 1638873338, label %originalBB175
    i32 696545044, label %originalBBpart2182
    i32 -1571355989, label %for.end114
    i32 257961028, label %originalBB184
    i32 240160256, label %originalBBpart2198
    i32 1117070730, label %originalBBalteredBB
    i32 -736604983, label %originalBB119alteredBB
    i32 -507800436, label %originalBB123alteredBB
    i32 -941698016, label %originalBB127alteredBB
    i32 -296548739, label %originalBB131alteredBB
    i32 -1299061283, label %originalBB135alteredBB
    i32 -2033984891, label %originalBB139alteredBB
    i32 2099947413, label %originalBB143alteredBB
    i32 1153865978, label %originalBB147alteredBB
    i32 959252945, label %originalBB151alteredBB
    i32 -12311919, label %originalBB155alteredBB
    i32 699275098, label %originalBB159alteredBB
    i32 -2107796579, label %originalBB163alteredBB
    i32 126867481, label %originalBB167alteredBB
    i32 1968554617, label %originalBB171alteredBB
    i32 -887223264, label %originalBB175alteredBB
    i32 1312034904, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB184, %for.end114, %originalBBpart2182, %originalBB175, %for.inc112, %if.end106, %originalBBpart2173, %originalBB171, %if.end105, %originalBBpart2169, %originalBB167, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then97, %originalBBpart2157, %originalBB155, %if.else93, %originalBBpart2153, %originalBB151, %if.then92, %land.lhs.true88, %if.else84, %if.then83, %land.lhs.true79, %originalBBpart2149, %originalBB147, %if.else75, %if.then74, %land.lhs.true70, %if.else66, %if.then65, %land.lhs.true61, %originalBBpart2145, %originalBB143, %if.else57, %originalBBpart2141, %originalBB139, %if.then56, %originalBBpart2137, %originalBB135, %land.lhs.true52, %if.else48, %if.then47, %land.lhs.true43, %if.else39, %if.then38, %originalBBpart2133, %originalBB131, %land.lhs.true34, %originalBBpart2129, %originalBB127, %if.else30, %if.then29, %originalBBpart2125, %originalBB123, %land.lhs.true25, %originalBBpart2121, %originalBB119, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %359, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %358, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2182 ], [ %330, %originalBB175 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc112 ], [ %320, %if.end106 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.else84 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else75 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %if.else66 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.else48 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.else39 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0.000000e+00, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 1.000000e+00, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 2.700000e+00, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ 0.000000e+00, %originalBB159 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2153 ], [ 1.000000e+00, %originalBB151 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.else84 ], [ 1.500000e+00, %if.then83 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else75 ], [ 2.000000e+00, %if.then74 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.else66 ], [ 2.300000e+00, %if.then65 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2141 ], [ 2.700000e+00, %originalBB139 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else48 ], [ 3.000000e+00, %if.then47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else39 ], [ 3.300000e+00, %if.then38 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else30 ], [ 3.700000e+00, %if.then29 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ 4.000000e+00, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB184 ], [ %s.0, %for.end114 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB175 ], [ %s.0, %for.inc112 ], [ %add, %if.end106 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end105 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end104 ], [ %s.0, %if.end103 ], [ %s.0, %if.end102 ], [ %s.0, %if.end101 ], [ %s.0, %if.end100 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.then97 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.else93 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then92 ], [ %s.0, %land.lhs.true88 ], [ %s.0, %if.else84 ], [ %s.0, %if.then83 ], [ %s.0, %land.lhs.true79 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.else75 ], [ %s.0, %if.then74 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %if.else66 ], [ %s.0, %if.then65 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.else57 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %if.else48 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %if.else39 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.else30 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257961028, %originalBB184alteredBB ], [ 1638873338, %originalBB175alteredBB ], [ 884631739, %originalBB171alteredBB ], [ -815306841, %originalBB167alteredBB ], [ 1868413562, %originalBB163alteredBB ], [ -469467826, %originalBB159alteredBB ], [ 622439411, %originalBB155alteredBB ], [ 122997607, %originalBB151alteredBB ], [ 1053267711, %originalBB147alteredBB ], [ -420744152, %originalBB143alteredBB ], [ -90741013, %originalBB139alteredBB ], [ -1528316918, %originalBB135alteredBB ], [ 50841361, %originalBB131alteredBB ], [ 496943486, %originalBB127alteredBB ], [ 1229157617, %originalBB123alteredBB ], [ -607129932, %originalBB119alteredBB ], [ -546210677, %originalBBalteredBB ], [ %357, %originalBB184 ], [ %348, %for.end114 ], [ -674181989, %originalBBpart2182 ], [ %339, %originalBB175 ], [ %329, %for.inc112 ], [ -1177496594, %if.end106 ], [ 1853328348, %originalBBpart2173 ], [ %318, %originalBB171 ], [ %309, %if.end105 ], [ -1333016809, %originalBBpart2169 ], [ %300, %originalBB167 ], [ %291, %if.end104 ], [ 264810439, %if.end103 ], [ -618662588, %if.end102 ], [ -56907216, %if.end101 ], [ 1004446123, %if.end100 ], [ 1177263048, %if.end99 ], [ 42682650, %if.end98 ], [ 1311178766, %originalBBpart2165 ], [ %282, %originalBB163 ], [ %273, %if.end ], [ 224898550, %originalBBpart2161 ], [ %264, %originalBB159 ], [ %255, %if.then97 ], [ %246, %originalBBpart2157 ], [ %245, %originalBB155 ], [ %235, %if.else93 ], [ 1311178766, %originalBBpart2153 ], [ %226, %originalBB151 ], [ %217, %if.then92 ], [ %208, %land.lhs.true88 ], [ %206, %if.else84 ], [ 42682650, %if.then83 ], [ %204, %land.lhs.true79 ], [ %202, %originalBBpart2149 ], [ %201, %originalBB147 ], [ %191, %if.else75 ], [ 1177263048, %if.then74 ], [ %182, %land.lhs.true70 ], [ %180, %if.else66 ], [ 1004446123, %if.then65 ], [ %178, %land.lhs.true61 ], [ %176, %originalBBpart2145 ], [ %175, %originalBB143 ], [ %165, %if.else57 ], [ -56907216, %originalBBpart2141 ], [ %156, %originalBB139 ], [ %147, %if.then56 ], [ %138, %originalBBpart2137 ], [ %137, %originalBB135 ], [ %127, %land.lhs.true52 ], [ %118, %if.else48 ], [ -618662588, %if.then47 ], [ %116, %land.lhs.true43 ], [ %114, %if.else39 ], [ 264810439, %if.then38 ], [ %112, %originalBBpart2133 ], [ %111, %originalBB131 ], [ %101, %land.lhs.true34 ], [ %92, %originalBBpart2129 ], [ %91, %originalBB127 ], [ %81, %if.else30 ], [ -1333016809, %if.then29 ], [ %72, %originalBBpart2125 ], [ %71, %originalBB123 ], [ %61, %land.lhs.true25 ], [ %52, %originalBBpart2121 ], [ %51, %originalBB119 ], [ %41, %if.else ], [ 1853328348, %if.then ], [ %32, %land.lhs.true ], [ %30, %for.body15 ], [ %28, %for.cond12 ], [ -674181989, %for.end11 ], [ 1162559089, %for.inc9 ], [ -142159104, %for.body5 ], [ %24, %for.cond2 ], [ 1162559089, %for.end ], [ 2021385257, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1975815590, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1383066706, i32 1270701116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -546210677, i32 1117070730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -618126544, i32 1117070730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -1904899453, i32 2082502962
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp14.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp14.not, i32 -1571355989, i32 1975052441
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %29, 89
  %30 = select i1 %cmp18, i32 -556819931, i32 -1748733123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %31, 101
  %32 = select i1 %cmp21, i32 -1394353929, i32 -1748733123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -607129932, i32 -736604983
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %42, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -688845714, i32 -736604983
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %52 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1316078676, i32 1793856148
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1229157617, i32 -507800436
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom26
  %62 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %62, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -797040090, i32 -507800436
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2044166922, i32 1793856148
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 496943486, i32 -941698016
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %82, 81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -240478108, i32 -941698016
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %92 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1385501875, i32 -84387116
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 50841361, i32 -296548739
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %102, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 259670641, i32 -296548739
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %112 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -404263114, i32 -84387116
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %113, 77
  %114 = select i1 %cmp42, i32 -502705237, i32 2126205773
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %115, 82
  %116 = select i1 %cmp46, i32 -150673697, i32 2126205773
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %117, 74
  %118 = select i1 %cmp51, i32 -914621487, i32 1398644283
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1528316918, i32 -1299061283
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %128, 78
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1081738619, i32 -1299061283
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %138 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1977659958, i32 1398644283
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -90741013, i32 -2033984891
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1826318243, i32 -2033984891
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -420744152, i32 2099947413
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom58
  %166 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %166, 71
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1539947140, i32 2099947413
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %176 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1722864656, i32 -1647890855
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom62
  %177 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %177, 75
  %178 = select i1 %cmp64, i32 1530463424, i32 -1647890855
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom67
  %179 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %179, 67
  %180 = select i1 %cmp69, i32 1244852051, i32 -434052800
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom71
  %181 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %181, 72
  %182 = select i1 %cmp73, i32 863596509, i32 -434052800
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1053267711, i32 1153865978
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom76
  %192 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %192, 63
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2015279708, i32 1153865978
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %202 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 912309717, i32 1772222114
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom80
  %203 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %203, 72
  %204 = select i1 %cmp82, i32 -1658382790, i32 1772222114
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom85
  %205 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %205, 59
  %206 = select i1 %cmp87, i32 1509496293, i32 1587807220
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom89
  %207 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %207, 64
  %208 = select i1 %cmp91, i32 645523559, i32 1587807220
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 122997607, i32 959252945
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1642486088, i32 959252945
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 622439411, i32 -12311919
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94
  %236 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %236, 60
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 200840846, i32 -12311919
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %246 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1373211990, i32 224898550
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -469467826, i32 699275098
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1040712104, i32 699275098
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1868413562, i32 -2107796579
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1620311088, i32 -2107796579
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
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
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -815306841, i32 126867481
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -209401913, i32 126867481
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 884631739, i32 1968554617
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -615531699, i32 1968554617
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom107
  %319 = load i32, i32* %arrayidx108, align 4
  %conv = sitofp i32 %319 to double
  %mul = fmul double %j.0, %conv
  %add = fadd double %s.0, %mul
  %320 = add i32 %319, %k.0
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1638873338, i32 -887223264
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 696545044, i32 -887223264
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 257961028, i32 1312034904
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %conv115 = sitofp i32 %k.0 to double
  %div = fdiv double %s.0, %conv115
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 240160256, i32 1312034904
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %conv115alteredBB = sitofp i32 %k.0 to double
  %divalteredBB = fdiv double %s.0, %conv115alteredBB
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
