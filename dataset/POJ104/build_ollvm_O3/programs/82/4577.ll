; ModuleID = 'build_ollvm/programs/82/4577.ll'
source_filename = "source-C-CXX/82/4577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %GPA = alloca [10 x double], align 16
  %xuefenGPA = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -239608082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -239608082, label %for.cond
    i32 1675055646, label %for.body
    i32 -1180673090, label %for.inc
    i32 1902805439, label %for.end
    i32 1068483025, label %originalBB
    i32 -2132514001, label %originalBBpart2
    i32 1966481307, label %for.cond2
    i32 -142160186, label %for.body4
    i32 549595914, label %for.inc8
    i32 55358147, label %for.end10
    i32 -1123511626, label %originalBB152
    i32 1027778605, label %originalBBpart2154
    i32 -1905258219, label %for.cond11
    i32 -785523973, label %originalBB156
    i32 -1503822479, label %originalBBpart2158
    i32 286003258, label %for.body13
    i32 -833867056, label %originalBB160
    i32 306936451, label %originalBBpart2162
    i32 567362061, label %if.then
    i32 329116307, label %originalBB164
    i32 -52627741, label %originalBBpart2166
    i32 1802153431, label %if.else
    i32 -74694989, label %originalBB168
    i32 54461339, label %originalBBpart2170
    i32 -494936301, label %land.lhs.true
    i32 353479130, label %if.then25
    i32 -1665600430, label %originalBB172
    i32 1946976097, label %originalBBpart2174
    i32 -229681168, label %if.else28
    i32 -2104775892, label %originalBB176
    i32 1172575672, label %originalBBpart2178
    i32 -1495833716, label %land.lhs.true32
    i32 1239145929, label %if.then36
    i32 -1318777292, label %if.else39
    i32 -1344412230, label %land.lhs.true43
    i32 207360376, label %if.then47
    i32 2127263968, label %if.else50
    i32 1730594788, label %originalBB180
    i32 1579191771, label %originalBBpart2182
    i32 -2020328679, label %land.lhs.true54
    i32 -1082670831, label %originalBB184
    i32 1402292723, label %originalBBpart2186
    i32 -557309590, label %if.then58
    i32 536207998, label %if.else61
    i32 702072256, label %originalBB188
    i32 -1332928595, label %originalBBpart2190
    i32 1488543382, label %land.lhs.true65
    i32 -2057681644, label %originalBB192
    i32 -606702459, label %originalBBpart2194
    i32 980826792, label %if.then69
    i32 -418037865, label %originalBB196
    i32 -1957957273, label %originalBBpart2198
    i32 1938496173, label %if.else72
    i32 -1532973395, label %land.lhs.true76
    i32 -1788792423, label %if.then80
    i32 1348674535, label %if.else83
    i32 -422309366, label %originalBB200
    i32 1622327946, label %originalBBpart2202
    i32 1406453734, label %land.lhs.true87
    i32 -549340243, label %originalBB204
    i32 786761083, label %originalBBpart2206
    i32 1379128022, label %if.then91
    i32 966787060, label %if.else94
    i32 1495074652, label %land.lhs.true98
    i32 -676781361, label %if.then102
    i32 -1191373678, label %if.else105
    i32 -434832209, label %originalBB208
    i32 -1583236330, label %originalBBpart2210
    i32 1747773639, label %if.end
    i32 -819798479, label %originalBB212
    i32 -901672719, label %originalBBpart2214
    i32 -1713215367, label %if.end108
    i32 1125695555, label %originalBB216
    i32 1280903494, label %originalBBpart2218
    i32 287332561, label %if.end109
    i32 1365912627, label %originalBB220
    i32 1900702439, label %originalBBpart2222
    i32 -672202625, label %if.end110
    i32 1861173834, label %if.end111
    i32 1584040202, label %originalBB224
    i32 -1737034563, label %originalBBpart2226
    i32 1627678050, label %if.end112
    i32 -1460168434, label %originalBB228
    i32 1131346988, label %originalBBpart2230
    i32 1061316514, label %if.end113
    i32 643544820, label %originalBB232
    i32 1788243502, label %originalBBpart2234
    i32 -1144152938, label %if.end114
    i32 -655133225, label %if.end115
    i32 -1649528987, label %originalBB236
    i32 -350163910, label %originalBBpart2238
    i32 -471718303, label %for.inc116
    i32 527679950, label %for.end118
    i32 -2108872371, label %for.cond119
    i32 82959191, label %originalBB240
    i32 -956529876, label %originalBBpart2242
    i32 -847698682, label %for.body121
    i32 -1546219051, label %for.inc128
    i32 -1284584498, label %for.end130
    i32 58051137, label %for.cond131
    i32 521266523, label %for.body134
    i32 288628753, label %for.inc137
    i32 1053558525, label %originalBB244
    i32 -1582578978, label %originalBBpart2249
    i32 1455452912, label %for.end139
    i32 -79777433, label %originalBB251
    i32 241259495, label %originalBBpart2253
    i32 1475419248, label %for.cond140
    i32 116622699, label %originalBB255
    i32 -1516664773, label %originalBBpart2257
    i32 1760878666, label %for.body143
    i32 -872862385, label %for.inc147
    i32 -903101999, label %originalBB259
    i32 1063520054, label %originalBBpart2269
    i32 1713896686, label %for.end149
    i32 -15140348, label %originalBB271
    i32 2125972635, label %originalBBpart2281
    i32 -1255115541, label %originalBBalteredBB
    i32 1848676435, label %originalBB152alteredBB
    i32 -1636845484, label %originalBB156alteredBB
    i32 846563630, label %originalBB160alteredBB
    i32 869442553, label %originalBB164alteredBB
    i32 1688315, label %originalBB168alteredBB
    i32 -161852525, label %originalBB172alteredBB
    i32 1887555431, label %originalBB176alteredBB
    i32 1125995505, label %originalBB180alteredBB
    i32 -1758962659, label %originalBB184alteredBB
    i32 -1727965608, label %originalBB188alteredBB
    i32 755538250, label %originalBB192alteredBB
    i32 -1390963793, label %originalBB196alteredBB
    i32 875695968, label %originalBB200alteredBB
    i32 -1590219175, label %originalBB204alteredBB
    i32 1666007810, label %originalBB208alteredBB
    i32 1012317147, label %originalBB212alteredBB
    i32 -729913552, label %originalBB216alteredBB
    i32 -301490273, label %originalBB220alteredBB
    i32 292082196, label %originalBB224alteredBB
    i32 -753900173, label %originalBB228alteredBB
    i32 1678778043, label %originalBB232alteredBB
    i32 1746528878, label %originalBB236alteredBB
    i32 -1118524344, label %originalBB240alteredBB
    i32 491188328, label %originalBB244alteredBB
    i32 2110091663, label %originalBB251alteredBB
    i32 -1434444900, label %originalBB255alteredBB
    i32 -874249828, label %originalBB259alteredBB
    i32 367090333, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB271, %for.end149, %originalBBpart2269, %originalBB259, %for.inc147, %for.body143, %originalBBpart2257, %originalBB255, %for.cond140, %originalBBpart2253, %originalBB251, %for.end139, %originalBBpart2249, %originalBB244, %for.inc137, %for.body134, %for.cond131, %for.end130, %for.inc128, %for.body121, %originalBBpart2242, %originalBB240, %for.cond119, %for.end118, %for.inc116, %originalBBpart2238, %originalBB236, %if.end115, %if.end114, %originalBBpart2234, %originalBB232, %if.end113, %originalBBpart2230, %originalBB228, %if.end112, %originalBBpart2226, %originalBB224, %if.end111, %if.end110, %originalBBpart2222, %originalBB220, %if.end109, %originalBBpart2218, %originalBB216, %if.end108, %originalBBpart2214, %originalBB212, %if.end, %originalBBpart2210, %originalBB208, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %originalBBpart2206, %originalBB204, %land.lhs.true87, %originalBBpart2202, %originalBB200, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2198, %originalBB196, %if.then69, %originalBBpart2194, %originalBB192, %land.lhs.true65, %originalBBpart2190, %originalBB188, %if.else61, %if.then58, %originalBBpart2186, %originalBB184, %land.lhs.true54, %originalBBpart2182, %originalBB180, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %originalBBpart2178, %originalBB176, %if.else28, %originalBBpart2174, %originalBB172, %if.then25, %land.lhs.true, %originalBBpart2170, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %originalBBpart2154, %originalBB152, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB271alteredBB ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB251alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB271 ], [ %q.0, %for.end149 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB259 ], [ %q.0, %for.inc147 ], [ %539, %for.body143 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB255 ], [ %q.0, %for.cond140 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB251 ], [ %q.0, %for.end139 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB244 ], [ %q.0, %for.inc137 ], [ %q.0, %for.body134 ], [ %q.0, %for.cond131 ], [ %q.0, %for.end130 ], [ %q.0, %for.inc128 ], [ %q.0, %for.body121 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %for.cond119 ], [ %q.0, %for.end118 ], [ %q.0, %for.inc116 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB236 ], [ %q.0, %if.end115 ], [ %q.0, %if.end114 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %if.end113 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %if.end112 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB224 ], [ %q.0, %if.end111 ], [ %q.0, %if.end110 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %if.end109 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB216 ], [ %q.0, %if.end108 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %if.else105 ], [ %q.0, %if.then102 ], [ %q.0, %land.lhs.true98 ], [ %q.0, %if.else94 ], [ %q.0, %if.then91 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %land.lhs.true87 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.else83 ], [ %q.0, %if.then80 ], [ %q.0, %land.lhs.true76 ], [ %q.0, %if.else72 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.else61 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %land.lhs.true54 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.else50 ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %if.else39 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %if.else28 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %if.then25 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %577, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB271 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2269 ], [ %549, %originalBB259 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2249 ], [ %490, %originalBB244 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %.neg69, %for.inc128 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %455, %for.inc116 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end10 ], [ %.neg70, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB271 ], [ %p.0, %for.end149 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB259 ], [ %p.0, %for.inc147 ], [ %p.0, %for.body143 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %for.cond140 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %for.end139 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB244 ], [ %p.0, %for.inc137 ], [ %add, %for.body134 ], [ %p.0, %for.cond131 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %for.body121 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.cond119 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end115 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %if.end113 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %if.end112 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end111 ], [ %p.0, %if.end110 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %if.end108 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %if.else105 ], [ %p.0, %if.then102 ], [ %p.0, %land.lhs.true98 ], [ %p.0, %if.else94 ], [ %p.0, %if.then91 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %land.lhs.true87 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.else83 ], [ %p.0, %if.then80 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %if.else72 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.else61 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.else50 ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.else39 ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %if.else28 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15140348, %originalBB271alteredBB ], [ -903101999, %originalBB259alteredBB ], [ 116622699, %originalBB255alteredBB ], [ -79777433, %originalBB251alteredBB ], [ 1053558525, %originalBB244alteredBB ], [ 82959191, %originalBB240alteredBB ], [ -1649528987, %originalBB236alteredBB ], [ 643544820, %originalBB232alteredBB ], [ -1460168434, %originalBB228alteredBB ], [ 1584040202, %originalBB224alteredBB ], [ 1365912627, %originalBB220alteredBB ], [ 1125695555, %originalBB216alteredBB ], [ -819798479, %originalBB212alteredBB ], [ -434832209, %originalBB208alteredBB ], [ -549340243, %originalBB204alteredBB ], [ -422309366, %originalBB200alteredBB ], [ -418037865, %originalBB196alteredBB ], [ -2057681644, %originalBB192alteredBB ], [ 702072256, %originalBB188alteredBB ], [ -1082670831, %originalBB184alteredBB ], [ 1730594788, %originalBB180alteredBB ], [ -2104775892, %originalBB176alteredBB ], [ -1665600430, %originalBB172alteredBB ], [ -74694989, %originalBB168alteredBB ], [ 329116307, %originalBB164alteredBB ], [ -833867056, %originalBB160alteredBB ], [ -785523973, %originalBB156alteredBB ], [ -1123511626, %originalBB152alteredBB ], [ 1068483025, %originalBBalteredBB ], [ %576, %originalBB271 ], [ %567, %for.end149 ], [ 1475419248, %originalBBpart2269 ], [ %558, %originalBB259 ], [ %548, %for.inc147 ], [ -872862385, %for.body143 ], [ %537, %originalBBpart2257 ], [ %536, %originalBB255 ], [ %526, %for.cond140 ], [ 1475419248, %originalBBpart2253 ], [ %517, %originalBB251 ], [ %508, %for.end139 ], [ 58051137, %originalBBpart2249 ], [ %499, %originalBB244 ], [ %489, %for.inc137 ], [ 288628753, %for.body134 ], [ %479, %for.cond131 ], [ 58051137, %for.end130 ], [ -2108872371, %for.inc128 ], [ -1546219051, %for.body121 ], [ %475, %originalBBpart2242 ], [ %474, %originalBB240 ], [ %464, %for.cond119 ], [ -2108872371, %for.end118 ], [ -1905258219, %for.inc116 ], [ -471718303, %originalBBpart2238 ], [ %454, %originalBB236 ], [ %445, %if.end115 ], [ -655133225, %if.end114 ], [ -1144152938, %originalBBpart2234 ], [ %436, %originalBB232 ], [ %427, %if.end113 ], [ 1061316514, %originalBBpart2230 ], [ %418, %originalBB228 ], [ %409, %if.end112 ], [ 1627678050, %originalBBpart2226 ], [ %400, %originalBB224 ], [ %391, %if.end111 ], [ 1861173834, %if.end110 ], [ -672202625, %originalBBpart2222 ], [ %382, %originalBB220 ], [ %373, %if.end109 ], [ 287332561, %originalBBpart2218 ], [ %364, %originalBB216 ], [ %355, %if.end108 ], [ -1713215367, %originalBBpart2214 ], [ %346, %originalBB212 ], [ %337, %if.end ], [ 1747773639, %originalBBpart2210 ], [ %328, %originalBB208 ], [ %319, %if.else105 ], [ 1747773639, %if.then102 ], [ %310, %land.lhs.true98 ], [ %308, %if.else94 ], [ -1713215367, %if.then91 ], [ %306, %originalBBpart2206 ], [ %305, %originalBB204 ], [ %295, %land.lhs.true87 ], [ %286, %originalBBpart2202 ], [ %285, %originalBB200 ], [ %275, %if.else83 ], [ 287332561, %if.then80 ], [ %266, %land.lhs.true76 ], [ %264, %if.else72 ], [ -672202625, %originalBBpart2198 ], [ %262, %originalBB196 ], [ %253, %if.then69 ], [ %244, %originalBBpart2194 ], [ %243, %originalBB192 ], [ %233, %land.lhs.true65 ], [ %224, %originalBBpart2190 ], [ %223, %originalBB188 ], [ %213, %if.else61 ], [ 1861173834, %if.then58 ], [ %204, %originalBBpart2186 ], [ %203, %originalBB184 ], [ %193, %land.lhs.true54 ], [ %184, %originalBBpart2182 ], [ %183, %originalBB180 ], [ %173, %if.else50 ], [ 1627678050, %if.then47 ], [ %164, %land.lhs.true43 ], [ %162, %if.else39 ], [ 1061316514, %if.then36 ], [ %160, %land.lhs.true32 ], [ %158, %originalBBpart2178 ], [ %157, %originalBB176 ], [ %147, %if.else28 ], [ -1144152938, %originalBBpart2174 ], [ %138, %originalBB172 ], [ %129, %if.then25 ], [ %120, %land.lhs.true ], [ %118, %originalBBpart2170 ], [ %117, %originalBB168 ], [ %107, %if.else ], [ -655133225, %originalBBpart2166 ], [ %98, %originalBB164 ], [ %89, %if.then ], [ %80, %originalBBpart2162 ], [ %79, %originalBB160 ], [ %69, %for.body13 ], [ %60, %originalBBpart2158 ], [ %59, %originalBB156 ], [ %49, %for.cond11 ], [ -1905258219, %originalBBpart2154 ], [ %40, %originalBB152 ], [ %31, %for.end10 ], [ 1966481307, %for.inc8 ], [ 549595914, %for.body4 ], [ %22, %for.cond2 ], [ 1966481307, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -239608082, %for.inc ], [ -1180673090, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1675055646, i32 1902805439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1068483025, i32 -1255115541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2132514001, i32 -1255115541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -142160186, i32 55358147
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1123511626, i32 1848676435
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1027778605, i32 1848676435
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -785523973, i32 -1636845484
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1503822479, i32 -1636845484
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 286003258, i32 527679950
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -833867056, i32 846563630
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %70, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 306936451, i32 846563630
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 567362061, i32 1802153431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 329116307, i32 869442553
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -52627741, i32 869442553
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -74694989, i32 1688315
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %108, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 54461339, i32 1688315
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -494936301, i32 -229681168
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %119, 90
  %120 = select i1 %cmp24, i32 353479130, i32 -229681168
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1665600430, i32 -161852525
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1946976097, i32 -161852525
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2104775892, i32 1887555431
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %148, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1172575672, i32 1887555431
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %158 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1495833716, i32 -1318777292
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %159, 85
  %160 = select i1 %cmp35, i32 1239145929, i32 -1318777292
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %161, 77
  %162 = select i1 %cmp42, i32 -1344412230, i32 2127263968
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %163, 82
  %164 = select i1 %cmp46, i32 207360376, i32 2127263968
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1730594788, i32 1125995505
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom51
  %174 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %174, 74
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1579191771, i32 1125995505
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %184 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2020328679, i32 536207998
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1082670831, i32 -1758962659
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %194 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %194, 78
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1402292723, i32 -1758962659
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %204 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -557309590, i32 536207998
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 702072256, i32 -1727965608
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom62
  %214 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %214, 71
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1332928595, i32 -1727965608
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %224 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1488543382, i32 1938496173
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2057681644, i32 755538250
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %234 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %234, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -606702459, i32 755538250
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %244 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 980826792, i32 1938496173
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -418037865, i32 -1390963793
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1957957273, i32 -1390963793
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom73
  %263 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %263, 67
  %264 = select i1 %cmp75, i32 -1532973395, i32 1348674535
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %265 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %265, 72
  %266 = select i1 %cmp79, i32 -1788792423, i32 1348674535
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -422309366, i32 875695968
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom84
  %276 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %276, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1622327946, i32 875695968
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %286 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1406453734, i32 966787060
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -549340243, i32 -1590219175
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %296 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %296, 68
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 786761083, i32 -1590219175
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %306 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1379128022, i32 966787060
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom95
  %307 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %307, 59
  %308 = select i1 %cmp97, i32 1495074652, i32 -1191373678
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %309 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %309, 64
  %310 = select i1 %cmp101, i32 -676781361, i32 -1191373678
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -434832209, i32 1666007810
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1583236330, i32 1666007810
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -819798479, i32 1012317147
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -901672719, i32 1012317147
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1125695555, i32 -729913552
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1280903494, i32 -729913552
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1365912627, i32 -301490273
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1900702439, i32 -301490273
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1584040202, i32 292082196
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1737034563, i32 292082196
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1460168434, i32 -753900173
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1131346988, i32 -753900173
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 643544820, i32 1678778043
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1788243502, i32 1678778043
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1649528987, i32 1746528878
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -350163910, i32 1746528878
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 82959191, i32 -1118524344
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %465
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -956529876, i32 -1118524344
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %475 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -847698682, i32 -1284584498
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom122
  %476 = load double, double* %arrayidx123, align 8
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom122
  %477 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %477 to double
  %mul = fmul double %476, %conv
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %xuefenGPA, i64 0, i64 %idxprom122
  store double %mul, double* %arrayidx127, align 8
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %i.0, %478
  %479 = select i1 %cmp132, i32 521266523, i32 1455452912
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x double], [10 x double]* %xuefenGPA, i64 0, i64 %idxprom135
  %480 = load double, double* %arrayidx136, align 8
  %add = fadd double %p.0, %480
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1053558525, i32 491188328
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %490 = add i32 %i.0, 1
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1582578978, i32 491188328
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -79777433, i32 2110091663
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 241259495, i32 2110091663
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 116622699, i32 -1434444900
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %527
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -1516664773, i32 -1434444900
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %537 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1760878666, i32 1713896686
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom144
  %538 = load i32, i32* %arrayidx145, align 4
  %539 = add i32 %538, %q.0
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -903101999, i32 -874249828
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %549 = add i32 %i.0, 1
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 1063520054, i32 -874249828
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -15140348, i32 367090333
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %conv150 = sitofp i32 %q.0 to double
  %div = fdiv double %p.0, %conv150
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 2125972635, i32 367090333
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %577 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %conv150alteredBB = sitofp i32 %q.0 to double
  %divalteredBB = fdiv double %p.0, %conv150alteredBB
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
