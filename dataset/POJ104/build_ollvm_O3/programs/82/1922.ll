; ModuleID = 'build_ollvm/programs/82/1922.ll'
source_filename = "source-C-CXX/82/1922.c"
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sz = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumjidian.0 = phi double [ undef, %entry ], [ %sumjidian.0.be, %loopEntry.backedge ]
  %xuefen.0 = phi i32 [ 0, %entry ], [ %xuefen.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sumxuefen.0 = phi double [ undef, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -880563257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -880563257, label %for.cond
    i32 -580422775, label %for.body
    i32 360569591, label %originalBB
    i32 -570891316, label %originalBBpart2
    i32 -393118313, label %for.inc
    i32 201205503, label %originalBB160
    i32 849157053, label %originalBBpart2169
    i32 -1347386894, label %for.end
    i32 -1643004428, label %originalBB171
    i32 -1416794842, label %originalBBpart2173
    i32 1157050602, label %for.cond4
    i32 -1300169942, label %originalBB175
    i32 -1351214553, label %originalBBpart2177
    i32 1920970382, label %for.body7
    i32 305866597, label %originalBB179
    i32 1909773862, label %originalBBpart2181
    i32 804160346, label %for.inc11
    i32 1135296366, label %for.end13
    i32 -1490429752, label %for.cond14
    i32 1001874179, label %originalBB183
    i32 -938034769, label %originalBBpart2185
    i32 -987057675, label %for.body17
    i32 1646511333, label %originalBB187
    i32 -209354474, label %originalBBpart2189
    i32 -1488417659, label %land.lhs.true
    i32 2098345201, label %originalBB191
    i32 -1433871383, label %originalBBpart2193
    i32 -1929877575, label %if.then
    i32 1854455993, label %if.else
    i32 -898954330, label %land.lhs.true32
    i32 964795398, label %originalBB195
    i32 643185003, label %originalBBpart2197
    i32 -1463341833, label %if.then37
    i32 -1119322441, label %if.else40
    i32 -303853949, label %originalBB199
    i32 -1143642173, label %originalBBpart2201
    i32 1066251582, label %land.lhs.true45
    i32 665170856, label %originalBB203
    i32 -1975453758, label %originalBBpart2205
    i32 -605678774, label %if.then50
    i32 -1720916247, label %if.else53
    i32 -819216745, label %originalBB207
    i32 701968514, label %originalBBpart2209
    i32 -1129425291, label %land.lhs.true58
    i32 1032709950, label %if.then63
    i32 -1235328019, label %originalBB211
    i32 -925976081, label %originalBBpart2213
    i32 -1254668843, label %if.else66
    i32 -646197443, label %land.lhs.true71
    i32 1729854047, label %originalBB215
    i32 -2058944104, label %originalBBpart2217
    i32 -189730370, label %if.then76
    i32 -747953719, label %if.else79
    i32 -1763844635, label %originalBB219
    i32 -1038652219, label %originalBBpart2221
    i32 -525939339, label %land.lhs.true84
    i32 999910898, label %if.then89
    i32 847865165, label %if.else92
    i32 -1522040516, label %land.lhs.true97
    i32 -417703179, label %originalBB223
    i32 -354645310, label %originalBBpart2225
    i32 213725500, label %if.then102
    i32 -1013910513, label %if.else105
    i32 -401617604, label %land.lhs.true110
    i32 -1944650425, label %if.then115
    i32 -651954707, label %if.else118
    i32 -1689281444, label %land.lhs.true123
    i32 1855903057, label %if.then128
    i32 530705589, label %originalBB227
    i32 -42151658, label %originalBBpart2229
    i32 1360216478, label %if.else131
    i32 790832472, label %originalBB231
    i32 451638399, label %originalBBpart2233
    i32 -358211193, label %if.then136
    i32 321157485, label %originalBB235
    i32 -1534604638, label %originalBBpart2237
    i32 -1873110712, label %if.end
    i32 -901868156, label %if.end139
    i32 -1845694461, label %if.end140
    i32 2095255050, label %originalBB239
    i32 -900750445, label %originalBBpart2241
    i32 2042042897, label %if.end141
    i32 997565253, label %if.end142
    i32 1893043852, label %originalBB243
    i32 576303411, label %originalBBpart2245
    i32 -1926105792, label %if.end143
    i32 857257617, label %if.end144
    i32 -378066995, label %if.end145
    i32 1575772795, label %originalBB247
    i32 828986555, label %originalBBpart2249
    i32 1585687120, label %if.end146
    i32 1918170300, label %if.end147
    i32 -1413655163, label %originalBB251
    i32 1499935760, label %originalBBpart2273
    i32 841735921, label %for.inc154
    i32 -1072403351, label %for.end156
    i32 1066061517, label %originalBBalteredBB
    i32 811782982, label %originalBB160alteredBB
    i32 -721405067, label %originalBB171alteredBB
    i32 -651960529, label %originalBB175alteredBB
    i32 488014931, label %originalBB179alteredBB
    i32 -1787066307, label %originalBB183alteredBB
    i32 532736006, label %originalBB187alteredBB
    i32 1832386033, label %originalBB191alteredBB
    i32 484084590, label %originalBB195alteredBB
    i32 -2066349969, label %originalBB199alteredBB
    i32 -1593840745, label %originalBB203alteredBB
    i32 -852495121, label %originalBB207alteredBB
    i32 -2034556433, label %originalBB211alteredBB
    i32 2041442625, label %originalBB215alteredBB
    i32 -1674173422, label %originalBB219alteredBB
    i32 -2029421833, label %originalBB223alteredBB
    i32 1702712121, label %originalBB227alteredBB
    i32 -504684107, label %originalBB231alteredBB
    i32 195398394, label %originalBB235alteredBB
    i32 -1585655964, label %originalBB239alteredBB
    i32 -2030621774, label %originalBB243alteredBB
    i32 -1530089178, label %originalBB247alteredBB
    i32 -1068770777, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2273, %originalBB251, %if.end147, %if.end146, %originalBBpart2249, %originalBB247, %if.end145, %if.end144, %if.end143, %originalBBpart2245, %originalBB243, %if.end142, %if.end141, %originalBBpart2241, %originalBB239, %if.end140, %if.end139, %if.end, %originalBBpart2237, %originalBB235, %if.then136, %originalBBpart2233, %originalBB231, %if.else131, %originalBBpart2229, %originalBB227, %if.then128, %land.lhs.true123, %if.else118, %if.then115, %land.lhs.true110, %if.else105, %if.then102, %originalBBpart2225, %originalBB223, %land.lhs.true97, %if.else92, %if.then89, %land.lhs.true84, %originalBBpart2221, %originalBB219, %if.else79, %if.then76, %originalBBpart2217, %originalBB215, %land.lhs.true71, %if.else66, %originalBBpart2213, %originalBB211, %if.then63, %land.lhs.true58, %originalBBpart2209, %originalBB207, %if.else53, %if.then50, %originalBBpart2205, %originalBB203, %land.lhs.true45, %originalBBpart2201, %originalBB199, %if.else40, %if.then37, %originalBBpart2197, %originalBB195, %land.lhs.true32, %if.else, %if.then, %originalBBpart2193, %originalBB191, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.body17, %originalBBpart2185, %originalBB183, %for.cond14, %for.end13, %for.inc11, %originalBBpart2181, %originalBB179, %for.body7, %originalBBpart2177, %originalBB175, %for.cond4, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB160, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sumjidian.0.be = phi double [ %sumjidian.0, %loopEntry ], [ %add153alteredBB, %originalBB251alteredBB ], [ %sumjidian.0, %originalBB247alteredBB ], [ %sumjidian.0, %originalBB243alteredBB ], [ %sumjidian.0, %originalBB239alteredBB ], [ %sumjidian.0, %originalBB235alteredBB ], [ %sumjidian.0, %originalBB231alteredBB ], [ %sumjidian.0, %originalBB227alteredBB ], [ %sumjidian.0, %originalBB223alteredBB ], [ %sumjidian.0, %originalBB219alteredBB ], [ %sumjidian.0, %originalBB215alteredBB ], [ %sumjidian.0, %originalBB211alteredBB ], [ %sumjidian.0, %originalBB207alteredBB ], [ %sumjidian.0, %originalBB203alteredBB ], [ %sumjidian.0, %originalBB199alteredBB ], [ %sumjidian.0, %originalBB195alteredBB ], [ %sumjidian.0, %originalBB191alteredBB ], [ %sumjidian.0, %originalBB187alteredBB ], [ %sumjidian.0, %originalBB183alteredBB ], [ %sumjidian.0, %originalBB179alteredBB ], [ %sumjidian.0, %originalBB175alteredBB ], [ %sumjidian.0, %originalBB171alteredBB ], [ %sumjidian.0, %originalBB160alteredBB ], [ %sumjidian.0, %originalBBalteredBB ], [ %sumjidian.0, %for.inc154 ], [ %sumjidian.0, %originalBBpart2273 ], [ %add153, %originalBB251 ], [ %sumjidian.0, %if.end147 ], [ %sumjidian.0, %if.end146 ], [ %sumjidian.0, %originalBBpart2249 ], [ %sumjidian.0, %originalBB247 ], [ %sumjidian.0, %if.end145 ], [ %sumjidian.0, %if.end144 ], [ %sumjidian.0, %if.end143 ], [ %sumjidian.0, %originalBBpart2245 ], [ %sumjidian.0, %originalBB243 ], [ %sumjidian.0, %if.end142 ], [ %sumjidian.0, %if.end141 ], [ %sumjidian.0, %originalBBpart2241 ], [ %sumjidian.0, %originalBB239 ], [ %sumjidian.0, %if.end140 ], [ %sumjidian.0, %if.end139 ], [ %sumjidian.0, %if.end ], [ %sumjidian.0, %originalBBpart2237 ], [ %sumjidian.0, %originalBB235 ], [ %sumjidian.0, %if.then136 ], [ %sumjidian.0, %originalBBpart2233 ], [ %sumjidian.0, %originalBB231 ], [ %sumjidian.0, %if.else131 ], [ %sumjidian.0, %originalBBpart2229 ], [ %sumjidian.0, %originalBB227 ], [ %sumjidian.0, %if.then128 ], [ %sumjidian.0, %land.lhs.true123 ], [ %sumjidian.0, %if.else118 ], [ %sumjidian.0, %if.then115 ], [ %sumjidian.0, %land.lhs.true110 ], [ %sumjidian.0, %if.else105 ], [ %sumjidian.0, %if.then102 ], [ %sumjidian.0, %originalBBpart2225 ], [ %sumjidian.0, %originalBB223 ], [ %sumjidian.0, %land.lhs.true97 ], [ %sumjidian.0, %if.else92 ], [ %sumjidian.0, %if.then89 ], [ %sumjidian.0, %land.lhs.true84 ], [ %sumjidian.0, %originalBBpart2221 ], [ %sumjidian.0, %originalBB219 ], [ %sumjidian.0, %if.else79 ], [ %sumjidian.0, %if.then76 ], [ %sumjidian.0, %originalBBpart2217 ], [ %sumjidian.0, %originalBB215 ], [ %sumjidian.0, %land.lhs.true71 ], [ %sumjidian.0, %if.else66 ], [ %sumjidian.0, %originalBBpart2213 ], [ %sumjidian.0, %originalBB211 ], [ %sumjidian.0, %if.then63 ], [ %sumjidian.0, %land.lhs.true58 ], [ %sumjidian.0, %originalBBpart2209 ], [ %sumjidian.0, %originalBB207 ], [ %sumjidian.0, %if.else53 ], [ %sumjidian.0, %if.then50 ], [ %sumjidian.0, %originalBBpart2205 ], [ %sumjidian.0, %originalBB203 ], [ %sumjidian.0, %land.lhs.true45 ], [ %sumjidian.0, %originalBBpart2201 ], [ %sumjidian.0, %originalBB199 ], [ %sumjidian.0, %if.else40 ], [ %sumjidian.0, %if.then37 ], [ %sumjidian.0, %originalBBpart2197 ], [ %sumjidian.0, %originalBB195 ], [ %sumjidian.0, %land.lhs.true32 ], [ %sumjidian.0, %if.else ], [ %sumjidian.0, %if.then ], [ %sumjidian.0, %originalBBpart2193 ], [ %sumjidian.0, %originalBB191 ], [ %sumjidian.0, %land.lhs.true ], [ %sumjidian.0, %originalBBpart2189 ], [ %sumjidian.0, %originalBB187 ], [ %sumjidian.0, %for.body17 ], [ %sumjidian.0, %originalBBpart2185 ], [ %sumjidian.0, %originalBB183 ], [ %sumjidian.0, %for.cond14 ], [ %sumjidian.0, %for.end13 ], [ %sumjidian.0, %for.inc11 ], [ %sumjidian.0, %originalBBpart2181 ], [ %sumjidian.0, %originalBB179 ], [ %sumjidian.0, %for.body7 ], [ %sumjidian.0, %originalBBpart2177 ], [ %sumjidian.0, %originalBB175 ], [ %sumjidian.0, %for.cond4 ], [ %sumjidian.0, %originalBBpart2173 ], [ %sumjidian.0, %originalBB171 ], [ %sumjidian.0, %for.end ], [ %sumjidian.0, %originalBBpart2169 ], [ %sumjidian.0, %originalBB160 ], [ %sumjidian.0, %for.inc ], [ %sumjidian.0, %originalBBpart2 ], [ %sumjidian.0, %originalBB ], [ %sumjidian.0, %for.body ], [ %sumjidian.0, %for.cond ]
  %xuefen.0.be = phi i32 [ %xuefen.0, %loopEntry ], [ %xuefen.0, %originalBB251alteredBB ], [ %xuefen.0, %originalBB247alteredBB ], [ %xuefen.0, %originalBB243alteredBB ], [ %xuefen.0, %originalBB239alteredBB ], [ %xuefen.0, %originalBB235alteredBB ], [ %xuefen.0, %originalBB231alteredBB ], [ %xuefen.0, %originalBB227alteredBB ], [ %xuefen.0, %originalBB223alteredBB ], [ %xuefen.0, %originalBB219alteredBB ], [ %xuefen.0, %originalBB215alteredBB ], [ %xuefen.0, %originalBB211alteredBB ], [ %xuefen.0, %originalBB207alteredBB ], [ %xuefen.0, %originalBB203alteredBB ], [ %xuefen.0, %originalBB199alteredBB ], [ %xuefen.0, %originalBB195alteredBB ], [ %xuefen.0, %originalBB191alteredBB ], [ %xuefen.0, %originalBB187alteredBB ], [ %xuefen.0, %originalBB183alteredBB ], [ %xuefen.0, %originalBB179alteredBB ], [ %xuefen.0, %originalBB175alteredBB ], [ %xuefen.0, %originalBB171alteredBB ], [ %464, %originalBB160alteredBB ], [ %xuefen.0, %originalBBalteredBB ], [ %xuefen.0, %for.inc154 ], [ %xuefen.0, %originalBBpart2273 ], [ %xuefen.0, %originalBB251 ], [ %xuefen.0, %if.end147 ], [ %xuefen.0, %if.end146 ], [ %xuefen.0, %originalBBpart2249 ], [ %xuefen.0, %originalBB247 ], [ %xuefen.0, %if.end145 ], [ %xuefen.0, %if.end144 ], [ %xuefen.0, %if.end143 ], [ %xuefen.0, %originalBBpart2245 ], [ %xuefen.0, %originalBB243 ], [ %xuefen.0, %if.end142 ], [ %xuefen.0, %if.end141 ], [ %xuefen.0, %originalBBpart2241 ], [ %xuefen.0, %originalBB239 ], [ %xuefen.0, %if.end140 ], [ %xuefen.0, %if.end139 ], [ %xuefen.0, %if.end ], [ %xuefen.0, %originalBBpart2237 ], [ %xuefen.0, %originalBB235 ], [ %xuefen.0, %if.then136 ], [ %xuefen.0, %originalBBpart2233 ], [ %xuefen.0, %originalBB231 ], [ %xuefen.0, %if.else131 ], [ %xuefen.0, %originalBBpart2229 ], [ %xuefen.0, %originalBB227 ], [ %xuefen.0, %if.then128 ], [ %xuefen.0, %land.lhs.true123 ], [ %xuefen.0, %if.else118 ], [ %xuefen.0, %if.then115 ], [ %xuefen.0, %land.lhs.true110 ], [ %xuefen.0, %if.else105 ], [ %xuefen.0, %if.then102 ], [ %xuefen.0, %originalBBpart2225 ], [ %xuefen.0, %originalBB223 ], [ %xuefen.0, %land.lhs.true97 ], [ %xuefen.0, %if.else92 ], [ %xuefen.0, %if.then89 ], [ %xuefen.0, %land.lhs.true84 ], [ %xuefen.0, %originalBBpart2221 ], [ %xuefen.0, %originalBB219 ], [ %xuefen.0, %if.else79 ], [ %xuefen.0, %if.then76 ], [ %xuefen.0, %originalBBpart2217 ], [ %xuefen.0, %originalBB215 ], [ %xuefen.0, %land.lhs.true71 ], [ %xuefen.0, %if.else66 ], [ %xuefen.0, %originalBBpart2213 ], [ %xuefen.0, %originalBB211 ], [ %xuefen.0, %if.then63 ], [ %xuefen.0, %land.lhs.true58 ], [ %xuefen.0, %originalBBpart2209 ], [ %xuefen.0, %originalBB207 ], [ %xuefen.0, %if.else53 ], [ %xuefen.0, %if.then50 ], [ %xuefen.0, %originalBBpart2205 ], [ %xuefen.0, %originalBB203 ], [ %xuefen.0, %land.lhs.true45 ], [ %xuefen.0, %originalBBpart2201 ], [ %xuefen.0, %originalBB199 ], [ %xuefen.0, %if.else40 ], [ %xuefen.0, %if.then37 ], [ %xuefen.0, %originalBBpart2197 ], [ %xuefen.0, %originalBB195 ], [ %xuefen.0, %land.lhs.true32 ], [ %xuefen.0, %if.else ], [ %xuefen.0, %if.then ], [ %xuefen.0, %originalBBpart2193 ], [ %xuefen.0, %originalBB191 ], [ %xuefen.0, %land.lhs.true ], [ %xuefen.0, %originalBBpart2189 ], [ %xuefen.0, %originalBB187 ], [ %xuefen.0, %for.body17 ], [ %xuefen.0, %originalBBpart2185 ], [ %xuefen.0, %originalBB183 ], [ %xuefen.0, %for.cond14 ], [ %xuefen.0, %for.end13 ], [ %xuefen.0, %for.inc11 ], [ %xuefen.0, %originalBBpart2181 ], [ %xuefen.0, %originalBB179 ], [ %xuefen.0, %for.body7 ], [ %xuefen.0, %originalBBpart2177 ], [ %xuefen.0, %originalBB175 ], [ %xuefen.0, %for.cond4 ], [ %xuefen.0, %originalBBpart2173 ], [ %xuefen.0, %originalBB171 ], [ %xuefen.0, %for.end ], [ %xuefen.0, %originalBBpart2169 ], [ %.neg, %originalBB160 ], [ %xuefen.0, %for.inc ], [ %xuefen.0, %originalBBpart2 ], [ %xuefen.0, %originalBB ], [ %xuefen.0, %for.body ], [ %xuefen.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB239alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBBalteredBB ], [ %462, %for.inc154 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB251 ], [ %s.0, %if.end147 ], [ %s.0, %if.end146 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %if.end145 ], [ %s.0, %if.end144 ], [ %s.0, %if.end143 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %if.end142 ], [ %s.0, %if.end141 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB239 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2237 ], [ %s.0, %originalBB235 ], [ %s.0, %if.then136 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %if.else131 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %if.then128 ], [ %s.0, %land.lhs.true123 ], [ %s.0, %if.else118 ], [ %s.0, %if.then115 ], [ %s.0, %land.lhs.true110 ], [ %s.0, %if.else105 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %land.lhs.true97 ], [ %s.0, %if.else92 ], [ %s.0, %if.then89 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %if.else79 ], [ %s.0, %if.then76 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %if.else66 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true58 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.else53 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %if.else40 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.cond14 ], [ 0, %for.end13 ], [ %95, %for.inc11 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB160 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sumxuefen.0.be = phi double [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB251alteredBB ], [ %sumxuefen.0, %originalBB247alteredBB ], [ %sumxuefen.0, %originalBB243alteredBB ], [ %sumxuefen.0, %originalBB239alteredBB ], [ %sumxuefen.0, %originalBB235alteredBB ], [ %sumxuefen.0, %originalBB231alteredBB ], [ %sumxuefen.0, %originalBB227alteredBB ], [ %sumxuefen.0, %originalBB223alteredBB ], [ %sumxuefen.0, %originalBB219alteredBB ], [ %sumxuefen.0, %originalBB215alteredBB ], [ %sumxuefen.0, %originalBB211alteredBB ], [ %sumxuefen.0, %originalBB207alteredBB ], [ %sumxuefen.0, %originalBB203alteredBB ], [ %sumxuefen.0, %originalBB199alteredBB ], [ %sumxuefen.0, %originalBB195alteredBB ], [ %sumxuefen.0, %originalBB191alteredBB ], [ %sumxuefen.0, %originalBB187alteredBB ], [ %sumxuefen.0, %originalBB183alteredBB ], [ %sumxuefen.0, %originalBB179alteredBB ], [ %sumxuefen.0, %originalBB175alteredBB ], [ %sumxuefen.0, %originalBB171alteredBB ], [ %sumxuefen.0, %originalBB160alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sumxuefen.0, %for.inc154 ], [ %sumxuefen.0, %originalBBpart2273 ], [ %sumxuefen.0, %originalBB251 ], [ %sumxuefen.0, %if.end147 ], [ %sumxuefen.0, %if.end146 ], [ %sumxuefen.0, %originalBBpart2249 ], [ %sumxuefen.0, %originalBB247 ], [ %sumxuefen.0, %if.end145 ], [ %sumxuefen.0, %if.end144 ], [ %sumxuefen.0, %if.end143 ], [ %sumxuefen.0, %originalBBpart2245 ], [ %sumxuefen.0, %originalBB243 ], [ %sumxuefen.0, %if.end142 ], [ %sumxuefen.0, %if.end141 ], [ %sumxuefen.0, %originalBBpart2241 ], [ %sumxuefen.0, %originalBB239 ], [ %sumxuefen.0, %if.end140 ], [ %sumxuefen.0, %if.end139 ], [ %sumxuefen.0, %if.end ], [ %sumxuefen.0, %originalBBpart2237 ], [ %sumxuefen.0, %originalBB235 ], [ %sumxuefen.0, %if.then136 ], [ %sumxuefen.0, %originalBBpart2233 ], [ %sumxuefen.0, %originalBB231 ], [ %sumxuefen.0, %if.else131 ], [ %sumxuefen.0, %originalBBpart2229 ], [ %sumxuefen.0, %originalBB227 ], [ %sumxuefen.0, %if.then128 ], [ %sumxuefen.0, %land.lhs.true123 ], [ %sumxuefen.0, %if.else118 ], [ %sumxuefen.0, %if.then115 ], [ %sumxuefen.0, %land.lhs.true110 ], [ %sumxuefen.0, %if.else105 ], [ %sumxuefen.0, %if.then102 ], [ %sumxuefen.0, %originalBBpart2225 ], [ %sumxuefen.0, %originalBB223 ], [ %sumxuefen.0, %land.lhs.true97 ], [ %sumxuefen.0, %if.else92 ], [ %sumxuefen.0, %if.then89 ], [ %sumxuefen.0, %land.lhs.true84 ], [ %sumxuefen.0, %originalBBpart2221 ], [ %sumxuefen.0, %originalBB219 ], [ %sumxuefen.0, %if.else79 ], [ %sumxuefen.0, %if.then76 ], [ %sumxuefen.0, %originalBBpart2217 ], [ %sumxuefen.0, %originalBB215 ], [ %sumxuefen.0, %land.lhs.true71 ], [ %sumxuefen.0, %if.else66 ], [ %sumxuefen.0, %originalBBpart2213 ], [ %sumxuefen.0, %originalBB211 ], [ %sumxuefen.0, %if.then63 ], [ %sumxuefen.0, %land.lhs.true58 ], [ %sumxuefen.0, %originalBBpart2209 ], [ %sumxuefen.0, %originalBB207 ], [ %sumxuefen.0, %if.else53 ], [ %sumxuefen.0, %if.then50 ], [ %sumxuefen.0, %originalBBpart2205 ], [ %sumxuefen.0, %originalBB203 ], [ %sumxuefen.0, %land.lhs.true45 ], [ %sumxuefen.0, %originalBBpart2201 ], [ %sumxuefen.0, %originalBB199 ], [ %sumxuefen.0, %if.else40 ], [ %sumxuefen.0, %if.then37 ], [ %sumxuefen.0, %originalBBpart2197 ], [ %sumxuefen.0, %originalBB195 ], [ %sumxuefen.0, %land.lhs.true32 ], [ %sumxuefen.0, %if.else ], [ %sumxuefen.0, %if.then ], [ %sumxuefen.0, %originalBBpart2193 ], [ %sumxuefen.0, %originalBB191 ], [ %sumxuefen.0, %land.lhs.true ], [ %sumxuefen.0, %originalBBpart2189 ], [ %sumxuefen.0, %originalBB187 ], [ %sumxuefen.0, %for.body17 ], [ %sumxuefen.0, %originalBBpart2185 ], [ %sumxuefen.0, %originalBB183 ], [ %sumxuefen.0, %for.cond14 ], [ %sumxuefen.0, %for.end13 ], [ %sumxuefen.0, %for.inc11 ], [ %sumxuefen.0, %originalBBpart2181 ], [ %sumxuefen.0, %originalBB179 ], [ %sumxuefen.0, %for.body7 ], [ %sumxuefen.0, %originalBBpart2177 ], [ %sumxuefen.0, %originalBB175 ], [ %sumxuefen.0, %for.cond4 ], [ %sumxuefen.0, %originalBBpart2173 ], [ %sumxuefen.0, %originalBB171 ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %originalBBpart2169 ], [ %sumxuefen.0, %originalBB160 ], [ %sumxuefen.0, %for.inc ], [ %sumxuefen.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sumxuefen.0, %for.body ], [ %sumxuefen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413655163, %originalBB251alteredBB ], [ 1575772795, %originalBB247alteredBB ], [ 1893043852, %originalBB243alteredBB ], [ 2095255050, %originalBB239alteredBB ], [ 321157485, %originalBB235alteredBB ], [ 790832472, %originalBB231alteredBB ], [ 530705589, %originalBB227alteredBB ], [ -417703179, %originalBB223alteredBB ], [ -1763844635, %originalBB219alteredBB ], [ 1729854047, %originalBB215alteredBB ], [ -1235328019, %originalBB211alteredBB ], [ -819216745, %originalBB207alteredBB ], [ 665170856, %originalBB203alteredBB ], [ -303853949, %originalBB199alteredBB ], [ 964795398, %originalBB195alteredBB ], [ 2098345201, %originalBB191alteredBB ], [ 1646511333, %originalBB187alteredBB ], [ 1001874179, %originalBB183alteredBB ], [ 305866597, %originalBB179alteredBB ], [ -1300169942, %originalBB175alteredBB ], [ -1643004428, %originalBB171alteredBB ], [ 201205503, %originalBB160alteredBB ], [ 360569591, %originalBBalteredBB ], [ -1490429752, %for.inc154 ], [ 841735921, %originalBBpart2273 ], [ %461, %originalBB251 ], [ %450, %if.end147 ], [ 1918170300, %if.end146 ], [ 1585687120, %originalBBpart2249 ], [ %441, %originalBB247 ], [ %432, %if.end145 ], [ -378066995, %if.end144 ], [ 857257617, %if.end143 ], [ -1926105792, %originalBBpart2245 ], [ %423, %originalBB243 ], [ %414, %if.end142 ], [ 997565253, %if.end141 ], [ 2042042897, %originalBBpart2241 ], [ %405, %originalBB239 ], [ %396, %if.end140 ], [ -1845694461, %if.end139 ], [ -901868156, %if.end ], [ -1873110712, %originalBBpart2237 ], [ %387, %originalBB235 ], [ %378, %if.then136 ], [ %369, %originalBBpart2233 ], [ %368, %originalBB231 ], [ %358, %if.else131 ], [ -901868156, %originalBBpart2229 ], [ %349, %originalBB227 ], [ %340, %if.then128 ], [ %331, %land.lhs.true123 ], [ %329, %if.else118 ], [ -1845694461, %if.then115 ], [ %327, %land.lhs.true110 ], [ %325, %if.else105 ], [ 2042042897, %if.then102 ], [ %323, %originalBBpart2225 ], [ %322, %originalBB223 ], [ %312, %land.lhs.true97 ], [ %303, %if.else92 ], [ 997565253, %if.then89 ], [ %301, %land.lhs.true84 ], [ %299, %originalBBpart2221 ], [ %298, %originalBB219 ], [ %288, %if.else79 ], [ -1926105792, %if.then76 ], [ %279, %originalBBpart2217 ], [ %278, %originalBB215 ], [ %268, %land.lhs.true71 ], [ %259, %if.else66 ], [ 857257617, %originalBBpart2213 ], [ %257, %originalBB211 ], [ %248, %if.then63 ], [ %239, %land.lhs.true58 ], [ %237, %originalBBpart2209 ], [ %236, %originalBB207 ], [ %226, %if.else53 ], [ -378066995, %if.then50 ], [ %217, %originalBBpart2205 ], [ %216, %originalBB203 ], [ %206, %land.lhs.true45 ], [ %197, %originalBBpart2201 ], [ %196, %originalBB199 ], [ %186, %if.else40 ], [ 1585687120, %if.then37 ], [ %177, %originalBBpart2197 ], [ %176, %originalBB195 ], [ %166, %land.lhs.true32 ], [ %157, %if.else ], [ 1918170300, %if.then ], [ %155, %originalBBpart2193 ], [ %154, %originalBB191 ], [ %144, %land.lhs.true ], [ %135, %originalBBpart2189 ], [ %134, %originalBB187 ], [ %124, %for.body17 ], [ %115, %originalBBpart2185 ], [ %114, %originalBB183 ], [ %104, %for.cond14 ], [ -1490429752, %for.end13 ], [ 1157050602, %for.inc11 ], [ 804160346, %originalBBpart2181 ], [ %94, %originalBB179 ], [ %85, %for.body7 ], [ %76, %originalBBpart2177 ], [ %75, %originalBB175 ], [ %65, %for.cond4 ], [ 1157050602, %originalBBpart2173 ], [ %56, %originalBB171 ], [ %47, %for.end ], [ -880563257, %originalBBpart2169 ], [ %38, %originalBB160 ], [ %29, %for.inc ], [ -393118313, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %xuefen.0, %0
  %1 = select i1 %cmp, i32 -580422775, i32 -1347386894
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
  %10 = select i1 %9, i32 360569591, i32 1066061517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %xuefen.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %sumxuefen.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -570891316, i32 1066061517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 201205503, i32 811782982
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %xuefen.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 849157053, i32 811782982
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
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
  %47 = select i1 %46, i32 -1643004428, i32 -721405067
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1416794842, i32 -721405067
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1300169942, i32 -651960529
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %s.0, %66
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1351214553, i32 -651960529
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1920970382, i32 1135296366
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 305866597, i32 488014931
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1909773862, i32 488014931
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %95 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1001874179, i32 -1787066307
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %s.0, %105
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -938034769, i32 -1787066307
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -987057675, i32 -1072403351
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1646511333, i32 532736006
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %s.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %125, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -209354474, i32 532736006
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %135 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1488417659, i32 1854455993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2098345201, i32 1832386033
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %s.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %145, 101
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1433871383, i32 1832386033
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %155 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1929877575, i32 1854455993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %s.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom26
  store double 4.000000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %156, 84
  %157 = select i1 %cmp30, i32 -898954330, i32 -1119322441
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 964795398, i32 484084590
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %s.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %167, 90
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 643185003, i32 484084590
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %177 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1463341833, i32 -1119322441
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom38
  store double 3.700000e+00, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -303853949, i32 -2066349969
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %s.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %187, 81
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1143642173, i32 -2066349969
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %197 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1066251582, i32 -1720916247
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 665170856, i32 -1593840745
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %s.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom46
  %207 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %207, 85
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1975453758, i32 -1593840745
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %217 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -605678774, i32 -1720916247
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %s.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom51
  store double 3.300000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -819216745, i32 -852495121
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %s.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %227 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %227, 77
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 701968514, i32 -852495121
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %237 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1129425291, i32 -1254668843
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %s.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom59
  %238 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %238, 82
  %239 = select i1 %cmp61, i32 1032709950, i32 -1254668843
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1235328019, i32 -2034556433
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %s.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom64
  store double 3.000000e+00, double* %arrayidx65, align 8
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -925976081, i32 -2034556433
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %s.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom67
  %258 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %258, 74
  %259 = select i1 %cmp69, i32 -646197443, i32 -747953719
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1729854047, i32 2041442625
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %s.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %269 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %269, 78
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2058944104, i32 2041442625
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %279 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -189730370, i32 -747953719
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %s.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom77
  store double 2.700000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1763844635, i32 -1674173422
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %s.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom80
  %289 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %289, 71
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1038652219, i32 -1674173422
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %299 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -525939339, i32 847865165
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %s.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom85
  %300 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %300, 75
  %301 = select i1 %cmp87, i32 999910898, i32 847865165
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %s.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom90
  store double 2.300000e+00, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %s.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom93
  %302 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %302, 67
  %303 = select i1 %cmp95, i32 -1522040516, i32 -1013910513
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -417703179, i32 -2029421833
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %s.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98
  %313 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %313, 72
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -354645310, i32 -2029421833
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %323 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 213725500, i32 -1013910513
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %s.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom103
  store double 2.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %s.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106
  %324 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %324, 63
  %325 = select i1 %cmp108, i32 -401617604, i32 -651954707
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %s.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom111
  %326 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %326, 68
  %327 = select i1 %cmp113, i32 -1944650425, i32 -651954707
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %s.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom116
  store double 1.500000e+00, double* %arrayidx117, align 8
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %s.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom119
  %328 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %328, 59
  %329 = select i1 %cmp121, i32 -1689281444, i32 1360216478
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %s.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom124
  %330 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %330, 64
  %331 = select i1 %cmp126, i32 1855903057, i32 1360216478
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 530705589, i32 1702712121
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %s.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom129
  store double 1.000000e+00, double* %arrayidx130, align 8
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -42151658, i32 1702712121
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 790832472, i32 -504684107
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %s.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom132
  %359 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %359, 60
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 451638399, i32 -504684107
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %369 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -358211193, i32 -1873110712
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 321157485, i32 195398394
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %s.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom137
  store double 0.000000e+00, double* %arrayidx138, align 8
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1534604638, i32 195398394
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 2095255050, i32 -1585655964
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -900750445, i32 -1585655964
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1893043852, i32 -2030621774
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 576303411, i32 -2030621774
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1575772795, i32 -1530089178
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 828986555, i32 -1530089178
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1413655163, i32 -1068770777
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %s.0 to i64
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom148
  %451 = load double, double* %arrayidx149, align 8
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom148
  %452 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %452 to double
  %mul = fmul double %451, %conv152
  %add153 = fadd double %sumjidian.0, %mul
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1499935760, i32 -1068770777
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %462 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %div = fdiv double %sumjidian.0, %sumxuefen.0
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %xuefen.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %463 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %463 to double
  %addalteredBB = fadd double %sumxuefen.0, %convalteredBB
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %464 = add i32 %xuefen.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %s.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %s.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom64alteredBB
  store double 3.000000e+00, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %s.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom129alteredBB
  store double 1.000000e+00, double* %arrayidx130alteredBB, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %s.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom137alteredBB
  store double 0.000000e+00, double* %arrayidx138alteredBB, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %s.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom148alteredBB
  %465 = load double, double* %arrayidx149alteredBB, align 8
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom148alteredBB
  %466 = load i32, i32* %arrayidx151alteredBB, align 4
  %conv152alteredBB = sitofp i32 %466 to double
  %mulalteredBB = fmul double %465, %conv152alteredBB
  %add153alteredBB = fadd double %sumjidian.0, %mulalteredBB
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
