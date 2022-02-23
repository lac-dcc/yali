; ModuleID = 'build_ollvm/programs/82/2551.ll'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %k = alloca [9 x double], align 16
  %f = alloca [9 x double], align 16
  %l = alloca [9 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1736537904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1736537904, label %for.cond
    i32 487740023, label %for.body
    i32 -1222339766, label %originalBB
    i32 1797118203, label %originalBBpart2
    i32 1898948671, label %for.inc
    i32 -1430878211, label %for.end
    i32 1020250003, label %for.cond4
    i32 270361007, label %for.body6
    i32 -505117816, label %land.lhs.true
    i32 334193926, label %if.then
    i32 -971198823, label %originalBB135
    i32 2038620269, label %originalBBpart2137
    i32 -479409789, label %if.else
    i32 372559586, label %land.lhs.true21
    i32 1646760533, label %if.then25
    i32 592686194, label %originalBB139
    i32 -529748169, label %originalBBpart2141
    i32 -494094626, label %if.else28
    i32 1484365009, label %land.lhs.true32
    i32 415653582, label %originalBB143
    i32 -1440241161, label %originalBBpart2145
    i32 -1599181930, label %if.then36
    i32 -504258155, label %if.else39
    i32 -1920920118, label %land.lhs.true43
    i32 -273022715, label %if.then47
    i32 1510002667, label %if.else50
    i32 646833603, label %land.lhs.true54
    i32 -1332896535, label %if.then58
    i32 -981987550, label %if.else61
    i32 -13825154, label %land.lhs.true65
    i32 -355656491, label %originalBB147
    i32 -90757359, label %originalBBpart2149
    i32 -1034340720, label %if.then69
    i32 -538363166, label %originalBB151
    i32 1320332086, label %originalBBpart2153
    i32 -230641487, label %if.else72
    i32 1219916848, label %land.lhs.true76
    i32 -1659545142, label %if.then80
    i32 -1231093579, label %if.else83
    i32 -2014754249, label %originalBB155
    i32 2083745451, label %originalBBpart2157
    i32 1749583419, label %land.lhs.true87
    i32 -217549408, label %if.then91
    i32 1359475864, label %if.else94
    i32 -843066980, label %land.lhs.true98
    i32 -1465281216, label %originalBB159
    i32 -760936465, label %originalBBpart2161
    i32 -663768945, label %if.then102
    i32 1663578408, label %originalBB163
    i32 -276656082, label %originalBBpart2165
    i32 -1570114228, label %if.else105
    i32 -1475430737, label %originalBB167
    i32 778897969, label %originalBBpart2169
    i32 -1057723021, label %if.end
    i32 -1965243757, label %if.end108
    i32 850011604, label %if.end109
    i32 1870652929, label %originalBB171
    i32 1835172101, label %originalBBpart2173
    i32 434464171, label %if.end110
    i32 1277325627, label %if.end111
    i32 -893137256, label %if.end112
    i32 1733304819, label %if.end113
    i32 1374977844, label %if.end114
    i32 -45315052, label %if.end115
    i32 -24820260, label %originalBB175
    i32 428435351, label %originalBBpart2177
    i32 -1425285537, label %for.inc116
    i32 -1793611450, label %originalBB179
    i32 233905989, label %originalBBpart2187
    i32 1292947608, label %for.end118
    i32 -1506312331, label %for.cond119
    i32 -429384217, label %for.body121
    i32 2087381088, label %originalBB189
    i32 -1024076441, label %originalBBpart2195
    i32 -1120265552, label %for.inc127
    i32 -1253571352, label %originalBB197
    i32 1521937107, label %originalBBpart2201
    i32 1329947546, label %for.end129
    i32 -1124492717, label %originalBBalteredBB
    i32 1092160764, label %originalBB135alteredBB
    i32 439904140, label %originalBB139alteredBB
    i32 -1843797206, label %originalBB143alteredBB
    i32 1981016637, label %originalBB147alteredBB
    i32 -377690283, label %originalBB151alteredBB
    i32 -1894583142, label %originalBB155alteredBB
    i32 32835455, label %originalBB159alteredBB
    i32 339451080, label %originalBB163alteredBB
    i32 -1226668393, label %originalBB167alteredBB
    i32 245450476, label %originalBB171alteredBB
    i32 921843855, label %originalBB175alteredBB
    i32 287272947, label %originalBB179alteredBB
    i32 757392340, label %originalBB189alteredBB
    i32 -1636731846, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB197, %for.inc127, %originalBBpart2195, %originalBB189, %for.body121, %for.cond119, %for.end118, %originalBBpart2187, %originalBB179, %for.inc116, %originalBBpart2177, %originalBB175, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2173, %originalBB171, %if.end109, %if.end108, %if.end, %originalBBpart2169, %originalBB167, %if.else105, %originalBBpart2165, %originalBB163, %if.then102, %originalBBpart2161, %originalBB159, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2157, %originalBB155, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2153, %originalBB151, %if.then69, %originalBBpart2149, %originalBB147, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2145, %originalBB143, %land.lhs.true32, %if.else28, %originalBBpart2141, %originalBB139, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB197alteredBB ], [ %add126alteredBB, %originalBB189alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc127 ], [ %s.0, %originalBBpart2195 ], [ %add126, %originalBB189 ], [ %s.0, %for.body121 ], [ %s.0, %for.cond119 ], [ %s.0, %for.end118 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc116 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end115 ], [ %s.0, %if.end114 ], [ %s.0, %if.end113 ], [ %s.0, %if.end112 ], [ %s.0, %if.end111 ], [ %s.0, %if.end110 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end109 ], [ %s.0, %if.end108 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.else105 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %if.else94 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true87 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.else83 ], [ %s.0, %if.then80 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %if.else72 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %if.else61 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %if.else50 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %if.else39 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.else28 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body121 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB179 ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end115 ], [ %m.0, %if.end114 ], [ %m.0, %if.end113 ], [ %m.0, %if.end112 ], [ %m.0, %if.end111 ], [ %m.0, %if.end110 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end109 ], [ %m.0, %if.end108 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.else105 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %if.else94 ], [ %m.0, %if.then91 ], [ %m.0, %land.lhs.true87 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.else83 ], [ %m.0, %if.then80 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %if.else72 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %if.else61 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.else50 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.else39 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %add, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %322, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %319, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %308, %originalBB197 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2187 ], [ %267, %originalBB179 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1253571352, %originalBB197alteredBB ], [ 2087381088, %originalBB189alteredBB ], [ -1793611450, %originalBB179alteredBB ], [ -24820260, %originalBB175alteredBB ], [ 1870652929, %originalBB171alteredBB ], [ -1475430737, %originalBB167alteredBB ], [ 1663578408, %originalBB163alteredBB ], [ -1465281216, %originalBB159alteredBB ], [ -2014754249, %originalBB155alteredBB ], [ -538363166, %originalBB151alteredBB ], [ -355656491, %originalBB147alteredBB ], [ 415653582, %originalBB143alteredBB ], [ 592686194, %originalBB139alteredBB ], [ -971198823, %originalBB135alteredBB ], [ -1222339766, %originalBBalteredBB ], [ -1506312331, %originalBBpart2201 ], [ %317, %originalBB197 ], [ %307, %for.inc127 ], [ -1120265552, %originalBBpart2195 ], [ %298, %originalBB189 ], [ %287, %for.body121 ], [ %278, %for.cond119 ], [ -1506312331, %for.end118 ], [ 1020250003, %originalBBpart2187 ], [ %276, %originalBB179 ], [ %266, %for.inc116 ], [ -1425285537, %originalBBpart2177 ], [ %257, %originalBB175 ], [ %248, %if.end115 ], [ -45315052, %if.end114 ], [ 1374977844, %if.end113 ], [ 1733304819, %if.end112 ], [ -893137256, %if.end111 ], [ 1277325627, %if.end110 ], [ 434464171, %originalBBpart2173 ], [ %239, %originalBB171 ], [ %230, %if.end109 ], [ 850011604, %if.end108 ], [ -1965243757, %if.end ], [ -1057723021, %originalBBpart2169 ], [ %221, %originalBB167 ], [ %212, %if.else105 ], [ -1057723021, %originalBBpart2165 ], [ %203, %originalBB163 ], [ %194, %if.then102 ], [ %185, %originalBBpart2161 ], [ %184, %originalBB159 ], [ %174, %land.lhs.true98 ], [ %165, %if.else94 ], [ -1965243757, %if.then91 ], [ %163, %land.lhs.true87 ], [ %161, %originalBBpart2157 ], [ %160, %originalBB155 ], [ %150, %if.else83 ], [ 850011604, %if.then80 ], [ %141, %land.lhs.true76 ], [ %139, %if.else72 ], [ 434464171, %originalBBpart2153 ], [ %137, %originalBB151 ], [ %128, %if.then69 ], [ %119, %originalBBpart2149 ], [ %118, %originalBB147 ], [ %108, %land.lhs.true65 ], [ %99, %if.else61 ], [ 1277325627, %if.then58 ], [ %97, %land.lhs.true54 ], [ %95, %if.else50 ], [ -893137256, %if.then47 ], [ %93, %land.lhs.true43 ], [ %91, %if.else39 ], [ 1733304819, %if.then36 ], [ %89, %originalBBpart2145 ], [ %88, %originalBB143 ], [ %78, %land.lhs.true32 ], [ %69, %if.else28 ], [ 1374977844, %originalBBpart2141 ], [ %67, %originalBB139 ], [ %58, %if.then25 ], [ %49, %land.lhs.true21 ], [ %47, %if.else ], [ -45315052, %originalBBpart2137 ], [ %45, %originalBB135 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ 1020250003, %for.end ], [ -1736537904, %for.inc ], [ 1898948671, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 487740023, i32 -1430878211
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
  %10 = select i1 %9, i32 -1222339766, i32 -1124492717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %add = fadd double %m.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1797118203, i32 -1124492717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 270361007, i32 1292947608
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %24 = load double, double* %arrayidx8, align 8
  %cmp12 = fcmp oge double %24, 9.000000e+01
  %25 = select i1 %cmp12, i32 -505117816, i32 -479409789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom13
  %26 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %26, 1.000000e+02
  %27 = select i1 %cmp15, i32 334193926, i32 -479409789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -971198823, i32 1092160764
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2038620269, i32 1092160764
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom18
  %46 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %46, 8.900000e+01
  %47 = select i1 %cmp20, i32 372559586, i32 -494094626
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom22
  %48 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %48, 8.500000e+01
  %49 = select i1 %cmp24, i32 1646760533, i32 -494094626
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 592686194, i32 439904140
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -529748169, i32 439904140
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double %68, 8.400000e+01
  %69 = select i1 %cmp31, i32 1484365009, i32 -504258155
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 415653582, i32 -1843797206
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom33
  %79 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %79, 8.200000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1440241161, i32 -1843797206
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1599181930, i32 -504258155
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom40
  %90 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %90, 8.100000e+01
  %91 = select i1 %cmp42, i32 -1920920118, i32 1510002667
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom44
  %92 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %92, 7.800000e+01
  %93 = select i1 %cmp46, i32 -273022715, i32 1510002667
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom51
  %94 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ole double %94, 7.700000e+01
  %95 = select i1 %cmp53, i32 646833603, i32 -981987550
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom55
  %96 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %96, 7.500000e+01
  %97 = select i1 %cmp57, i32 -1332896535, i32 -981987550
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom62
  %98 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double %98, 7.400000e+01
  %99 = select i1 %cmp64, i32 -13825154, i32 -230641487
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -355656491, i32 1981016637
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom66
  %109 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %109, 7.200000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -90757359, i32 1981016637
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %119 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1034340720, i32 -230641487
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -538363166, i32 -377690283
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1320332086, i32 -377690283
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom73
  %138 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double %138, 7.100000e+01
  %139 = select i1 %cmp75, i32 1219916848, i32 -1231093579
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom77
  %140 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %140, 6.800000e+01
  %141 = select i1 %cmp79, i32 -1659545142, i32 -1231093579
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2014754249, i32 -1894583142
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom84
  %151 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double %151, 6.700000e+01
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2083745451, i32 -1894583142
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %161 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1749583419, i32 1359475864
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom88
  %162 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %162, 6.400000e+01
  %163 = select i1 %cmp90, i32 -217549408, i32 1359475864
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom95
  %164 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ole double %164, 6.300000e+01
  %165 = select i1 %cmp97, i32 -843066980, i32 -1570114228
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1465281216, i32 32835455
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom99
  %175 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %175, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -760936465, i32 32835455
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %185 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -663768945, i32 -1570114228
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1663578408, i32 339451080
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -276656082, i32 339451080
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1475430737, i32 -1226668393
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 778897969, i32 -1226668393
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1870652929, i32 245450476
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1835172101, i32 245450476
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -24820260, i32 921843855
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 428435351, i32 921843855
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1793611450, i32 287272947
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 233905989, i32 287272947
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %277
  %278 = select i1 %cmp120, i32 -429384217, i32 1329947546
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2087381088, i32 757392340
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom122
  %288 = load double, double* %arrayidx123, align 8
  %arrayidx125 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom122
  %289 = load double, double* %arrayidx125, align 8
  %mul = fmul double %288, %289
  %add126 = fadd double %s.0, %mul
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1024076441, i32 757392340
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1253571352, i32 -1636731846
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1521937107, i32 -1636731846
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %div = fdiv double %s.0, %m.0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %318 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %m.0, %318
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom16alteredBB
  store double 4.000000e+00, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom122alteredBB
  %320 = load double, double* %arrayidx123alteredBB, align 8
  %arrayidx125alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom122alteredBB
  %321 = load double, double* %arrayidx125alteredBB, align 8
  %mulalteredBB = fmul double %320, %321
  %add126alteredBB = fadd double %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
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
