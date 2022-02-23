; ModuleID = 'build_ollvm/programs/82/1747.ll'
source_filename = "source-C-CXX/82/1747.c"
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
  %cmp139.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cj = alloca [2 x [10 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2043799729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2043799729, label %for.cond
    i32 1994803092, label %for.body
    i32 1598656863, label %for.cond1
    i32 -1997830237, label %originalBB
    i32 672766395, label %originalBBpart2
    i32 -508988767, label %for.body3
    i32 -2120829679, label %for.inc
    i32 1768954558, label %for.end
    i32 -1378087920, label %originalBB167
    i32 118227825, label %originalBBpart2169
    i32 1947374796, label %for.inc7
    i32 644858060, label %for.end9
    i32 -306206277, label %for.cond10
    i32 506443698, label %for.body12
    i32 324527737, label %originalBB171
    i32 1878484596, label %originalBBpart2173
    i32 -588603743, label %land.lhs.true
    i32 -570238683, label %if.then
    i32 563531377, label %originalBB175
    i32 751119785, label %originalBBpart2177
    i32 610229079, label %if.else
    i32 -1583748052, label %originalBB179
    i32 2109091358, label %originalBBpart2181
    i32 201866293, label %land.lhs.true28
    i32 57471254, label %if.then33
    i32 -37505251, label %if.else37
    i32 602849144, label %originalBB183
    i32 -1254318593, label %originalBBpart2185
    i32 -1788341566, label %land.lhs.true42
    i32 -561623263, label %if.then47
    i32 -448175658, label %if.else51
    i32 -694922274, label %land.lhs.true56
    i32 2133745720, label %originalBB187
    i32 -1798636170, label %originalBBpart2189
    i32 1638260191, label %if.then61
    i32 860169527, label %if.else65
    i32 -263457971, label %land.lhs.true70
    i32 220860478, label %if.then75
    i32 -281221268, label %if.else79
    i32 1962264481, label %land.lhs.true84
    i32 -1647274104, label %if.then89
    i32 -1262262753, label %originalBB191
    i32 2000408307, label %originalBBpart2193
    i32 -21134747, label %if.else93
    i32 -1684956103, label %land.lhs.true98
    i32 195317285, label %if.then103
    i32 -1145512552, label %if.else107
    i32 -687774102, label %land.lhs.true112
    i32 708962067, label %if.then117
    i32 -1611519944, label %originalBB195
    i32 -260496595, label %originalBBpart2197
    i32 -608088952, label %if.else121
    i32 965134980, label %land.lhs.true126
    i32 -1507691016, label %if.then131
    i32 1355189168, label %originalBB199
    i32 302585598, label %originalBBpart2201
    i32 -725796788, label %if.else135
    i32 -1041464808, label %originalBB203
    i32 2041031012, label %originalBBpart2205
    i32 -1171618581, label %if.then140
    i32 -983169366, label %if.end
    i32 856974734, label %if.end144
    i32 2007785137, label %if.end145
    i32 265981772, label %if.end146
    i32 -1281000015, label %if.end147
    i32 -402471962, label %if.end148
    i32 -932399208, label %originalBB207
    i32 1157031110, label %originalBBpart2209
    i32 458990753, label %if.end149
    i32 932522092, label %originalBB211
    i32 -612234747, label %originalBBpart2213
    i32 -80399211, label %if.end150
    i32 579894381, label %if.end151
    i32 -1708827561, label %originalBB215
    i32 -383672367, label %originalBBpart2217
    i32 855073625, label %if.end152
    i32 1859190132, label %for.inc163
    i32 -1977741004, label %for.end165
    i32 -1133348482, label %originalBBalteredBB
    i32 -486966512, label %originalBB167alteredBB
    i32 -1368596134, label %originalBB171alteredBB
    i32 1037314645, label %originalBB175alteredBB
    i32 572600563, label %originalBB179alteredBB
    i32 -1789371075, label %originalBB183alteredBB
    i32 822602249, label %originalBB187alteredBB
    i32 -1706728334, label %originalBB191alteredBB
    i32 207973318, label %originalBB195alteredBB
    i32 1929777241, label %originalBB199alteredBB
    i32 -1028002707, label %originalBB203alteredBB
    i32 -1812503900, label %originalBB207alteredBB
    i32 -1070226932, label %originalBB211alteredBB
    i32 1448480854, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %if.end152, %originalBBpart2217, %originalBB215, %if.end151, %if.end150, %originalBBpart2213, %originalBB211, %if.end149, %originalBBpart2209, %originalBB207, %if.end148, %if.end147, %if.end146, %if.end145, %if.end144, %if.end, %if.then140, %originalBBpart2205, %originalBB203, %if.else135, %originalBBpart2201, %originalBB199, %if.then131, %land.lhs.true126, %if.else121, %originalBBpart2197, %originalBB195, %if.then117, %land.lhs.true112, %if.else107, %if.then103, %land.lhs.true98, %if.else93, %originalBBpart2193, %originalBB191, %if.then89, %land.lhs.true84, %if.else79, %if.then75, %land.lhs.true70, %if.else65, %if.then61, %originalBBpart2189, %originalBB187, %land.lhs.true56, %if.else51, %if.then47, %land.lhs.true42, %originalBBpart2185, %originalBB183, %if.else37, %if.then33, %land.lhs.true28, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB175, %if.then, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc163 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else107 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else79 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBBalteredBB ], [ %.neg, %for.inc163 ], [ %e.0, %if.end152 ], [ %e.0, %originalBBpart2217 ], [ %e.0, %originalBB215 ], [ %e.0, %if.end151 ], [ %e.0, %if.end150 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB211 ], [ %e.0, %if.end149 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %if.end148 ], [ %e.0, %if.end147 ], [ %e.0, %if.end146 ], [ %e.0, %if.end145 ], [ %e.0, %if.end144 ], [ %e.0, %if.end ], [ %e.0, %if.then140 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB203 ], [ %e.0, %if.else135 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB199 ], [ %e.0, %if.then131 ], [ %e.0, %land.lhs.true126 ], [ %e.0, %if.else121 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.then117 ], [ %e.0, %land.lhs.true112 ], [ %e.0, %if.else107 ], [ %e.0, %if.then103 ], [ %e.0, %land.lhs.true98 ], [ %e.0, %if.else93 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.then89 ], [ %e.0, %land.lhs.true84 ], [ %e.0, %if.else79 ], [ %e.0, %if.then75 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %if.else65 ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %if.else51 ], [ %e.0, %if.then47 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.else37 ], [ %e.0, %if.then33 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.end ], [ %21, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc163 ], [ %add, %if.end152 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %if.end151 ], [ %s.0, %if.end150 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %if.end149 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end148 ], [ %s.0, %if.end147 ], [ %s.0, %if.end146 ], [ %s.0, %if.end145 ], [ %s.0, %if.end144 ], [ %s.0, %if.end ], [ %s.0, %if.then140 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %if.else135 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %if.then131 ], [ %s.0, %land.lhs.true126 ], [ %s.0, %if.else121 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %if.then117 ], [ %s.0, %land.lhs.true112 ], [ %s.0, %if.else107 ], [ %s.0, %if.then103 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %if.else93 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.then89 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %if.else79 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %if.else65 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %if.else51 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %if.else37 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc163 ], [ %add162, %if.end152 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %if.end151 ], [ %a.0, %if.end150 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.end149 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %if.end148 ], [ %a.0, %if.end147 ], [ %a.0, %if.end146 ], [ %a.0, %if.end145 ], [ %a.0, %if.end144 ], [ %a.0, %if.end ], [ %a.0, %if.then140 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %if.else135 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.then131 ], [ %a.0, %land.lhs.true126 ], [ %a.0, %if.else121 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then117 ], [ %a.0, %land.lhs.true112 ], [ %a.0, %if.else107 ], [ %a.0, %if.then103 ], [ %a.0, %land.lhs.true98 ], [ %a.0, %if.else93 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.then89 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %if.else79 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %if.else65 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else51 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.else37 ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708827561, %originalBB215alteredBB ], [ 932522092, %originalBB211alteredBB ], [ -932399208, %originalBB207alteredBB ], [ -1041464808, %originalBB203alteredBB ], [ 1355189168, %originalBB199alteredBB ], [ -1611519944, %originalBB195alteredBB ], [ -1262262753, %originalBB191alteredBB ], [ 2133745720, %originalBB187alteredBB ], [ 602849144, %originalBB183alteredBB ], [ -1583748052, %originalBB179alteredBB ], [ 563531377, %originalBB175alteredBB ], [ 324527737, %originalBB171alteredBB ], [ -1378087920, %originalBB167alteredBB ], [ -1997830237, %originalBBalteredBB ], [ -306206277, %for.inc163 ], [ 1859190132, %if.end152 ], [ 855073625, %originalBBpart2217 ], [ %296, %originalBB215 ], [ %287, %if.end151 ], [ 579894381, %if.end150 ], [ -80399211, %originalBBpart2213 ], [ %278, %originalBB211 ], [ %269, %if.end149 ], [ 458990753, %originalBBpart2209 ], [ %260, %originalBB207 ], [ %251, %if.end148 ], [ -402471962, %if.end147 ], [ -1281000015, %if.end146 ], [ 265981772, %if.end145 ], [ 2007785137, %if.end144 ], [ 856974734, %if.end ], [ -983169366, %if.then140 ], [ %242, %originalBBpart2205 ], [ %241, %originalBB203 ], [ %231, %if.else135 ], [ 856974734, %originalBBpart2201 ], [ %222, %originalBB199 ], [ %213, %if.then131 ], [ %204, %land.lhs.true126 ], [ %202, %if.else121 ], [ 2007785137, %originalBBpart2197 ], [ %200, %originalBB195 ], [ %191, %if.then117 ], [ %182, %land.lhs.true112 ], [ %180, %if.else107 ], [ 265981772, %if.then103 ], [ %178, %land.lhs.true98 ], [ %176, %if.else93 ], [ -1281000015, %originalBBpart2193 ], [ %174, %originalBB191 ], [ %165, %if.then89 ], [ %156, %land.lhs.true84 ], [ %154, %if.else79 ], [ -402471962, %if.then75 ], [ %152, %land.lhs.true70 ], [ %150, %if.else65 ], [ 458990753, %if.then61 ], [ %148, %originalBBpart2189 ], [ %147, %originalBB187 ], [ %137, %land.lhs.true56 ], [ %128, %if.else51 ], [ -80399211, %if.then47 ], [ %126, %land.lhs.true42 ], [ %124, %originalBBpart2185 ], [ %123, %originalBB183 ], [ %113, %if.else37 ], [ 579894381, %if.then33 ], [ %104, %land.lhs.true28 ], [ %102, %originalBBpart2181 ], [ %101, %originalBB179 ], [ %91, %if.else ], [ 855073625, %originalBBpart2177 ], [ %82, %originalBB175 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2173 ], [ %61, %originalBB171 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -306206277, %for.end9 ], [ -2043799729, %for.inc7 ], [ 1947374796, %originalBBpart2169 ], [ %39, %originalBB167 ], [ %30, %for.end ], [ 1598656863, %for.inc ], [ -2120829679, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1598656863, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1994803092, i32 644858060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1997830237, i32 -1133348482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %e.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 672766395, i32 -1133348482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -508988767, i32 1768954558
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %e.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1378087920, i32 -486966512
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 118227825, i32 -486966512
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %e.0, %41
  %42 = select i1 %cmp11, i32 506443698, i32 -1977741004
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
  %51 = select i1 %50, i32 324527737, i32 -1368596134
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %e.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom14
  %52 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %52, 9.000000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1878484596, i32 -1368596134
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -588603743, i32 610229079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %e.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom18
  %63 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %63, 1.000000e+02
  %64 = select i1 %cmp20, i32 -570238683, i32 610229079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 563531377, i32 1037314645
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 751119785, i32 1037314645
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1583748052, i32 572600563
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %e.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom25
  %92 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oge double %92, 8.500000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2109091358, i32 572600563
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 201866293, i32 -37505251
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %e.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom30
  %103 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ole double %103, 8.900000e+01
  %104 = select i1 %cmp32, i32 57471254, i32 -37505251
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %e.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom35
  store double 3.700000e+00, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 602849144, i32 -1789371075
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %e.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom39
  %114 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp oge double %114, 8.200000e+01
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1254318593, i32 -1789371075
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1788341566, i32 -448175658
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %e.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom44
  %125 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %125, 8.400000e+01
  %126 = select i1 %cmp46, i32 -561623263, i32 -448175658
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %e.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom49
  store double 3.300000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %e.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom53
  %127 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %127, 7.800000e+01
  %128 = select i1 %cmp55, i32 -694922274, i32 860169527
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2133745720, i32 822602249
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %e.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom58
  %138 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ole double %138, 8.100000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1798636170, i32 822602249
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %148 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1638260191, i32 860169527
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %e.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %e.0 to i64
  %arrayidx68 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom67
  %149 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %149, 7.500000e+01
  %150 = select i1 %cmp69, i32 -263457971, i32 -281221268
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %e.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom72
  %151 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ole double %151, 7.700000e+01
  %152 = select i1 %cmp74, i32 220860478, i32 -281221268
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %e.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom77
  store double 2.700000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %e.0 to i64
  %arrayidx82 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom81
  %153 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oge double %153, 7.200000e+01
  %154 = select i1 %cmp83, i32 1962264481, i32 -21134747
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %e.0 to i64
  %arrayidx87 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom86
  %155 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ole double %155, 7.400000e+01
  %156 = select i1 %cmp88, i32 -1647274104, i32 -21134747
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1262262753, i32 -1706728334
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %e.0 to i64
  %arrayidx92 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom91
  store double 2.300000e+00, double* %arrayidx92, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2000408307, i32 -1706728334
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %e.0 to i64
  %arrayidx96 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom95
  %175 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp oge double %175, 6.800000e+01
  %176 = select i1 %cmp97, i32 -1684956103, i32 -1145512552
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %e.0 to i64
  %arrayidx101 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom100
  %177 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %177, 7.100000e+01
  %178 = select i1 %cmp102, i32 195317285, i32 -1145512552
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %e.0 to i64
  %arrayidx106 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom105
  store double 2.000000e+00, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %e.0 to i64
  %arrayidx110 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom109
  %179 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oge double %179, 6.400000e+01
  %180 = select i1 %cmp111, i32 -687774102, i32 -608088952
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %e.0 to i64
  %arrayidx115 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom114
  %181 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp ole double %181, 6.700000e+01
  %182 = select i1 %cmp116, i32 708962067, i32 -608088952
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1611519944, i32 207973318
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %e.0 to i64
  %arrayidx120 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom119
  store double 1.500000e+00, double* %arrayidx120, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -260496595, i32 207973318
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %e.0 to i64
  %arrayidx124 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom123
  %201 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp oge double %201, 6.000000e+01
  %202 = select i1 %cmp125, i32 965134980, i32 -725796788
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %e.0 to i64
  %arrayidx129 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom128
  %203 = load double, double* %arrayidx129, align 8
  %cmp130 = fcmp ole double %203, 6.300000e+01
  %204 = select i1 %cmp130, i32 -1507691016, i32 -725796788
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1355189168, i32 1929777241
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %e.0 to i64
  %arrayidx134 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom133
  store double 1.000000e+00, double* %arrayidx134, align 8
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 302585598, i32 1929777241
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1041464808, i32 -1028002707
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %e.0 to i64
  %arrayidx138 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom137
  %232 = load double, double* %arrayidx138, align 8
  %cmp139 = fcmp olt double %232, 6.000000e+01
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2041031012, i32 -1028002707
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %242 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1171618581, i32 -983169366
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %e.0 to i64
  %arrayidx143 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom142
  store double 0.000000e+00, double* %arrayidx143, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -932399208, i32 -1812503900
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1157031110, i32 -1812503900
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 932522092, i32 -1070226932
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -612234747, i32 -1070226932
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1708827561, i32 1448480854
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -383672367, i32 1448480854
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %idxprom154 = sext i32 %e.0 to i64
  %arrayidx155 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 0, i64 %idxprom154
  %297 = load double, double* %arrayidx155, align 8
  %arrayidx158 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom154
  %298 = load double, double* %arrayidx158, align 8
  %mul = fmul double %297, %298
  %add = fadd double %s.0, %mul
  %add162 = fadd double %a.0, %297
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %div = fdiv double %s.0, %a.0
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %e.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom22alteredBB
  store double 4.000000e+00, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %e.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom91alteredBB
  store double 2.300000e+00, double* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %e.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom119alteredBB
  store double 1.500000e+00, double* %arrayidx120alteredBB, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %e.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1, i64 %idxprom133alteredBB
  store double 1.000000e+00, double* %arrayidx134alteredBB, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
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
