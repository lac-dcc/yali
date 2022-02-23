; ModuleID = 'build_ollvm/programs/82/2262.ll'
source_filename = "source-C-CXX/82/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [2 x [10 x i32]], align 16
  %a = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672687247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672687247, label %for.cond
    i32 -1102783610, label %originalBB
    i32 1810662385, label %originalBBpart2
    i32 1176391383, label %for.body
    i32 45507813, label %for.cond1
    i32 -1705613932, label %originalBB163
    i32 -1942267983, label %originalBBpart2165
    i32 -1250542309, label %for.body3
    i32 -844884656, label %for.inc
    i32 72739042, label %for.end
    i32 -1250681956, label %for.inc7
    i32 -1954919, label %for.end9
    i32 -1502735662, label %for.cond10
    i32 -1321889193, label %for.body12
    i32 756161568, label %for.inc16
    i32 -865367555, label %for.end18
    i32 -1808515216, label %for.cond19
    i32 1023841283, label %originalBB167
    i32 1443052540, label %originalBBpart2169
    i32 1987491936, label %for.body21
    i32 925785662, label %land.lhs.true
    i32 -1764692209, label %if.then
    i32 -974732603, label %originalBB171
    i32 16484673, label %originalBBpart2173
    i32 -825233054, label %if.else
    i32 2094133365, label %originalBB175
    i32 1822690804, label %originalBBpart2177
    i32 7304528, label %land.lhs.true36
    i32 -839990049, label %if.then41
    i32 -1105429278, label %originalBB179
    i32 1379204938, label %originalBBpart2181
    i32 -1660166487, label %if.else44
    i32 -645455452, label %land.lhs.true49
    i32 -1483335625, label %if.then54
    i32 1454572990, label %originalBB183
    i32 1881468131, label %originalBBpart2185
    i32 1691508095, label %if.else57
    i32 255065375, label %land.lhs.true62
    i32 1881369796, label %originalBB187
    i32 -1524911519, label %originalBBpart2189
    i32 -935921107, label %if.then67
    i32 2001983288, label %originalBB191
    i32 -577183509, label %originalBBpart2193
    i32 1799019029, label %if.else70
    i32 -2140211600, label %originalBB195
    i32 -1667730401, label %originalBBpart2197
    i32 529286788, label %land.lhs.true75
    i32 -1280039631, label %if.then80
    i32 -512821939, label %if.else83
    i32 -1842443222, label %originalBB199
    i32 -1899654544, label %originalBBpart2201
    i32 -1337553070, label %land.lhs.true88
    i32 -240986089, label %if.then93
    i32 1648753903, label %if.else96
    i32 -1713897968, label %land.lhs.true101
    i32 1008086449, label %if.then106
    i32 955091207, label %originalBB203
    i32 -2123852765, label %originalBBpart2205
    i32 -1587710955, label %if.else109
    i32 -1718798277, label %land.lhs.true114
    i32 -1689368295, label %if.then119
    i32 1419110619, label %originalBB207
    i32 992820093, label %originalBBpart2209
    i32 -656003613, label %if.else122
    i32 -1545900292, label %land.lhs.true127
    i32 -1125751645, label %if.then132
    i32 -1201651237, label %if.else135
    i32 -664303826, label %if.end
    i32 -1112483423, label %if.end138
    i32 -1697005477, label %originalBB211
    i32 330579367, label %originalBBpart2213
    i32 -2127500076, label %if.end139
    i32 -1853632987, label %originalBB215
    i32 -1070198409, label %originalBBpart2217
    i32 -794914842, label %if.end140
    i32 -270666448, label %originalBB219
    i32 773570908, label %originalBBpart2221
    i32 319976041, label %if.end141
    i32 -2030784213, label %if.end142
    i32 1689452410, label %if.end143
    i32 -2078512735, label %originalBB223
    i32 1619602966, label %originalBBpart2225
    i32 -330794792, label %if.end144
    i32 1113136577, label %if.end145
    i32 -1581990969, label %originalBB227
    i32 698635864, label %originalBBpart2229
    i32 1457803914, label %for.inc146
    i32 -1734371292, label %for.end148
    i32 217012223, label %for.cond149
    i32 -1714369910, label %originalBB231
    i32 -258454109, label %originalBBpart2233
    i32 -1446547249, label %for.body151
    i32 -484991333, label %originalBB235
    i32 -1692481936, label %originalBBpart2251
    i32 -875325063, label %for.inc158
    i32 1248474672, label %for.end160
    i32 -1245170506, label %originalBBalteredBB
    i32 1318393610, label %originalBB163alteredBB
    i32 -475359786, label %originalBB167alteredBB
    i32 588651831, label %originalBB171alteredBB
    i32 -1923977667, label %originalBB175alteredBB
    i32 -1476701104, label %originalBB179alteredBB
    i32 1566313391, label %originalBB183alteredBB
    i32 -45284175, label %originalBB187alteredBB
    i32 529005195, label %originalBB191alteredBB
    i32 -1414179622, label %originalBB195alteredBB
    i32 -709684233, label %originalBB199alteredBB
    i32 -506922074, label %originalBB203alteredBB
    i32 -1943390609, label %originalBB207alteredBB
    i32 -465850033, label %originalBB211alteredBB
    i32 -1670726470, label %originalBB215alteredBB
    i32 1010287308, label %originalBB219alteredBB
    i32 -1809197296, label %originalBB223alteredBB
    i32 1885320946, label %originalBB227alteredBB
    i32 1999918157, label %originalBB231alteredBB
    i32 -1370571918, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc158, %originalBBpart2251, %originalBB235, %for.body151, %originalBBpart2233, %originalBB231, %for.cond149, %for.end148, %for.inc146, %originalBBpart2229, %originalBB227, %if.end145, %if.end144, %originalBBpart2225, %originalBB223, %if.end143, %if.end142, %if.end141, %originalBBpart2221, %originalBB219, %if.end140, %originalBBpart2217, %originalBB215, %if.end139, %originalBBpart2213, %originalBB211, %if.end138, %if.end, %if.else135, %if.then132, %land.lhs.true127, %if.else122, %originalBBpart2209, %originalBB207, %if.then119, %land.lhs.true114, %if.else109, %originalBBpart2205, %originalBB203, %if.then106, %land.lhs.true101, %if.else96, %if.then93, %land.lhs.true88, %originalBBpart2201, %originalBB199, %if.else83, %if.then80, %land.lhs.true75, %originalBBpart2197, %originalBB195, %if.else70, %originalBBpart2193, %originalBB191, %if.then67, %originalBBpart2189, %originalBB187, %land.lhs.true62, %if.else57, %originalBBpart2185, %originalBB183, %if.then54, %land.lhs.true49, %if.else44, %originalBBpart2181, %originalBB179, %if.then41, %land.lhs.true36, %originalBBpart2177, %originalBB175, %if.else, %originalBBpart2173, %originalBB171, %if.then, %land.lhs.true, %for.body21, %originalBBpart2169, %originalBB167, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond149 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end138 ], [ %i.0, %if.end ], [ %i.0, %if.else135 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %if.else122 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %413, %for.inc158 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond149 ], [ 0, %for.end148 ], [ %372, %for.inc146 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end138 ], [ %j.0, %if.end ], [ %j.0, %if.else135 ], [ %j.0, %if.then132 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %if.else122 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.else109 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.else96 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %45, %for.inc16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB235alteredBB ], [ %sum1.0, %originalBB231alteredBB ], [ %sum1.0, %originalBB227alteredBB ], [ %sum1.0, %originalBB223alteredBB ], [ %sum1.0, %originalBB219alteredBB ], [ %sum1.0, %originalBB215alteredBB ], [ %sum1.0, %originalBB211alteredBB ], [ %sum1.0, %originalBB207alteredBB ], [ %sum1.0, %originalBB203alteredBB ], [ %sum1.0, %originalBB199alteredBB ], [ %sum1.0, %originalBB195alteredBB ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc158 ], [ %sum1.0, %originalBBpart2251 ], [ %sum1.0, %originalBB235 ], [ %sum1.0, %for.body151 ], [ %sum1.0, %originalBBpart2233 ], [ %sum1.0, %originalBB231 ], [ %sum1.0, %for.cond149 ], [ %sum1.0, %for.end148 ], [ %sum1.0, %for.inc146 ], [ %sum1.0, %originalBBpart2229 ], [ %sum1.0, %originalBB227 ], [ %sum1.0, %if.end145 ], [ %sum1.0, %if.end144 ], [ %sum1.0, %originalBBpart2225 ], [ %sum1.0, %originalBB223 ], [ %sum1.0, %if.end143 ], [ %sum1.0, %if.end142 ], [ %sum1.0, %if.end141 ], [ %sum1.0, %originalBBpart2221 ], [ %sum1.0, %originalBB219 ], [ %sum1.0, %if.end140 ], [ %sum1.0, %originalBBpart2217 ], [ %sum1.0, %originalBB215 ], [ %sum1.0, %if.end139 ], [ %sum1.0, %originalBBpart2213 ], [ %sum1.0, %originalBB211 ], [ %sum1.0, %if.end138 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else135 ], [ %sum1.0, %if.then132 ], [ %sum1.0, %land.lhs.true127 ], [ %sum1.0, %if.else122 ], [ %sum1.0, %originalBBpart2209 ], [ %sum1.0, %originalBB207 ], [ %sum1.0, %if.then119 ], [ %sum1.0, %land.lhs.true114 ], [ %sum1.0, %if.else109 ], [ %sum1.0, %originalBBpart2205 ], [ %sum1.0, %originalBB203 ], [ %sum1.0, %if.then106 ], [ %sum1.0, %land.lhs.true101 ], [ %sum1.0, %if.else96 ], [ %sum1.0, %if.then93 ], [ %sum1.0, %land.lhs.true88 ], [ %sum1.0, %originalBBpart2201 ], [ %sum1.0, %originalBB199 ], [ %sum1.0, %if.else83 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %land.lhs.true75 ], [ %sum1.0, %originalBBpart2197 ], [ %sum1.0, %originalBB195 ], [ %sum1.0, %if.else70 ], [ %sum1.0, %originalBBpart2193 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %if.then67 ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %land.lhs.true62 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %land.lhs.true49 ], [ %sum1.0, %if.else44 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body21 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %for.cond19 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %for.inc16 ], [ %44, %for.body12 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %for.end9 ], [ %sum1.0, %for.inc7 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body3 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %add157alteredBB, %originalBB235alteredBB ], [ %sum2.0, %originalBB231alteredBB ], [ %sum2.0, %originalBB227alteredBB ], [ %sum2.0, %originalBB223alteredBB ], [ %sum2.0, %originalBB219alteredBB ], [ %sum2.0, %originalBB215alteredBB ], [ %sum2.0, %originalBB211alteredBB ], [ %sum2.0, %originalBB207alteredBB ], [ %sum2.0, %originalBB203alteredBB ], [ %sum2.0, %originalBB199alteredBB ], [ %sum2.0, %originalBB195alteredBB ], [ %sum2.0, %originalBB191alteredBB ], [ %sum2.0, %originalBB187alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %sum2.0, %originalBB175alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc158 ], [ %sum2.0, %originalBBpart2251 ], [ %add157, %originalBB235 ], [ %sum2.0, %for.body151 ], [ %sum2.0, %originalBBpart2233 ], [ %sum2.0, %originalBB231 ], [ %sum2.0, %for.cond149 ], [ %sum2.0, %for.end148 ], [ %sum2.0, %for.inc146 ], [ %sum2.0, %originalBBpart2229 ], [ %sum2.0, %originalBB227 ], [ %sum2.0, %if.end145 ], [ %sum2.0, %if.end144 ], [ %sum2.0, %originalBBpart2225 ], [ %sum2.0, %originalBB223 ], [ %sum2.0, %if.end143 ], [ %sum2.0, %if.end142 ], [ %sum2.0, %if.end141 ], [ %sum2.0, %originalBBpart2221 ], [ %sum2.0, %originalBB219 ], [ %sum2.0, %if.end140 ], [ %sum2.0, %originalBBpart2217 ], [ %sum2.0, %originalBB215 ], [ %sum2.0, %if.end139 ], [ %sum2.0, %originalBBpart2213 ], [ %sum2.0, %originalBB211 ], [ %sum2.0, %if.end138 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else135 ], [ %sum2.0, %if.then132 ], [ %sum2.0, %land.lhs.true127 ], [ %sum2.0, %if.else122 ], [ %sum2.0, %originalBBpart2209 ], [ %sum2.0, %originalBB207 ], [ %sum2.0, %if.then119 ], [ %sum2.0, %land.lhs.true114 ], [ %sum2.0, %if.else109 ], [ %sum2.0, %originalBBpart2205 ], [ %sum2.0, %originalBB203 ], [ %sum2.0, %if.then106 ], [ %sum2.0, %land.lhs.true101 ], [ %sum2.0, %if.else96 ], [ %sum2.0, %if.then93 ], [ %sum2.0, %land.lhs.true88 ], [ %sum2.0, %originalBBpart2201 ], [ %sum2.0, %originalBB199 ], [ %sum2.0, %if.else83 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %land.lhs.true75 ], [ %sum2.0, %originalBBpart2197 ], [ %sum2.0, %originalBB195 ], [ %sum2.0, %if.else70 ], [ %sum2.0, %originalBBpart2193 ], [ %sum2.0, %originalBB191 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %originalBBpart2189 ], [ %sum2.0, %originalBB187 ], [ %sum2.0, %land.lhs.true62 ], [ %sum2.0, %if.else57 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %land.lhs.true49 ], [ %sum2.0, %if.else44 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %originalBBpart2177 ], [ %sum2.0, %originalBB175 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2173 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body21 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %for.cond19 ], [ %sum2.0, %for.end18 ], [ %sum2.0, %for.inc16 ], [ %sum2.0, %for.body12 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %for.end9 ], [ %sum2.0, %for.inc7 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body3 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484991333, %originalBB235alteredBB ], [ -1714369910, %originalBB231alteredBB ], [ -1581990969, %originalBB227alteredBB ], [ -2078512735, %originalBB223alteredBB ], [ -270666448, %originalBB219alteredBB ], [ -1853632987, %originalBB215alteredBB ], [ -1697005477, %originalBB211alteredBB ], [ 1419110619, %originalBB207alteredBB ], [ 955091207, %originalBB203alteredBB ], [ -1842443222, %originalBB199alteredBB ], [ -2140211600, %originalBB195alteredBB ], [ 2001983288, %originalBB191alteredBB ], [ 1881369796, %originalBB187alteredBB ], [ 1454572990, %originalBB183alteredBB ], [ -1105429278, %originalBB179alteredBB ], [ 2094133365, %originalBB175alteredBB ], [ -974732603, %originalBB171alteredBB ], [ 1023841283, %originalBB167alteredBB ], [ -1705613932, %originalBB163alteredBB ], [ -1102783610, %originalBBalteredBB ], [ 217012223, %for.inc158 ], [ -875325063, %originalBBpart2251 ], [ %412, %originalBB235 ], [ %401, %for.body151 ], [ %392, %originalBBpart2233 ], [ %391, %originalBB231 ], [ %381, %for.cond149 ], [ 217012223, %for.end148 ], [ -1808515216, %for.inc146 ], [ 1457803914, %originalBBpart2229 ], [ %371, %originalBB227 ], [ %362, %if.end145 ], [ 1113136577, %if.end144 ], [ -330794792, %originalBBpart2225 ], [ %353, %originalBB223 ], [ %344, %if.end143 ], [ 1689452410, %if.end142 ], [ -2030784213, %if.end141 ], [ 319976041, %originalBBpart2221 ], [ %335, %originalBB219 ], [ %326, %if.end140 ], [ -794914842, %originalBBpart2217 ], [ %317, %originalBB215 ], [ %308, %if.end139 ], [ -2127500076, %originalBBpart2213 ], [ %299, %originalBB211 ], [ %290, %if.end138 ], [ -1112483423, %if.end ], [ -664303826, %if.else135 ], [ -664303826, %if.then132 ], [ %281, %land.lhs.true127 ], [ %279, %if.else122 ], [ -1112483423, %originalBBpart2209 ], [ %277, %originalBB207 ], [ %268, %if.then119 ], [ %259, %land.lhs.true114 ], [ %257, %if.else109 ], [ -2127500076, %originalBBpart2205 ], [ %255, %originalBB203 ], [ %246, %if.then106 ], [ %237, %land.lhs.true101 ], [ %235, %if.else96 ], [ -794914842, %if.then93 ], [ %233, %land.lhs.true88 ], [ %231, %originalBBpart2201 ], [ %230, %originalBB199 ], [ %220, %if.else83 ], [ 319976041, %if.then80 ], [ %211, %land.lhs.true75 ], [ %209, %originalBBpart2197 ], [ %208, %originalBB195 ], [ %198, %if.else70 ], [ -2030784213, %originalBBpart2193 ], [ %189, %originalBB191 ], [ %180, %if.then67 ], [ %171, %originalBBpart2189 ], [ %170, %originalBB187 ], [ %160, %land.lhs.true62 ], [ %151, %if.else57 ], [ 1689452410, %originalBBpart2185 ], [ %149, %originalBB183 ], [ %140, %if.then54 ], [ %131, %land.lhs.true49 ], [ %129, %if.else44 ], [ -330794792, %originalBBpart2181 ], [ %127, %originalBB179 ], [ %118, %if.then41 ], [ %109, %land.lhs.true36 ], [ %107, %originalBBpart2177 ], [ %106, %originalBB175 ], [ %96, %if.else ], [ 1113136577, %originalBBpart2173 ], [ %87, %originalBB171 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %67, %for.body21 ], [ %65, %originalBBpart2169 ], [ %64, %originalBB167 ], [ %54, %for.cond19 ], [ -1808515216, %for.end18 ], [ -1502735662, %for.inc16 ], [ 756161568, %for.body12 ], [ %42, %for.cond10 ], [ -1502735662, %for.end9 ], [ -672687247, %for.inc7 ], [ -1250681956, %for.end ], [ 45507813, %for.inc ], [ -844884656, %for.body3 ], [ %38, %originalBBpart2165 ], [ %37, %originalBB163 ], [ %27, %for.cond1 ], [ 45507813, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1102783610, i32 -1245170506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1810662385, i32 -1245170506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1176391383, i32 -1954919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1705613932, i32 1318393610
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %28
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1942267983, i32 1318393610
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1250542309, i32 72739042
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp11, i32 -1321889193, i32 -865367555
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %44 = add i32 %43, %sum1.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1023841283, i32 -475359786
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %55
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1443052540, i32 -475359786
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1987491936, i32 -1734371292
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %66, 89
  %67 = select i1 %cmp25, i32 925785662, i32 -825233054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %68, 101
  %69 = select i1 %cmp29, i32 -1764692209, i32 -825233054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -974732603, i32 588651831
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom30
  store double 4.000000e+00, double* %arrayidx31, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 16484673, i32 588651831
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2094133365, i32 -1923977667
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom33
  %97 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %97, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1822690804, i32 -1923977667
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 7304528, i32 -1660166487
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %108, 90
  %109 = select i1 %cmp40, i32 -839990049, i32 -1660166487
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1105429278, i32 -1476701104
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom42
  store double 3.700000e+00, double* %arrayidx43, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1379204938, i32 -1476701104
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %128, 81
  %129 = select i1 %cmp48, i32 -645455452, i32 1691508095
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %130, 85
  %131 = select i1 %cmp53, i32 -1483335625, i32 1691508095
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1454572990, i32 1566313391
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom55
  store double 3.300000e+00, double* %arrayidx56, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1881468131, i32 1566313391
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %150, 77
  %151 = select i1 %cmp61, i32 255065375, i32 1799019029
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1881369796, i32 -45284175
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom64
  %161 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %161, 82
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1524911519, i32 -45284175
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %171 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -935921107, i32 1799019029
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2001983288, i32 529005195
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom68
  store double 3.000000e+00, double* %arrayidx69, align 8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -577183509, i32 529005195
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2140211600, i32 -1414179622
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom72
  %199 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %199, 74
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1667730401, i32 -1414179622
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %209 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 529286788, i32 -512821939
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom77
  %210 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %210, 78
  %211 = select i1 %cmp79, i32 -1280039631, i32 -512821939
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom81
  store double 2.700000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1842443222, i32 -709684233
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom85
  %221 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %221, 71
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1899654544, i32 -709684233
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %231 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1337553070, i32 1648753903
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom90
  %232 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %232, 75
  %233 = select i1 %cmp92, i32 -240986089, i32 1648753903
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom94
  store double 2.300000e+00, double* %arrayidx95, align 8
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom98
  %234 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %234, 67
  %235 = select i1 %cmp100, i32 -1713897968, i32 -1587710955
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom103
  %236 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %236, 72
  %237 = select i1 %cmp105, i32 1008086449, i32 -1587710955
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 955091207, i32 -506922074
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom107
  store double 2.000000e+00, double* %arrayidx108, align 8
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2123852765, i32 -506922074
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom111
  %256 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %256, 63
  %257 = select i1 %cmp113, i32 -1718798277, i32 -656003613
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom116
  %258 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %258, 68
  %259 = select i1 %cmp118, i32 -1689368295, i32 -656003613
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1419110619, i32 -1943390609
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom120
  store double 1.500000e+00, double* %arrayidx121, align 8
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 992820093, i32 -1943390609
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom124
  %278 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %278, 59
  %279 = select i1 %cmp126, i32 -1545900292, i32 -1201651237
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1, i64 %idxprom129
  %280 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %280, 64
  %281 = select i1 %cmp131, i32 -1125751645, i32 -1201651237
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom133
  store double 1.000000e+00, double* %arrayidx134, align 8
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom136
  store double 0.000000e+00, double* %arrayidx137, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1697005477, i32 -465850033
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 330579367, i32 -465850033
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1853632987, i32 -1670726470
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1070198409, i32 -1670726470
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -270666448, i32 1010287308
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 773570908, i32 1010287308
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2078512735, i32 -1809197296
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1619602966, i32 -1809197296
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1581990969, i32 1885320946
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 698635864, i32 1885320946
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1714369910, i32 1999918157
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %j.0, %382
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -258454109, i32 1999918157
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %392 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1446547249, i32 1248474672
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -484991333, i32 -1370571918
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 0, i64 %idxprom153
  %402 = load i32, i32* %arrayidx154, align 4
  %conv = sitofp i32 %402 to double
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom153
  %403 = load double, double* %arrayidx156, align 8
  %mul = fmul double %403, %conv
  %add157 = fadd double %sum2.0, %mul
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1692481936, i32 -1370571918
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %413 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %conv161 = sitofp i32 %sum1.0 to double
  %div = fdiv double %sum2.0, %conv161
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom30alteredBB
  store double 4.000000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom42alteredBB
  store double 3.700000e+00, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom55alteredBB
  store double 3.300000e+00, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom68alteredBB
  store double 3.000000e+00, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom107alteredBB
  store double 2.000000e+00, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom120alteredBB
  store double 1.500000e+00, double* %arrayidx121alteredBB, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %j.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 0, i64 %idxprom153alteredBB
  %414 = load i32, i32* %arrayidx154alteredBB, align 4
  %convalteredBB = sitofp i32 %414 to double
  %arrayidx156alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom153alteredBB
  %415 = load double, double* %arrayidx156alteredBB, align 8
  %mulalteredBB = fmul double %415, %convalteredBB
  %add157alteredBB = fadd double %sum2.0, %mulalteredBB
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
