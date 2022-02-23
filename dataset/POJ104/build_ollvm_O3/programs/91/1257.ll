; ModuleID = 'build_ollvm/programs/91/1257.ll'
source_filename = "source-C-CXX/91/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i32* [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %lord.0 = phi i32* [ undef, %entry ], [ %lord.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sumnum.0 = phi i32 [ 0, %entry ], [ %sumnum.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ undef, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1617586708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617586708, label %while.cond
    i32 1364944979, label %originalBB
    i32 -741552974, label %originalBBpart2
    i32 -490211609, label %while.body
    i32 -40168844, label %originalBB200
    i32 -447520657, label %originalBBpart2211
    i32 1798771534, label %for.cond
    i32 996903624, label %for.body
    i32 1226868661, label %originalBB213
    i32 2052523138, label %originalBBpart2215
    i32 -65829541, label %for.inc
    i32 1853864297, label %for.end
    i32 -1659558895, label %for.cond8
    i32 -662908161, label %for.body11
    i32 -415221575, label %for.inc15
    i32 85630356, label %for.end17
    i32 1675371628, label %for.cond18
    i32 609922117, label %for.body21
    i32 1890566327, label %for.cond22
    i32 256633027, label %for.body27
    i32 1003276904, label %originalBB217
    i32 59113020, label %originalBBpart2219
    i32 -18106707, label %if.then
    i32 961699248, label %originalBB221
    i32 1135534945, label %originalBBpart2233
    i32 2061154627, label %if.end
    i32 -1432522671, label %for.inc46
    i32 -1739367241, label %for.end48
    i32 2027857068, label %for.inc49
    i32 2123377160, label %originalBB235
    i32 1427968177, label %originalBBpart2241
    i32 -885477937, label %for.end51
    i32 735053445, label %originalBB243
    i32 302888767, label %originalBBpart2245
    i32 546692931, label %for.cond52
    i32 -521268162, label %for.body56
    i32 1808528541, label %for.cond57
    i32 808441878, label %for.body62
    i32 -547385689, label %if.then70
    i32 283435126, label %if.end82
    i32 1262625463, label %originalBB247
    i32 -274036875, label %originalBBpart2249
    i32 -783390310, label %for.inc83
    i32 959006317, label %for.end85
    i32 949823358, label %for.inc86
    i32 1828660322, label %for.end88
    i32 1095477818, label %while.cond91
    i32 -1859942568, label %while.body94
    i32 557005643, label %if.then101
    i32 -1031016678, label %if.else
    i32 1142278470, label %originalBB251
    i32 390277466, label %originalBBpart2253
    i32 -1002182141, label %if.then110
    i32 -304809738, label %if.else114
    i32 -428180241, label %if.then121
    i32 -1014862429, label %originalBB255
    i32 -759638670, label %originalBBpart2283
    i32 -2039060209, label %if.else125
    i32 -764270384, label %if.then132
    i32 -1320382034, label %if.else136
    i32 2044467448, label %if.then143
    i32 -1714665348, label %if.else147
    i32 -1758460663, label %if.then154
    i32 -454158946, label %if.else158
    i32 -718262751, label %if.end161
    i32 1336090097, label %originalBB285
    i32 -1894102954, label %originalBBpart2287
    i32 -364390758, label %if.end162
    i32 294095831, label %if.end163
    i32 1154978023, label %if.end164
    i32 -1837124324, label %if.end165
    i32 -110658376, label %if.end166
    i32 -366343227, label %while.end
    i32 1624844010, label %if.then173
    i32 521558105, label %originalBB289
    i32 1642596739, label %originalBBpart2302
    i32 -730029895, label %if.else175
    i32 -1744884459, label %originalBB304
    i32 1025463402, label %originalBBpart2306
    i32 995196964, label %if.then182
    i32 -295975349, label %if.end184
    i32 -979209075, label %originalBB308
    i32 -8843855, label %originalBBpart2310
    i32 -1463202078, label %if.end185
    i32 -778585764, label %while.end188
    i32 -2133512049, label %originalBB312
    i32 1282410052, label %originalBBpart2314
    i32 137242495, label %for.cond189
    i32 -864156707, label %for.body192
    i32 1003952483, label %originalBB316
    i32 -1288967129, label %originalBBpart2318
    i32 87100471, label %for.inc197
    i32 1507787868, label %originalBB320
    i32 703546954, label %originalBBpart2332
    i32 -840318630, label %for.end199
    i32 1417049514, label %originalBBalteredBB
    i32 1248315121, label %originalBB200alteredBB
    i32 1057520440, label %originalBB213alteredBB
    i32 -1529144745, label %originalBB217alteredBB
    i32 320333718, label %originalBB221alteredBB
    i32 1927033984, label %originalBB235alteredBB
    i32 1383275801, label %originalBB243alteredBB
    i32 661001790, label %originalBB247alteredBB
    i32 -1944141476, label %originalBB251alteredBB
    i32 -1300331373, label %originalBB255alteredBB
    i32 1948207097, label %originalBB285alteredBB
    i32 -897726055, label %originalBB289alteredBB
    i32 -1811651323, label %originalBB304alteredBB
    i32 -1130006364, label %originalBB308alteredBB
    i32 1380068813, label %originalBB312alteredBB
    i32 -1846061440, label %originalBB316alteredBB
    i32 -952346543, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBBpart2332, %originalBB320, %for.inc197, %originalBBpart2318, %originalBB316, %for.body192, %for.cond189, %originalBBpart2314, %originalBB312, %while.end188, %if.end185, %originalBBpart2310, %originalBB308, %if.end184, %if.then182, %originalBBpart2306, %originalBB304, %if.else175, %originalBBpart2302, %originalBB289, %if.then173, %while.end, %if.end166, %if.end165, %if.end164, %if.end163, %if.end162, %originalBBpart2287, %originalBB285, %if.end161, %if.else158, %if.then154, %if.else147, %if.then143, %if.else136, %if.then132, %if.else125, %originalBBpart2283, %originalBB255, %if.then121, %if.else114, %if.then110, %originalBBpart2253, %originalBB251, %if.else, %if.then101, %while.body94, %while.cond91, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2249, %originalBB247, %if.end82, %if.then70, %for.body62, %for.cond57, %for.body56, %for.cond52, %originalBBpart2245, %originalBB243, %for.end51, %originalBBpart2241, %originalBB235, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart2233, %originalBB221, %if.then, %originalBBpart2219, %originalBB217, %for.body27, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %for.body, %for.cond, %originalBBpart2211, %originalBB200, %while.body, %originalBBpart2, %originalBB, %while.cond
  %tian.0.be = phi i32* [ %tian.0, %loopEntry ], [ %tian.0, %originalBB320alteredBB ], [ %tian.0, %originalBB316alteredBB ], [ %tian.0, %originalBB312alteredBB ], [ %tian.0, %originalBB308alteredBB ], [ %tian.0, %originalBB304alteredBB ], [ %tian.0, %originalBB289alteredBB ], [ %tian.0, %originalBB285alteredBB ], [ %tian.0, %originalBB255alteredBB ], [ %tian.0, %originalBB251alteredBB ], [ %tian.0, %originalBB247alteredBB ], [ %tian.0, %originalBB243alteredBB ], [ %tian.0, %originalBB235alteredBB ], [ %tian.0, %originalBB221alteredBB ], [ %tian.0, %originalBB217alteredBB ], [ %tian.0, %originalBB213alteredBB ], [ %393, %originalBB200alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %originalBBpart2332 ], [ %tian.0, %originalBB320 ], [ %tian.0, %for.inc197 ], [ %tian.0, %originalBBpart2318 ], [ %tian.0, %originalBB316 ], [ %tian.0, %for.body192 ], [ %tian.0, %for.cond189 ], [ %tian.0, %originalBBpart2314 ], [ %tian.0, %originalBB312 ], [ %tian.0, %while.end188 ], [ %tian.0, %if.end185 ], [ %tian.0, %originalBBpart2310 ], [ %tian.0, %originalBB308 ], [ %tian.0, %if.end184 ], [ %tian.0, %if.then182 ], [ %tian.0, %originalBBpart2306 ], [ %tian.0, %originalBB304 ], [ %tian.0, %if.else175 ], [ %tian.0, %originalBBpart2302 ], [ %tian.0, %originalBB289 ], [ %tian.0, %if.then173 ], [ %tian.0, %while.end ], [ %tian.0, %if.end166 ], [ %tian.0, %if.end165 ], [ %tian.0, %if.end164 ], [ %tian.0, %if.end163 ], [ %tian.0, %if.end162 ], [ %tian.0, %originalBBpart2287 ], [ %tian.0, %originalBB285 ], [ %tian.0, %if.end161 ], [ %tian.0, %if.else158 ], [ %tian.0, %if.then154 ], [ %tian.0, %if.else147 ], [ %tian.0, %if.then143 ], [ %tian.0, %if.else136 ], [ %tian.0, %if.then132 ], [ %tian.0, %if.else125 ], [ %tian.0, %originalBBpart2283 ], [ %tian.0, %originalBB255 ], [ %tian.0, %if.then121 ], [ %tian.0, %if.else114 ], [ %tian.0, %if.then110 ], [ %tian.0, %originalBBpart2253 ], [ %tian.0, %originalBB251 ], [ %tian.0, %if.else ], [ %tian.0, %if.then101 ], [ %tian.0, %while.body94 ], [ %tian.0, %while.cond91 ], [ %tian.0, %for.end88 ], [ %tian.0, %for.inc86 ], [ %tian.0, %for.end85 ], [ %tian.0, %for.inc83 ], [ %tian.0, %originalBBpart2249 ], [ %tian.0, %originalBB247 ], [ %tian.0, %if.end82 ], [ %tian.0, %if.then70 ], [ %tian.0, %for.body62 ], [ %tian.0, %for.cond57 ], [ %tian.0, %for.body56 ], [ %tian.0, %for.cond52 ], [ %tian.0, %originalBBpart2245 ], [ %tian.0, %originalBB243 ], [ %tian.0, %for.end51 ], [ %tian.0, %originalBBpart2241 ], [ %tian.0, %originalBB235 ], [ %tian.0, %for.inc49 ], [ %tian.0, %for.end48 ], [ %tian.0, %for.inc46 ], [ %tian.0, %if.end ], [ %tian.0, %originalBBpart2233 ], [ %tian.0, %originalBB221 ], [ %tian.0, %if.then ], [ %tian.0, %originalBBpart2219 ], [ %tian.0, %originalBB217 ], [ %tian.0, %for.body27 ], [ %tian.0, %for.cond22 ], [ %tian.0, %for.body21 ], [ %tian.0, %for.cond18 ], [ %tian.0, %for.end17 ], [ %tian.0, %for.inc15 ], [ %tian.0, %for.body11 ], [ %tian.0, %for.cond8 ], [ %tian.0, %for.end ], [ %tian.0, %for.inc ], [ %tian.0, %originalBBpart2215 ], [ %tian.0, %originalBB213 ], [ %tian.0, %for.body ], [ %tian.0, %for.cond ], [ %tian.0, %originalBBpart2211 ], [ %31, %originalBB200 ], [ %tian.0, %while.body ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %while.cond ]
  %lord.0.be = phi i32* [ %lord.0, %loopEntry ], [ %lord.0, %originalBB320alteredBB ], [ %lord.0, %originalBB316alteredBB ], [ %lord.0, %originalBB312alteredBB ], [ %lord.0, %originalBB308alteredBB ], [ %lord.0, %originalBB304alteredBB ], [ %lord.0, %originalBB289alteredBB ], [ %lord.0, %originalBB285alteredBB ], [ %lord.0, %originalBB255alteredBB ], [ %lord.0, %originalBB251alteredBB ], [ %lord.0, %originalBB247alteredBB ], [ %lord.0, %originalBB243alteredBB ], [ %lord.0, %originalBB235alteredBB ], [ %lord.0, %originalBB221alteredBB ], [ %lord.0, %originalBB217alteredBB ], [ %lord.0, %originalBB213alteredBB ], [ %394, %originalBB200alteredBB ], [ %lord.0, %originalBBalteredBB ], [ %lord.0, %originalBBpart2332 ], [ %lord.0, %originalBB320 ], [ %lord.0, %for.inc197 ], [ %lord.0, %originalBBpart2318 ], [ %lord.0, %originalBB316 ], [ %lord.0, %for.body192 ], [ %lord.0, %for.cond189 ], [ %lord.0, %originalBBpart2314 ], [ %lord.0, %originalBB312 ], [ %lord.0, %while.end188 ], [ %lord.0, %if.end185 ], [ %lord.0, %originalBBpart2310 ], [ %lord.0, %originalBB308 ], [ %lord.0, %if.end184 ], [ %lord.0, %if.then182 ], [ %lord.0, %originalBBpart2306 ], [ %lord.0, %originalBB304 ], [ %lord.0, %if.else175 ], [ %lord.0, %originalBBpart2302 ], [ %lord.0, %originalBB289 ], [ %lord.0, %if.then173 ], [ %lord.0, %while.end ], [ %lord.0, %if.end166 ], [ %lord.0, %if.end165 ], [ %lord.0, %if.end164 ], [ %lord.0, %if.end163 ], [ %lord.0, %if.end162 ], [ %lord.0, %originalBBpart2287 ], [ %lord.0, %originalBB285 ], [ %lord.0, %if.end161 ], [ %lord.0, %if.else158 ], [ %lord.0, %if.then154 ], [ %lord.0, %if.else147 ], [ %lord.0, %if.then143 ], [ %lord.0, %if.else136 ], [ %lord.0, %if.then132 ], [ %lord.0, %if.else125 ], [ %lord.0, %originalBBpart2283 ], [ %lord.0, %originalBB255 ], [ %lord.0, %if.then121 ], [ %lord.0, %if.else114 ], [ %lord.0, %if.then110 ], [ %lord.0, %originalBBpart2253 ], [ %lord.0, %originalBB251 ], [ %lord.0, %if.else ], [ %lord.0, %if.then101 ], [ %lord.0, %while.body94 ], [ %lord.0, %while.cond91 ], [ %lord.0, %for.end88 ], [ %lord.0, %for.inc86 ], [ %lord.0, %for.end85 ], [ %lord.0, %for.inc83 ], [ %lord.0, %originalBBpart2249 ], [ %lord.0, %originalBB247 ], [ %lord.0, %if.end82 ], [ %lord.0, %if.then70 ], [ %lord.0, %for.body62 ], [ %lord.0, %for.cond57 ], [ %lord.0, %for.body56 ], [ %lord.0, %for.cond52 ], [ %lord.0, %originalBBpart2245 ], [ %lord.0, %originalBB243 ], [ %lord.0, %for.end51 ], [ %lord.0, %originalBBpart2241 ], [ %lord.0, %originalBB235 ], [ %lord.0, %for.inc49 ], [ %lord.0, %for.end48 ], [ %lord.0, %for.inc46 ], [ %lord.0, %if.end ], [ %lord.0, %originalBBpart2233 ], [ %lord.0, %originalBB221 ], [ %lord.0, %if.then ], [ %lord.0, %originalBBpart2219 ], [ %lord.0, %originalBB217 ], [ %lord.0, %for.body27 ], [ %lord.0, %for.cond22 ], [ %lord.0, %for.body21 ], [ %lord.0, %for.cond18 ], [ %lord.0, %for.end17 ], [ %lord.0, %for.inc15 ], [ %lord.0, %for.body11 ], [ %lord.0, %for.cond8 ], [ %lord.0, %for.end ], [ %lord.0, %for.inc ], [ %lord.0, %originalBBpart2215 ], [ %lord.0, %originalBB213 ], [ %lord.0, %for.body ], [ %lord.0, %for.cond ], [ %lord.0, %originalBBpart2211 ], [ %32, %originalBB200 ], [ %lord.0, %while.body ], [ %lord.0, %originalBBpart2 ], [ %lord.0, %originalBB ], [ %lord.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %401, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ 0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2332 ], [ %382, %originalBB320 ], [ %i.0, %for.inc197 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond189 ], [ %i.0, %originalBBpart2314 ], [ 0, %originalBB312 ], [ %i.0, %while.end188 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end184 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.else175 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then173 ], [ %i.0, %while.end ], [ %i.0, %if.end166 ], [ %i.0, %if.end165 ], [ %i.0, %if.end164 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.end161 ], [ %i.0, %if.else158 ], [ %i.0, %if.then154 ], [ %i.0, %if.else147 ], [ %i.0, %if.then143 ], [ %i.0, %if.else136 ], [ %i.0, %if.then132 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then121 ], [ %i.0, %if.else114 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %while.body94 ], [ %i.0, %while.cond91 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %181, %for.inc83 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end82 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond57 ], [ 0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %113, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ 0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %64, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg136, %for.inc ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB200 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %397, %originalBB235alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB320 ], [ %j.0, %for.inc197 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond189 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %while.end188 ], [ %j.0, %if.end185 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %if.end184 ], [ %j.0, %if.then182 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %if.else175 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB289 ], [ %j.0, %if.then173 ], [ %j.0, %while.end ], [ %j.0, %if.end166 ], [ %j.0, %if.end165 ], [ %j.0, %if.end164 ], [ %j.0, %if.end163 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %if.end161 ], [ %j.0, %if.else158 ], [ %j.0, %if.then154 ], [ %j.0, %if.else147 ], [ %j.0, %if.then143 ], [ %j.0, %if.else136 ], [ %j.0, %if.then132 ], [ %j.0, %if.else125 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then121 ], [ %j.0, %if.else114 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.else ], [ %j.0, %if.then101 ], [ %j.0, %while.body94 ], [ %j.0, %while.cond91 ], [ %j.0, %for.end88 ], [ %182, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end82 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2241 ], [ %123, %originalBB235 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB200 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sumnum.0.be = phi i32 [ %sumnum.0, %loopEntry ], [ %sumnum.0, %originalBB320alteredBB ], [ %sumnum.0, %originalBB316alteredBB ], [ %sumnum.0, %originalBB312alteredBB ], [ %sumnum.0, %originalBB308alteredBB ], [ %sumnum.0, %originalBB304alteredBB ], [ %sumnum.0, %originalBB289alteredBB ], [ %sumnum.0, %originalBB285alteredBB ], [ %sumnum.0, %originalBB255alteredBB ], [ %sumnum.0, %originalBB251alteredBB ], [ %sumnum.0, %originalBB247alteredBB ], [ %sumnum.0, %originalBB243alteredBB ], [ %sumnum.0, %originalBB235alteredBB ], [ %sumnum.0, %originalBB221alteredBB ], [ %sumnum.0, %originalBB217alteredBB ], [ %sumnum.0, %originalBB213alteredBB ], [ %sumnum.0, %originalBB200alteredBB ], [ %sumnum.0, %originalBBalteredBB ], [ %sumnum.0, %originalBBpart2332 ], [ %sumnum.0, %originalBB320 ], [ %sumnum.0, %for.inc197 ], [ %sumnum.0, %originalBBpart2318 ], [ %sumnum.0, %originalBB316 ], [ %sumnum.0, %for.body192 ], [ %sumnum.0, %for.cond189 ], [ %sumnum.0, %originalBBpart2314 ], [ %sumnum.0, %originalBB312 ], [ %sumnum.0, %while.end188 ], [ %334, %if.end185 ], [ %sumnum.0, %originalBBpart2310 ], [ %sumnum.0, %originalBB308 ], [ %sumnum.0, %if.end184 ], [ %sumnum.0, %if.then182 ], [ %sumnum.0, %originalBBpart2306 ], [ %sumnum.0, %originalBB304 ], [ %sumnum.0, %if.else175 ], [ %sumnum.0, %originalBBpart2302 ], [ %sumnum.0, %originalBB289 ], [ %sumnum.0, %if.then173 ], [ %sumnum.0, %while.end ], [ %sumnum.0, %if.end166 ], [ %sumnum.0, %if.end165 ], [ %sumnum.0, %if.end164 ], [ %sumnum.0, %if.end163 ], [ %sumnum.0, %if.end162 ], [ %sumnum.0, %originalBBpart2287 ], [ %sumnum.0, %originalBB285 ], [ %sumnum.0, %if.end161 ], [ %sumnum.0, %if.else158 ], [ %sumnum.0, %if.then154 ], [ %sumnum.0, %if.else147 ], [ %sumnum.0, %if.then143 ], [ %sumnum.0, %if.else136 ], [ %sumnum.0, %if.then132 ], [ %sumnum.0, %if.else125 ], [ %sumnum.0, %originalBBpart2283 ], [ %sumnum.0, %originalBB255 ], [ %sumnum.0, %if.then121 ], [ %sumnum.0, %if.else114 ], [ %sumnum.0, %if.then110 ], [ %sumnum.0, %originalBBpart2253 ], [ %sumnum.0, %originalBB251 ], [ %sumnum.0, %if.else ], [ %sumnum.0, %if.then101 ], [ %sumnum.0, %while.body94 ], [ %sumnum.0, %while.cond91 ], [ %sumnum.0, %for.end88 ], [ %sumnum.0, %for.inc86 ], [ %sumnum.0, %for.end85 ], [ %sumnum.0, %for.inc83 ], [ %sumnum.0, %originalBBpart2249 ], [ %sumnum.0, %originalBB247 ], [ %sumnum.0, %if.end82 ], [ %sumnum.0, %if.then70 ], [ %sumnum.0, %for.body62 ], [ %sumnum.0, %for.cond57 ], [ %sumnum.0, %for.body56 ], [ %sumnum.0, %for.cond52 ], [ %sumnum.0, %originalBBpart2245 ], [ %sumnum.0, %originalBB243 ], [ %sumnum.0, %for.end51 ], [ %sumnum.0, %originalBBpart2241 ], [ %sumnum.0, %originalBB235 ], [ %sumnum.0, %for.inc49 ], [ %sumnum.0, %for.end48 ], [ %sumnum.0, %for.inc46 ], [ %sumnum.0, %if.end ], [ %sumnum.0, %originalBBpart2233 ], [ %sumnum.0, %originalBB221 ], [ %sumnum.0, %if.then ], [ %sumnum.0, %originalBBpart2219 ], [ %sumnum.0, %originalBB217 ], [ %sumnum.0, %for.body27 ], [ %sumnum.0, %for.cond22 ], [ %sumnum.0, %for.body21 ], [ %sumnum.0, %for.cond18 ], [ %sumnum.0, %for.end17 ], [ %sumnum.0, %for.inc15 ], [ %sumnum.0, %for.body11 ], [ %sumnum.0, %for.cond8 ], [ %sumnum.0, %for.end ], [ %sumnum.0, %for.inc ], [ %sumnum.0, %originalBBpart2215 ], [ %sumnum.0, %originalBB213 ], [ %sumnum.0, %for.body ], [ %sumnum.0, %for.cond ], [ %sumnum.0, %originalBBpart2211 ], [ %sumnum.0, %originalBB200 ], [ %sumnum.0, %while.body ], [ %sumnum.0, %originalBBpart2 ], [ %sumnum.0, %originalBB ], [ %sumnum.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB320alteredBB ], [ %sum.0, %originalBB316alteredBB ], [ %sum.0, %originalBB312alteredBB ], [ %sum.0, %originalBB308alteredBB ], [ %sum.0, %originalBB304alteredBB ], [ %.neg, %originalBB289alteredBB ], [ %sum.0, %originalBB285alteredBB ], [ %399, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2332 ], [ %sum.0, %originalBB320 ], [ %sum.0, %for.inc197 ], [ %sum.0, %originalBBpart2318 ], [ %sum.0, %originalBB316 ], [ %sum.0, %for.body192 ], [ %sum.0, %for.cond189 ], [ %sum.0, %originalBBpart2314 ], [ %sum.0, %originalBB312 ], [ %sum.0, %while.end188 ], [ %sum.0, %if.end185 ], [ %sum.0, %originalBBpart2310 ], [ %sum.0, %originalBB308 ], [ %sum.0, %if.end184 ], [ %315, %if.then182 ], [ %sum.0, %originalBBpart2306 ], [ %sum.0, %originalBB304 ], [ %sum.0, %if.else175 ], [ %sum.0, %originalBBpart2302 ], [ %284, %originalBB289 ], [ %sum.0, %if.then173 ], [ %sum.0, %while.end ], [ %sum.0, %if.end166 ], [ %sum.0, %if.end165 ], [ %sum.0, %if.end164 ], [ %sum.0, %if.end163 ], [ %sum.0, %if.end162 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB285 ], [ %sum.0, %if.end161 ], [ %sum.0, %if.else158 ], [ %252, %if.then154 ], [ %sum.0, %if.else147 ], [ %247, %if.then143 ], [ %sum.0, %if.else136 ], [ %242, %if.then132 ], [ %sum.0, %if.else125 ], [ %sum.0, %originalBBpart2283 ], [ %228, %originalBB255 ], [ %sum.0, %if.then121 ], [ %sum.0, %if.else114 ], [ %213, %if.then110 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %if.else ], [ %190, %if.then101 ], [ %sum.0, %while.body94 ], [ %sum.0, %while.cond91 ], [ 0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB200 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB320alteredBB ], [ %ta.0, %originalBB316alteredBB ], [ %ta.0, %originalBB312alteredBB ], [ %ta.0, %originalBB308alteredBB ], [ %ta.0, %originalBB304alteredBB ], [ %ta.0, %originalBB289alteredBB ], [ %ta.0, %originalBB285alteredBB ], [ %ta.0, %originalBB255alteredBB ], [ %ta.0, %originalBB251alteredBB ], [ %ta.0, %originalBB247alteredBB ], [ %ta.0, %originalBB243alteredBB ], [ %ta.0, %originalBB235alteredBB ], [ %ta.0, %originalBB221alteredBB ], [ %ta.0, %originalBB217alteredBB ], [ %ta.0, %originalBB213alteredBB ], [ %ta.0, %originalBB200alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %originalBBpart2332 ], [ %ta.0, %originalBB320 ], [ %ta.0, %for.inc197 ], [ %ta.0, %originalBBpart2318 ], [ %ta.0, %originalBB316 ], [ %ta.0, %for.body192 ], [ %ta.0, %for.cond189 ], [ %ta.0, %originalBBpart2314 ], [ %ta.0, %originalBB312 ], [ %ta.0, %while.end188 ], [ %ta.0, %if.end185 ], [ %ta.0, %originalBBpart2310 ], [ %ta.0, %originalBB308 ], [ %ta.0, %if.end184 ], [ %ta.0, %if.then182 ], [ %ta.0, %originalBBpart2306 ], [ %ta.0, %originalBB304 ], [ %ta.0, %if.else175 ], [ %ta.0, %originalBBpart2302 ], [ %ta.0, %originalBB289 ], [ %ta.0, %if.then173 ], [ %ta.0, %while.end ], [ %ta.0, %if.end166 ], [ %ta.0, %if.end165 ], [ %ta.0, %if.end164 ], [ %ta.0, %if.end163 ], [ %ta.0, %if.end162 ], [ %ta.0, %originalBBpart2287 ], [ %ta.0, %originalBB285 ], [ %ta.0, %if.end161 ], [ %ta.0, %if.else158 ], [ %ta.0, %if.then154 ], [ %ta.0, %if.else147 ], [ %ta.0, %if.then143 ], [ %ta.0, %if.else136 ], [ %241, %if.then132 ], [ %ta.0, %if.else125 ], [ %ta.0, %originalBBpart2283 ], [ %ta.0, %originalBB255 ], [ %ta.0, %if.then121 ], [ %ta.0, %if.else114 ], [ %ta.0, %if.then110 ], [ %ta.0, %originalBBpart2253 ], [ %ta.0, %originalBB251 ], [ %ta.0, %if.else ], [ %ta.0, %if.then101 ], [ %ta.0, %while.body94 ], [ %ta.0, %while.cond91 ], [ 0, %for.end88 ], [ %ta.0, %for.inc86 ], [ %ta.0, %for.end85 ], [ %ta.0, %for.inc83 ], [ %ta.0, %originalBBpart2249 ], [ %ta.0, %originalBB247 ], [ %ta.0, %if.end82 ], [ %ta.0, %if.then70 ], [ %ta.0, %for.body62 ], [ %ta.0, %for.cond57 ], [ %ta.0, %for.body56 ], [ %ta.0, %for.cond52 ], [ %ta.0, %originalBBpart2245 ], [ %ta.0, %originalBB243 ], [ %ta.0, %for.end51 ], [ %ta.0, %originalBBpart2241 ], [ %ta.0, %originalBB235 ], [ %ta.0, %for.inc49 ], [ %ta.0, %for.end48 ], [ %ta.0, %for.inc46 ], [ %ta.0, %if.end ], [ %ta.0, %originalBBpart2233 ], [ %ta.0, %originalBB221 ], [ %ta.0, %if.then ], [ %ta.0, %originalBBpart2219 ], [ %ta.0, %originalBB217 ], [ %ta.0, %for.body27 ], [ %ta.0, %for.cond22 ], [ %ta.0, %for.body21 ], [ %ta.0, %for.cond18 ], [ %ta.0, %for.end17 ], [ %ta.0, %for.inc15 ], [ %ta.0, %for.body11 ], [ %ta.0, %for.cond8 ], [ %ta.0, %for.end ], [ %ta.0, %for.inc ], [ %ta.0, %originalBBpart2215 ], [ %ta.0, %originalBB213 ], [ %ta.0, %for.body ], [ %ta.0, %for.cond ], [ %ta.0, %originalBBpart2211 ], [ %ta.0, %originalBB200 ], [ %ta.0, %while.body ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %while.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB320alteredBB ], [ %tb.0, %originalBB316alteredBB ], [ %tb.0, %originalBB312alteredBB ], [ %tb.0, %originalBB308alteredBB ], [ %tb.0, %originalBB304alteredBB ], [ %tb.0, %originalBB289alteredBB ], [ %tb.0, %originalBB285alteredBB ], [ %398, %originalBB255alteredBB ], [ %tb.0, %originalBB251alteredBB ], [ %tb.0, %originalBB247alteredBB ], [ %tb.0, %originalBB243alteredBB ], [ %tb.0, %originalBB235alteredBB ], [ %tb.0, %originalBB221alteredBB ], [ %tb.0, %originalBB217alteredBB ], [ %tb.0, %originalBB213alteredBB ], [ %tb.0, %originalBB200alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBBpart2332 ], [ %tb.0, %originalBB320 ], [ %tb.0, %for.inc197 ], [ %tb.0, %originalBBpart2318 ], [ %tb.0, %originalBB316 ], [ %tb.0, %for.body192 ], [ %tb.0, %for.cond189 ], [ %tb.0, %originalBBpart2314 ], [ %tb.0, %originalBB312 ], [ %tb.0, %while.end188 ], [ %tb.0, %if.end185 ], [ %tb.0, %originalBBpart2310 ], [ %tb.0, %originalBB308 ], [ %tb.0, %if.end184 ], [ %tb.0, %if.then182 ], [ %tb.0, %originalBBpart2306 ], [ %tb.0, %originalBB304 ], [ %tb.0, %if.else175 ], [ %tb.0, %originalBBpart2302 ], [ %tb.0, %originalBB289 ], [ %tb.0, %if.then173 ], [ %tb.0, %while.end ], [ %tb.0, %if.end166 ], [ %tb.0, %if.end165 ], [ %tb.0, %if.end164 ], [ %tb.0, %if.end163 ], [ %tb.0, %if.end162 ], [ %tb.0, %originalBBpart2287 ], [ %tb.0, %originalBB285 ], [ %tb.0, %if.end161 ], [ %.neg130, %if.else158 ], [ %251, %if.then154 ], [ %tb.0, %if.else147 ], [ %246, %if.then143 ], [ %tb.0, %if.else136 ], [ %tb.0, %if.then132 ], [ %tb.0, %if.else125 ], [ %tb.0, %originalBBpart2283 ], [ %226, %originalBB255 ], [ %tb.0, %if.then121 ], [ %tb.0, %if.else114 ], [ %.neg134, %if.then110 ], [ %tb.0, %originalBBpart2253 ], [ %tb.0, %originalBB251 ], [ %tb.0, %if.else ], [ %.neg135, %if.then101 ], [ %tb.0, %while.body94 ], [ %tb.0, %while.cond91 ], [ %184, %for.end88 ], [ %tb.0, %for.inc86 ], [ %tb.0, %for.end85 ], [ %tb.0, %for.inc83 ], [ %tb.0, %originalBBpart2249 ], [ %tb.0, %originalBB247 ], [ %tb.0, %if.end82 ], [ %tb.0, %if.then70 ], [ %tb.0, %for.body62 ], [ %tb.0, %for.cond57 ], [ %tb.0, %for.body56 ], [ %tb.0, %for.cond52 ], [ %tb.0, %originalBBpart2245 ], [ %tb.0, %originalBB243 ], [ %tb.0, %for.end51 ], [ %tb.0, %originalBBpart2241 ], [ %tb.0, %originalBB235 ], [ %tb.0, %for.inc49 ], [ %tb.0, %for.end48 ], [ %tb.0, %for.inc46 ], [ %tb.0, %if.end ], [ %tb.0, %originalBBpart2233 ], [ %tb.0, %originalBB221 ], [ %tb.0, %if.then ], [ %tb.0, %originalBBpart2219 ], [ %tb.0, %originalBB217 ], [ %tb.0, %for.body27 ], [ %tb.0, %for.cond22 ], [ %tb.0, %for.body21 ], [ %tb.0, %for.cond18 ], [ %tb.0, %for.end17 ], [ %tb.0, %for.inc15 ], [ %tb.0, %for.body11 ], [ %tb.0, %for.cond8 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %originalBBpart2215 ], [ %tb.0, %originalBB213 ], [ %tb.0, %for.body ], [ %tb.0, %for.cond ], [ %tb.0, %originalBBpart2211 ], [ %tb.0, %originalBB200 ], [ %tb.0, %while.body ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %while.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB320alteredBB ], [ %la.0, %originalBB316alteredBB ], [ %la.0, %originalBB312alteredBB ], [ %la.0, %originalBB308alteredBB ], [ %la.0, %originalBB304alteredBB ], [ %la.0, %originalBB289alteredBB ], [ %la.0, %originalBB285alteredBB ], [ %.neg129, %originalBB255alteredBB ], [ %la.0, %originalBB251alteredBB ], [ %la.0, %originalBB247alteredBB ], [ %la.0, %originalBB243alteredBB ], [ %la.0, %originalBB235alteredBB ], [ %la.0, %originalBB221alteredBB ], [ %la.0, %originalBB217alteredBB ], [ %la.0, %originalBB213alteredBB ], [ %la.0, %originalBB200alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2332 ], [ %la.0, %originalBB320 ], [ %la.0, %for.inc197 ], [ %la.0, %originalBBpart2318 ], [ %la.0, %originalBB316 ], [ %la.0, %for.body192 ], [ %la.0, %for.cond189 ], [ %la.0, %originalBBpart2314 ], [ %la.0, %originalBB312 ], [ %la.0, %while.end188 ], [ %la.0, %if.end185 ], [ %la.0, %originalBBpart2310 ], [ %la.0, %originalBB308 ], [ %la.0, %if.end184 ], [ %la.0, %if.then182 ], [ %la.0, %originalBBpart2306 ], [ %la.0, %originalBB304 ], [ %la.0, %if.else175 ], [ %la.0, %originalBBpart2302 ], [ %la.0, %originalBB289 ], [ %la.0, %if.then173 ], [ %la.0, %while.end ], [ %la.0, %if.end166 ], [ %la.0, %if.end165 ], [ %la.0, %if.end164 ], [ %la.0, %if.end163 ], [ %la.0, %if.end162 ], [ %la.0, %originalBBpart2287 ], [ %la.0, %originalBB285 ], [ %la.0, %if.end161 ], [ %253, %if.else158 ], [ %.neg131, %if.then154 ], [ %la.0, %if.else147 ], [ %.neg132, %if.then143 ], [ %la.0, %if.else136 ], [ %.neg133, %if.then132 ], [ %la.0, %if.else125 ], [ %la.0, %originalBBpart2283 ], [ %227, %originalBB255 ], [ %la.0, %if.then121 ], [ %la.0, %if.else114 ], [ %la.0, %if.then110 ], [ %la.0, %originalBBpart2253 ], [ %la.0, %originalBB251 ], [ %la.0, %if.else ], [ %189, %if.then101 ], [ %la.0, %while.body94 ], [ %la.0, %while.cond91 ], [ 0, %for.end88 ], [ %la.0, %for.inc86 ], [ %la.0, %for.end85 ], [ %la.0, %for.inc83 ], [ %la.0, %originalBBpart2249 ], [ %la.0, %originalBB247 ], [ %la.0, %if.end82 ], [ %la.0, %if.then70 ], [ %la.0, %for.body62 ], [ %la.0, %for.cond57 ], [ %la.0, %for.body56 ], [ %la.0, %for.cond52 ], [ %la.0, %originalBBpart2245 ], [ %la.0, %originalBB243 ], [ %la.0, %for.end51 ], [ %la.0, %originalBBpart2241 ], [ %la.0, %originalBB235 ], [ %la.0, %for.inc49 ], [ %la.0, %for.end48 ], [ %la.0, %for.inc46 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2233 ], [ %la.0, %originalBB221 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2219 ], [ %la.0, %originalBB217 ], [ %la.0, %for.body27 ], [ %la.0, %for.cond22 ], [ %la.0, %for.body21 ], [ %la.0, %for.cond18 ], [ %la.0, %for.end17 ], [ %la.0, %for.inc15 ], [ %la.0, %for.body11 ], [ %la.0, %for.cond8 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2215 ], [ %la.0, %originalBB213 ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %la.0, %originalBBpart2211 ], [ %la.0, %originalBB200 ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %while.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB320alteredBB ], [ %lb.0, %originalBB316alteredBB ], [ %lb.0, %originalBB312alteredBB ], [ %lb.0, %originalBB308alteredBB ], [ %lb.0, %originalBB304alteredBB ], [ %lb.0, %originalBB289alteredBB ], [ %lb.0, %originalBB285alteredBB ], [ %lb.0, %originalBB255alteredBB ], [ %lb.0, %originalBB251alteredBB ], [ %lb.0, %originalBB247alteredBB ], [ %lb.0, %originalBB243alteredBB ], [ %lb.0, %originalBB235alteredBB ], [ %lb.0, %originalBB221alteredBB ], [ %lb.0, %originalBB217alteredBB ], [ %lb.0, %originalBB213alteredBB ], [ %lb.0, %originalBB200alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBBpart2332 ], [ %lb.0, %originalBB320 ], [ %lb.0, %for.inc197 ], [ %lb.0, %originalBBpart2318 ], [ %lb.0, %originalBB316 ], [ %lb.0, %for.body192 ], [ %lb.0, %for.cond189 ], [ %lb.0, %originalBBpart2314 ], [ %lb.0, %originalBB312 ], [ %lb.0, %while.end188 ], [ %lb.0, %if.end185 ], [ %lb.0, %originalBBpart2310 ], [ %lb.0, %originalBB308 ], [ %lb.0, %if.end184 ], [ %lb.0, %if.then182 ], [ %lb.0, %originalBBpart2306 ], [ %lb.0, %originalBB304 ], [ %lb.0, %if.else175 ], [ %lb.0, %originalBBpart2302 ], [ %lb.0, %originalBB289 ], [ %lb.0, %if.then173 ], [ %lb.0, %while.end ], [ %lb.0, %if.end166 ], [ %lb.0, %if.end165 ], [ %lb.0, %if.end164 ], [ %lb.0, %if.end163 ], [ %lb.0, %if.end162 ], [ %lb.0, %originalBBpart2287 ], [ %lb.0, %originalBB285 ], [ %lb.0, %if.end161 ], [ %lb.0, %if.else158 ], [ %lb.0, %if.then154 ], [ %lb.0, %if.else147 ], [ %lb.0, %if.then143 ], [ %lb.0, %if.else136 ], [ %lb.0, %if.then132 ], [ %lb.0, %if.else125 ], [ %lb.0, %originalBBpart2283 ], [ %lb.0, %originalBB255 ], [ %lb.0, %if.then121 ], [ %lb.0, %if.else114 ], [ %212, %if.then110 ], [ %lb.0, %originalBBpart2253 ], [ %lb.0, %originalBB251 ], [ %lb.0, %if.else ], [ %lb.0, %if.then101 ], [ %lb.0, %while.body94 ], [ %lb.0, %while.cond91 ], [ %184, %for.end88 ], [ %lb.0, %for.inc86 ], [ %lb.0, %for.end85 ], [ %lb.0, %for.inc83 ], [ %lb.0, %originalBBpart2249 ], [ %lb.0, %originalBB247 ], [ %lb.0, %if.end82 ], [ %lb.0, %if.then70 ], [ %lb.0, %for.body62 ], [ %lb.0, %for.cond57 ], [ %lb.0, %for.body56 ], [ %lb.0, %for.cond52 ], [ %lb.0, %originalBBpart2245 ], [ %lb.0, %originalBB243 ], [ %lb.0, %for.end51 ], [ %lb.0, %originalBBpart2241 ], [ %lb.0, %originalBB235 ], [ %lb.0, %for.inc49 ], [ %lb.0, %for.end48 ], [ %lb.0, %for.inc46 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2233 ], [ %lb.0, %originalBB221 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2219 ], [ %lb.0, %originalBB217 ], [ %lb.0, %for.body27 ], [ %lb.0, %for.cond22 ], [ %lb.0, %for.body21 ], [ %lb.0, %for.cond18 ], [ %lb.0, %for.end17 ], [ %lb.0, %for.inc15 ], [ %lb.0, %for.body11 ], [ %lb.0, %for.cond8 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2215 ], [ %lb.0, %originalBB213 ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ], [ %lb.0, %originalBBpart2211 ], [ %lb.0, %originalBB200 ], [ %lb.0, %while.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1507787868, %originalBB320alteredBB ], [ 1003952483, %originalBB316alteredBB ], [ -2133512049, %originalBB312alteredBB ], [ -979209075, %originalBB308alteredBB ], [ -1744884459, %originalBB304alteredBB ], [ 521558105, %originalBB289alteredBB ], [ 1336090097, %originalBB285alteredBB ], [ -1014862429, %originalBB255alteredBB ], [ 1142278470, %originalBB251alteredBB ], [ 1262625463, %originalBB247alteredBB ], [ 735053445, %originalBB243alteredBB ], [ 2123377160, %originalBB235alteredBB ], [ 961699248, %originalBB221alteredBB ], [ 1003276904, %originalBB217alteredBB ], [ 1226868661, %originalBB213alteredBB ], [ -40168844, %originalBB200alteredBB ], [ 1364944979, %originalBBalteredBB ], [ 137242495, %originalBBpart2332 ], [ %391, %originalBB320 ], [ %381, %for.inc197 ], [ 87100471, %originalBBpart2318 ], [ %372, %originalBB316 ], [ %362, %for.body192 ], [ %353, %for.cond189 ], [ 137242495, %originalBBpart2314 ], [ %352, %originalBB312 ], [ %343, %while.end188 ], [ 1617586708, %if.end185 ], [ -1463202078, %originalBBpart2310 ], [ %333, %originalBB308 ], [ %324, %if.end184 ], [ -295975349, %if.then182 ], [ %314, %originalBBpart2306 ], [ %313, %originalBB304 ], [ %302, %if.else175 ], [ -1463202078, %originalBBpart2302 ], [ %293, %originalBB289 ], [ %283, %if.then173 ], [ %274, %while.end ], [ 1095477818, %if.end166 ], [ -110658376, %if.end165 ], [ -1837124324, %if.end164 ], [ 1154978023, %if.end163 ], [ 294095831, %if.end162 ], [ -364390758, %originalBBpart2287 ], [ %271, %originalBB285 ], [ %262, %if.end161 ], [ -718262751, %if.else158 ], [ -718262751, %if.then154 ], [ %250, %if.else147 ], [ -364390758, %if.then143 ], [ %245, %if.else136 ], [ 294095831, %if.then132 ], [ %240, %if.else125 ], [ 1154978023, %originalBBpart2283 ], [ %237, %originalBB255 ], [ %225, %if.then121 ], [ %216, %if.else114 ], [ -1837124324, %if.then110 ], [ %211, %originalBBpart2253 ], [ %210, %originalBB251 ], [ %199, %if.else ], [ -110658376, %if.then101 ], [ %188, %while.body94 ], [ %185, %while.cond91 ], [ 1095477818, %for.end88 ], [ 546692931, %for.inc86 ], [ 949823358, %for.end85 ], [ 1808528541, %for.inc83 ], [ -783390310, %originalBBpart2249 ], [ %180, %originalBB247 ], [ %171, %if.end82 ], [ 283435126, %if.then70 ], [ %160, %for.body62 ], [ %157, %for.cond57 ], [ 1808528541, %for.body56 ], [ %153, %for.cond52 ], [ 546692931, %originalBBpart2245 ], [ %150, %originalBB243 ], [ %141, %for.end51 ], [ 1675371628, %originalBBpart2241 ], [ %132, %originalBB235 ], [ %122, %for.inc49 ], [ 2027857068, %for.end48 ], [ 1890566327, %for.inc46 ], [ -1432522671, %if.end ], [ 2061154627, %originalBBpart2233 ], [ %112, %originalBB221 ], [ %101, %if.then ], [ %92, %originalBBpart2219 ], [ %91, %originalBB217 ], [ %80, %for.body27 ], [ %71, %for.cond22 ], [ 1890566327, %for.body21 ], [ %67, %for.cond18 ], [ 1675371628, %for.end17 ], [ -1659558895, %for.inc15 ], [ -415221575, %for.body11 ], [ %63, %for.cond8 ], [ -1659558895, %for.end ], [ 1798771534, %for.inc ], [ -65829541, %originalBBpart2215 ], [ %61, %originalBB213 ], [ %52, %for.body ], [ %43, %for.cond ], [ 1798771534, %originalBBpart2211 ], [ %41, %originalBB200 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1364944979, i32 1417049514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -741552974, i32 1417049514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -490211609, i32 -778585764
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -40168844, i32 1248315121
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv = sext i32 %30 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %31 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %32 = bitcast i8* %call4 to i32*
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -447520657, i32 1248315121
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 996903624, i32 1853864297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1226868661, i32 1057520440
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2052523138, i32 1057520440
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp9, i32 -662908161, i32 85630356
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp19 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp19, i32 609922117, i32 -885477937
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = xor i32 %j.0, -1
  %70 = add i32 %68, %69
  %cmp25 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp25, i32 256633027, i32 -1739367241
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1003276904, i32 -1529144745
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext28
  %81 = load i32, i32* %add.ptr29, align 4
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr29, i64 1
  %82 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %81, %82
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 59113020, i32 -1529144745
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %92 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -18106707, i32 2061154627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 961699248, i32 320333718
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext36
  %102 = load i32, i32* %add.ptr37, align 4
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr37, i64 1
  %103 = load i32, i32* %add.ptr40, align 4
  store i32 %103, i32* %add.ptr37, align 4
  store i32 %102, i32* %add.ptr40, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1135534945, i32 320333718
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2123377160, i32 1927033984
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1427968177, i32 1927033984
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 735053445, i32 1383275801
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 302888767, i32 1383275801
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp54 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp54, i32 -521268162, i32 1828660322
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = xor i32 %j.0, -1
  %156 = add i32 %154, %155
  %cmp60 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp60, i32 808441878, i32 959006317
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext63
  %158 = load i32, i32* %add.ptr64, align 4
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr64, i64 1
  %159 = load i32, i32* %add.ptr67, align 4
  %cmp68 = icmp slt i32 %158, %159
  %160 = select i1 %cmp68, i32 -547385689, i32 283435126
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext72
  %161 = load i32, i32* %add.ptr73, align 4
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr73, i64 1
  %162 = load i32, i32* %add.ptr76, align 4
  store i32 %162, i32* %add.ptr73, align 4
  store i32 %161, i32* %add.ptr76, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1262625463, i32 661001790
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -274036875, i32 661001790
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  br label %loopEntry.backedge

while.cond91:                                     ; preds = %loopEntry
  %cmp92.not = icmp eq i32 %ta.0, %tb.0
  %185 = select i1 %cmp92.not, i32 -366343227, i32 -1859942568
  br label %loopEntry.backedge

while.body94:                                     ; preds = %loopEntry
  %idx.ext95 = sext i32 %tb.0 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext95
  %186 = load i32, i32* %add.ptr96, align 4
  %idx.ext97 = sext i32 %lb.0 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext97
  %187 = load i32, i32* %add.ptr98, align 4
  %cmp99 = icmp slt i32 %186, %187
  %188 = select i1 %cmp99, i32 557005643, i32 -1031016678
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %.neg135 = add i32 %tb.0, -1
  %189 = add i32 %la.0, 1
  %190 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1142278470, i32 -1944141476
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idx.ext104 = sext i32 %tb.0 to i64
  %add.ptr105 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext104
  %200 = load i32, i32* %add.ptr105, align 4
  %idx.ext106 = sext i32 %lb.0 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext106
  %201 = load i32, i32* %add.ptr107, align 4
  %cmp108 = icmp sgt i32 %200, %201
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 390277466, i32 -1944141476
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %211 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1002182141, i32 -304809738
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %.neg134 = add i32 %tb.0, -1
  %212 = add i32 %lb.0, -1
  %213 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idx.ext115 = sext i32 %ta.0 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext115
  %214 = load i32, i32* %add.ptr116, align 4
  %idx.ext117 = sext i32 %la.0 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext117
  %215 = load i32, i32* %add.ptr118, align 4
  %cmp119 = icmp slt i32 %214, %215
  %216 = select i1 %cmp119, i32 -428180241, i32 -2039060209
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1014862429, i32 -1300331373
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %226 = add i32 %tb.0, -1
  %227 = add i32 %la.0, 1
  %228 = add i32 %sum.0, -1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -759638670, i32 -1300331373
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idx.ext126 = sext i32 %ta.0 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext126
  %238 = load i32, i32* %add.ptr127, align 4
  %idx.ext128 = sext i32 %la.0 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext128
  %239 = load i32, i32* %add.ptr129, align 4
  %cmp130 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp130, i32 -764270384, i32 -1320382034
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %241 = add i32 %ta.0, 1
  %.neg133 = add i32 %la.0, 1
  %242 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %idx.ext137 = sext i32 %tb.0 to i64
  %add.ptr138 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext137
  %243 = load i32, i32* %add.ptr138, align 4
  %idx.ext139 = sext i32 %la.0 to i64
  %add.ptr140 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext139
  %244 = load i32, i32* %add.ptr140, align 4
  %cmp141 = icmp slt i32 %243, %244
  %245 = select i1 %cmp141, i32 2044467448, i32 -1714665348
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %246 = add i32 %tb.0, -1
  %.neg132 = add i32 %la.0, 1
  %247 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %idx.ext148 = sext i32 %tb.0 to i64
  %add.ptr149 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext148
  %248 = load i32, i32* %add.ptr149, align 4
  %idx.ext150 = sext i32 %la.0 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext150
  %249 = load i32, i32* %add.ptr151, align 4
  %cmp152 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp152, i32 -1758460663, i32 -454158946
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %251 = add i32 %tb.0, -1
  %.neg131 = add i32 %la.0, 1
  %252 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %.neg130 = add i32 %tb.0, -1
  %253 = add i32 %la.0, 1
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1336090097, i32 1948207097
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1894102954, i32 1948207097
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext167 = sext i32 %ta.0 to i64
  %add.ptr168 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext167
  %272 = load i32, i32* %add.ptr168, align 4
  %idx.ext169 = sext i32 %la.0 to i64
  %add.ptr170 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext169
  %273 = load i32, i32* %add.ptr170, align 4
  %cmp171 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp171, i32 1624844010, i32 -730029895
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 521558105, i32 -897726055
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %284 = add i32 %sum.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1642596739, i32 -897726055
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1744884459, i32 -1811651323
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idx.ext176 = sext i32 %ta.0 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext176
  %303 = load i32, i32* %add.ptr177, align 4
  %idx.ext178 = sext i32 %la.0 to i64
  %add.ptr179 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext178
  %304 = load i32, i32* %add.ptr179, align 4
  %cmp180 = icmp slt i32 %303, %304
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1025463402, i32 -1811651323
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %314 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 995196964, i32 -295975349
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %315 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -979209075, i32 -1130006364
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -8843855, i32 -1130006364
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %idxprom = sext i32 %sumnum.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  store i32 %sum.0, i32* %arrayidx, align 4
  %334 = add i32 %sumnum.0, 1
  %call187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end188:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -2133512049, i32 1380068813
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1282410052, i32 1380068813
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %cmp190 = icmp slt i32 %i.0, %sumnum.0
  %353 = select i1 %cmp190, i32 -864156707, i32 -840318630
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1003952483, i32 -1846061440
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom193
  %363 = load i32, i32* %arrayidx194, align 4
  %mul195 = mul nsw i32 %363, 200
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul195)
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1288967129, i32 -1846061440
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1507787868, i32 -952346543
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 703546954, i32 -952346543
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %392 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %393 = bitcast i8* %call1alteredBB to i32*
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %394 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %tian.0, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %i.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext36alteredBB
  %395 = load i32, i32* %add.ptr37alteredBB, align 4
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 1
  %396 = load i32, i32* %add.ptr40alteredBB, align 4
  store i32 %396, i32* %add.ptr37alteredBB, align 4
  store i32 %395, i32* %add.ptr40alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %tb.0, -1
  %.neg129 = add i32 %la.0, 1
  %399 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %idxprom193alteredBB = sext i32 %i.0 to i64
  %arrayidx194alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom193alteredBB
  %400 = load i32, i32* %arrayidx194alteredBB, align 4
  %mul195alteredBB = mul nsw i32 %400, 200
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul195alteredBB)
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
