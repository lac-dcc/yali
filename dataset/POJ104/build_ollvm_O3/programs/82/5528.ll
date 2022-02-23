; ModuleID = 'build_ollvm/programs/82/5528.ll'
source_filename = "source-C-CXX/82/5528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp185.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %df = alloca [100 x i32], align 16
  %jd = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %tol.0 = phi i32 [ undef, %entry ], [ %tol.0.be, %loopEntry.backedge ]
  %GPA.0 = phi double [ undef, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -517952492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517952492, label %for.cond
    i32 1475529158, label %originalBB
    i32 1365481406, label %originalBBpart2
    i32 262919652, label %for.body
    i32 1133433182, label %for.inc
    i32 -232543221, label %for.end
    i32 -806678479, label %for.cond2
    i32 1733793189, label %for.body4
    i32 -399124699, label %for.inc8
    i32 -1987282515, label %for.end10
    i32 -1269510534, label %for.cond11
    i32 141228811, label %for.body13
    i32 -775619194, label %land.lhs.true
    i32 -867794220, label %if.then
    i32 -1411444089, label %if.end
    i32 -258825532, label %land.lhs.true28
    i32 1358772346, label %originalBB196
    i32 -1935705055, label %originalBBpart2198
    i32 1769030987, label %if.then33
    i32 -869668577, label %if.end40
    i32 864134915, label %originalBB200
    i32 -1106564459, label %originalBBpart2202
    i32 -1698394134, label %land.lhs.true45
    i32 1764773709, label %if.then50
    i32 -1174939996, label %if.end57
    i32 694856348, label %land.lhs.true62
    i32 -748514237, label %if.then67
    i32 81072603, label %if.end74
    i32 -326178613, label %land.lhs.true79
    i32 1198229362, label %if.then84
    i32 1785489451, label %if.end91
    i32 -640799462, label %land.lhs.true96
    i32 1448908633, label %if.then101
    i32 -1005068984, label %originalBB204
    i32 -896857165, label %originalBBpart2218
    i32 -1503631331, label %if.end108
    i32 1922554415, label %originalBB220
    i32 1124200956, label %originalBBpart2222
    i32 2111022068, label %land.lhs.true113
    i32 721343474, label %if.then118
    i32 -583819032, label %originalBB224
    i32 1663447173, label %originalBBpart2238
    i32 -1516332132, label %if.end125
    i32 282521600, label %land.lhs.true130
    i32 490711679, label %if.then135
    i32 1375890041, label %originalBB240
    i32 -571451552, label %originalBBpart2248
    i32 -174900839, label %if.end142
    i32 1541832633, label %land.lhs.true147
    i32 2029167139, label %if.then152
    i32 -1972839852, label %if.end159
    i32 -1366188893, label %if.then164
    i32 1061745979, label %originalBB250
    i32 -1974883811, label %originalBBpart2264
    i32 2079796184, label %if.end171
    i32 -540691000, label %originalBB266
    i32 -999043262, label %originalBBpart2268
    i32 293841817, label %for.inc172
    i32 -2086263926, label %for.end174
    i32 -1915424079, label %for.cond175
    i32 207779824, label %for.body178
    i32 1516980930, label %for.inc181
    i32 1253080911, label %for.end183
    i32 -526744407, label %originalBB270
    i32 1137400215, label %originalBBpart2272
    i32 -461135763, label %for.cond184
    i32 -945275089, label %originalBB274
    i32 -1698255250, label %originalBBpart2276
    i32 602115650, label %for.body187
    i32 -1064560580, label %for.inc192
    i32 1067495562, label %for.end194
    i32 21699191, label %originalBBalteredBB
    i32 -1588250160, label %originalBB196alteredBB
    i32 673370948, label %originalBB200alteredBB
    i32 778856445, label %originalBB204alteredBB
    i32 1014985737, label %originalBB220alteredBB
    i32 -1895405835, label %originalBB224alteredBB
    i32 -523448574, label %originalBB240alteredBB
    i32 1887639845, label %originalBB250alteredBB
    i32 1087626282, label %originalBB266alteredBB
    i32 1313952623, label %originalBB270alteredBB
    i32 -256141478, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc192, %for.body187, %originalBBpart2276, %originalBB274, %for.cond184, %originalBBpart2272, %originalBB270, %for.end183, %for.inc181, %for.body178, %for.cond175, %for.end174, %for.inc172, %originalBBpart2268, %originalBB266, %if.end171, %originalBBpart2264, %originalBB250, %if.then164, %if.end159, %if.then152, %land.lhs.true147, %if.end142, %originalBBpart2248, %originalBB240, %if.then135, %land.lhs.true130, %if.end125, %originalBBpart2238, %originalBB224, %if.then118, %land.lhs.true113, %originalBBpart2222, %originalBB220, %if.end108, %originalBBpart2218, %originalBB204, %if.then101, %land.lhs.true96, %if.end91, %if.then84, %land.lhs.true79, %if.end74, %if.then67, %land.lhs.true62, %if.end57, %if.then50, %land.lhs.true45, %originalBBpart2202, %originalBB200, %if.end40, %if.then33, %originalBBpart2198, %originalBB196, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc192 ], [ %i.0, %for.body187 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond184 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond175 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then164 ], [ %i.0, %if.end159 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end91 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end74 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc192 ], [ %j.0, %for.body187 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.cond184 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %for.body178 ], [ %j.0, %for.cond175 ], [ %j.0, %for.end174 ], [ %j.0, %for.inc172 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then164 ], [ %j.0, %if.end159 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then135 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %if.end91 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end74 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end57 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end40 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %23, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc192 ], [ %t.0, %for.body187 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %for.cond184 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.end183 ], [ %t.0, %for.inc181 ], [ %t.0, %for.body178 ], [ %t.0, %for.cond175 ], [ %t.0, %for.end174 ], [ %218, %for.inc172 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %if.end171 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB250 ], [ %t.0, %if.then164 ], [ %t.0, %if.end159 ], [ %t.0, %if.then152 ], [ %t.0, %land.lhs.true147 ], [ %t.0, %if.end142 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB240 ], [ %t.0, %if.then135 ], [ %t.0, %land.lhs.true130 ], [ %t.0, %if.end125 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB224 ], [ %t.0, %if.then118 ], [ %t.0, %land.lhs.true113 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB204 ], [ %t.0, %if.then101 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %if.end91 ], [ %t.0, %if.then84 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %if.end74 ], [ %t.0, %if.then67 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %if.end57 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end40 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ 0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB274alteredBB ], [ %a.0, %originalBB270alteredBB ], [ %a.0, %originalBB266alteredBB ], [ %a.0, %originalBB250alteredBB ], [ %a.0, %originalBB240alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc192 ], [ %a.0, %for.body187 ], [ %a.0, %originalBBpart2276 ], [ %a.0, %originalBB274 ], [ %a.0, %for.cond184 ], [ %a.0, %originalBBpart2272 ], [ %a.0, %originalBB270 ], [ %a.0, %for.end183 ], [ %223, %for.inc181 ], [ %a.0, %for.body178 ], [ %a.0, %for.cond175 ], [ 0, %for.end174 ], [ %a.0, %for.inc172 ], [ %a.0, %originalBBpart2268 ], [ %a.0, %originalBB266 ], [ %a.0, %if.end171 ], [ %a.0, %originalBBpart2264 ], [ %a.0, %originalBB250 ], [ %a.0, %if.then164 ], [ %a.0, %if.end159 ], [ %a.0, %if.then152 ], [ %a.0, %land.lhs.true147 ], [ %a.0, %if.end142 ], [ %a.0, %originalBBpart2248 ], [ %a.0, %originalBB240 ], [ %a.0, %if.then135 ], [ %a.0, %land.lhs.true130 ], [ %a.0, %if.end125 ], [ %a.0, %originalBBpart2238 ], [ %a.0, %originalBB224 ], [ %a.0, %if.then118 ], [ %a.0, %land.lhs.true113 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB204 ], [ %a.0, %if.then101 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %if.end91 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %if.end74 ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end57 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %if.end40 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %tol.0.be = phi i32 [ %tol.0, %loopEntry ], [ %tol.0, %originalBB274alteredBB ], [ %tol.0, %originalBB270alteredBB ], [ %tol.0, %originalBB266alteredBB ], [ %tol.0, %originalBB250alteredBB ], [ %tol.0, %originalBB240alteredBB ], [ %tol.0, %originalBB224alteredBB ], [ %tol.0, %originalBB220alteredBB ], [ %tol.0, %originalBB204alteredBB ], [ %tol.0, %originalBB200alteredBB ], [ %tol.0, %originalBB196alteredBB ], [ %tol.0, %originalBBalteredBB ], [ %tol.0, %for.inc192 ], [ %tol.0, %for.body187 ], [ %tol.0, %originalBBpart2276 ], [ %tol.0, %originalBB274 ], [ %tol.0, %for.cond184 ], [ %tol.0, %originalBBpart2272 ], [ %tol.0, %originalBB270 ], [ %tol.0, %for.end183 ], [ %tol.0, %for.inc181 ], [ %222, %for.body178 ], [ %tol.0, %for.cond175 ], [ 0, %for.end174 ], [ %tol.0, %for.inc172 ], [ %tol.0, %originalBBpart2268 ], [ %tol.0, %originalBB266 ], [ %tol.0, %if.end171 ], [ %tol.0, %originalBBpart2264 ], [ %tol.0, %originalBB250 ], [ %tol.0, %if.then164 ], [ %tol.0, %if.end159 ], [ %tol.0, %if.then152 ], [ %tol.0, %land.lhs.true147 ], [ %tol.0, %if.end142 ], [ %tol.0, %originalBBpart2248 ], [ %tol.0, %originalBB240 ], [ %tol.0, %if.then135 ], [ %tol.0, %land.lhs.true130 ], [ %tol.0, %if.end125 ], [ %tol.0, %originalBBpart2238 ], [ %tol.0, %originalBB224 ], [ %tol.0, %if.then118 ], [ %tol.0, %land.lhs.true113 ], [ %tol.0, %originalBBpart2222 ], [ %tol.0, %originalBB220 ], [ %tol.0, %if.end108 ], [ %tol.0, %originalBBpart2218 ], [ %tol.0, %originalBB204 ], [ %tol.0, %if.then101 ], [ %tol.0, %land.lhs.true96 ], [ %tol.0, %if.end91 ], [ %tol.0, %if.then84 ], [ %tol.0, %land.lhs.true79 ], [ %tol.0, %if.end74 ], [ %tol.0, %if.then67 ], [ %tol.0, %land.lhs.true62 ], [ %tol.0, %if.end57 ], [ %tol.0, %if.then50 ], [ %tol.0, %land.lhs.true45 ], [ %tol.0, %originalBBpart2202 ], [ %tol.0, %originalBB200 ], [ %tol.0, %if.end40 ], [ %tol.0, %if.then33 ], [ %tol.0, %originalBBpart2198 ], [ %tol.0, %originalBB196 ], [ %tol.0, %land.lhs.true28 ], [ %tol.0, %if.end ], [ %tol.0, %if.then ], [ %tol.0, %land.lhs.true ], [ %tol.0, %for.body13 ], [ %tol.0, %for.cond11 ], [ %tol.0, %for.end10 ], [ %tol.0, %for.inc8 ], [ %tol.0, %for.body4 ], [ %tol.0, %for.cond2 ], [ %tol.0, %for.end ], [ %tol.0, %for.inc ], [ %tol.0, %for.body ], [ %tol.0, %originalBBpart2 ], [ %tol.0, %originalBB ], [ %tol.0, %for.cond ]
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB274alteredBB ], [ 0.000000e+00, %originalBB270alteredBB ], [ %GPA.0, %originalBB266alteredBB ], [ %GPA.0, %originalBB250alteredBB ], [ %GPA.0, %originalBB240alteredBB ], [ %GPA.0, %originalBB224alteredBB ], [ %GPA.0, %originalBB220alteredBB ], [ %GPA.0, %originalBB204alteredBB ], [ %GPA.0, %originalBB200alteredBB ], [ %GPA.0, %originalBB196alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc192 ], [ %add191, %for.body187 ], [ %GPA.0, %originalBBpart2276 ], [ %GPA.0, %originalBB274 ], [ %GPA.0, %for.cond184 ], [ %GPA.0, %originalBBpart2272 ], [ 0.000000e+00, %originalBB270 ], [ %GPA.0, %for.end183 ], [ %GPA.0, %for.inc181 ], [ %GPA.0, %for.body178 ], [ %GPA.0, %for.cond175 ], [ %GPA.0, %for.end174 ], [ %GPA.0, %for.inc172 ], [ %GPA.0, %originalBBpart2268 ], [ %GPA.0, %originalBB266 ], [ %GPA.0, %if.end171 ], [ %GPA.0, %originalBBpart2264 ], [ %GPA.0, %originalBB250 ], [ %GPA.0, %if.then164 ], [ %GPA.0, %if.end159 ], [ %GPA.0, %if.then152 ], [ %GPA.0, %land.lhs.true147 ], [ %GPA.0, %if.end142 ], [ %GPA.0, %originalBBpart2248 ], [ %GPA.0, %originalBB240 ], [ %GPA.0, %if.then135 ], [ %GPA.0, %land.lhs.true130 ], [ %GPA.0, %if.end125 ], [ %GPA.0, %originalBBpart2238 ], [ %GPA.0, %originalBB224 ], [ %GPA.0, %if.then118 ], [ %GPA.0, %land.lhs.true113 ], [ %GPA.0, %originalBBpart2222 ], [ %GPA.0, %originalBB220 ], [ %GPA.0, %if.end108 ], [ %GPA.0, %originalBBpart2218 ], [ %GPA.0, %originalBB204 ], [ %GPA.0, %if.then101 ], [ %GPA.0, %land.lhs.true96 ], [ %GPA.0, %if.end91 ], [ %GPA.0, %if.then84 ], [ %GPA.0, %land.lhs.true79 ], [ %GPA.0, %if.end74 ], [ %GPA.0, %if.then67 ], [ %GPA.0, %land.lhs.true62 ], [ %GPA.0, %if.end57 ], [ %GPA.0, %if.then50 ], [ %GPA.0, %land.lhs.true45 ], [ %GPA.0, %originalBBpart2202 ], [ %GPA.0, %originalBB200 ], [ %GPA.0, %if.end40 ], [ %GPA.0, %if.then33 ], [ %GPA.0, %originalBBpart2198 ], [ %GPA.0, %originalBB196 ], [ %GPA.0, %land.lhs.true28 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.then ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %for.body13 ], [ %GPA.0, %for.cond11 ], [ %GPA.0, %for.end10 ], [ %GPA.0, %for.inc8 ], [ %GPA.0, %for.body4 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBBalteredBB ], [ %263, %for.inc192 ], [ %m.0, %for.body187 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %for.cond184 ], [ %m.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %m.0, %for.end183 ], [ %m.0, %for.inc181 ], [ %m.0, %for.body178 ], [ %m.0, %for.cond175 ], [ %m.0, %for.end174 ], [ %m.0, %for.inc172 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB266 ], [ %m.0, %if.end171 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB250 ], [ %m.0, %if.then164 ], [ %m.0, %if.end159 ], [ %m.0, %if.then152 ], [ %m.0, %land.lhs.true147 ], [ %m.0, %if.end142 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB240 ], [ %m.0, %if.then135 ], [ %m.0, %land.lhs.true130 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then118 ], [ %m.0, %land.lhs.true113 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %if.end108 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB204 ], [ %m.0, %if.then101 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %if.end91 ], [ %m.0, %if.then84 ], [ %m.0, %land.lhs.true79 ], [ %m.0, %if.end74 ], [ %m.0, %if.then67 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %if.end57 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end40 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945275089, %originalBB274alteredBB ], [ -526744407, %originalBB270alteredBB ], [ -540691000, %originalBB266alteredBB ], [ 1061745979, %originalBB250alteredBB ], [ 1375890041, %originalBB240alteredBB ], [ -583819032, %originalBB224alteredBB ], [ 1922554415, %originalBB220alteredBB ], [ -1005068984, %originalBB204alteredBB ], [ 864134915, %originalBB200alteredBB ], [ 1358772346, %originalBB196alteredBB ], [ 1475529158, %originalBBalteredBB ], [ -461135763, %for.inc192 ], [ -1064560580, %for.body187 ], [ %261, %originalBBpart2276 ], [ %260, %originalBB274 ], [ %250, %for.cond184 ], [ -461135763, %originalBBpart2272 ], [ %241, %originalBB270 ], [ %232, %for.end183 ], [ -1915424079, %for.inc181 ], [ 1516980930, %for.body178 ], [ %220, %for.cond175 ], [ -1915424079, %for.end174 ], [ -1269510534, %for.inc172 ], [ 293841817, %originalBBpart2268 ], [ %217, %originalBB266 ], [ %208, %if.end171 ], [ 2079796184, %originalBBpart2264 ], [ %199, %originalBB250 ], [ %189, %if.then164 ], [ %180, %if.end159 ], [ -1972839852, %if.then152 ], [ %177, %land.lhs.true147 ], [ %175, %if.end142 ], [ -174900839, %originalBBpart2248 ], [ %173, %originalBB240 ], [ %163, %if.then135 ], [ %154, %land.lhs.true130 ], [ %152, %if.end125 ], [ -1516332132, %originalBBpart2238 ], [ %150, %originalBB224 ], [ %140, %if.then118 ], [ %131, %land.lhs.true113 ], [ %129, %originalBBpart2222 ], [ %128, %originalBB220 ], [ %118, %if.end108 ], [ -1503631331, %originalBBpart2218 ], [ %109, %originalBB204 ], [ %99, %if.then101 ], [ %90, %land.lhs.true96 ], [ %88, %if.end91 ], [ 1785489451, %if.then84 ], [ %85, %land.lhs.true79 ], [ %83, %if.end74 ], [ 81072603, %if.then67 ], [ %80, %land.lhs.true62 ], [ %78, %if.end57 ], [ -1174939996, %if.then50 ], [ %75, %land.lhs.true45 ], [ %73, %originalBBpart2202 ], [ %72, %originalBB200 ], [ %62, %if.end40 ], [ -869668577, %if.then33 ], [ %52, %originalBBpart2198 ], [ %51, %originalBB196 ], [ %41, %land.lhs.true28 ], [ %32, %if.end ], [ -1411444089, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body13 ], [ %25, %for.cond11 ], [ -1269510534, %for.end10 ], [ -806678479, %for.inc8 ], [ -399124699, %for.body4 ], [ %22, %for.cond2 ], [ -806678479, %for.end ], [ -517952492, %for.inc ], [ 1133433182, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1475529158, i32 21699191
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
  %18 = select i1 %17, i32 1365481406, i32 21699191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 262919652, i32 -232543221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1733793189, i32 -1987282515
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %t.0, %24
  %25 = select i1 %cmp12, i32 141228811, i32 -2086263926
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp16, i32 -775619194, i32 -1411444089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %28, 101
  %29 = select i1 %cmp19, i32 -867794220, i32 -1411444089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %30 to double
  %mul = fmul double %conv, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom20
  store double %mul, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %31, 84
  %32 = select i1 %cmp26, i32 -258825532, i32 -869668577
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1358772346, i32 -1588250160
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom29
  %42 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %42, 90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1935705055, i32 -1588250160
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %52 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1769030987, i32 -869668577
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom34
  %53 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %53 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom34
  store double %mul37, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 864134915, i32 673370948
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom41
  %63 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %63, 81
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1106564459, i32 673370948
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %73 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1698394134, i32 -1174939996
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %74, 85
  %75 = select i1 %cmp48, i32 1764773709, i32 -1174939996
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom51
  %76 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %76 to double
  %mul54 = fmul double %conv53, 3.300000e+00
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom51
  store double %mul54, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom58
  %77 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %77, 77
  %78 = select i1 %cmp60, i32 694856348, i32 81072603
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom63
  %79 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %79, 82
  %80 = select i1 %cmp65, i32 -748514237, i32 81072603
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom68
  %81 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %81 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom68
  store double %mul71, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom75
  %82 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %82, 74
  %83 = select i1 %cmp77, i32 -326178613, i32 1785489451
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %t.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom80
  %84 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %84, 78
  %85 = select i1 %cmp82, i32 1198229362, i32 1785489451
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %t.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom85
  %86 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %86 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom85
  store double %mul88, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom92
  %87 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %87, 71
  %88 = select i1 %cmp94, i32 -640799462, i32 -1503631331
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %t.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom97
  %89 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %89, 75
  %90 = select i1 %cmp99, i32 1448908633, i32 -1503631331
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1005068984, i32 778856445
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %t.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom102
  %100 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %100 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom102
  store double %mul105, double* %arrayidx107, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -896857165, i32 778856445
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1922554415, i32 1014985737
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %t.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom109
  %119 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %119, 67
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1124200956, i32 1014985737
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %129 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2111022068, i32 -1516332132
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %t.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom114
  %130 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %130, 72
  %131 = select i1 %cmp116, i32 721343474, i32 -1516332132
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -583819032, i32 -1895405835
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %t.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom119
  %141 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %141 to double
  %mul122 = fmul double %conv121, 2.000000e+00
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom119
  store double %mul122, double* %arrayidx124, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1663447173, i32 -1895405835
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %t.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom126
  %151 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %151, 63
  %152 = select i1 %cmp128, i32 282521600, i32 -174900839
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %t.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom131
  %153 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %153, 68
  %154 = select i1 %cmp133, i32 490711679, i32 -174900839
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1375890041, i32 -523448574
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %t.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom136
  %164 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %164 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom136
  store double %mul139, double* %arrayidx141, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -571451552, i32 -523448574
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %t.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom143
  %174 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %174, 59
  %175 = select i1 %cmp145, i32 1541832633, i32 -1972839852
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %t.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom148
  %176 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %176, 64
  %177 = select i1 %cmp150, i32 2029167139, i32 -1972839852
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %t.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom153
  %178 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %178 to double
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom153
  store double %conv155, double* %arrayidx158, align 8
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %idxprom160 = sext i32 %t.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom160
  %179 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %179, 60
  %180 = select i1 %cmp162, i32 -1366188893, i32 2079796184
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1061745979, i32 1887639845
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %t.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom165
  %190 = load i32, i32* %arrayidx166, align 4
  %conv167 = sitofp i32 %190 to double
  %mul168 = fmul double %conv167, 0.000000e+00
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom165
  store double %mul168, double* %arrayidx170, align 8
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1974883811, i32 1887639845
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -540691000, i32 1087626282
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -999043262, i32 1087626282
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %218 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp176 = icmp slt i32 %a.0, %219
  %220 = select i1 %cmp176, i32 207779824, i32 1253080911
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %a.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom179
  %221 = load i32, i32* %arrayidx180, align 4
  %222 = add i32 %221, %tol.0
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %223 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -526744407, i32 1313952623
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1137400215, i32 1313952623
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -945275089, i32 -256141478
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %m.0, %251
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1698255250, i32 -256141478
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %261 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 602115650, i32 1067495562
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %idxprom188 = sext i32 %m.0 to i64
  %arrayidx189 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom188
  %262 = load double, double* %arrayidx189, align 8
  %conv190 = sitofp i32 %tol.0 to double
  %div = fdiv double %262, %conv190
  %add191 = fadd double %GPA.0, %div
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %263 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %GPA.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %t.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom102alteredBB
  %264 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %264 to double
  %mul105alteredBB = fmul double %conv104alteredBB, 2.300000e+00
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom102alteredBB
  store double %mul105alteredBB, double* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %t.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom119alteredBB
  %265 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %265 to double
  %mul122alteredBB = fmul double %conv121alteredBB, 2.000000e+00
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom119alteredBB
  store double %mul122alteredBB, double* %arrayidx124alteredBB, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %t.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom136alteredBB
  %266 = load i32, i32* %arrayidx137alteredBB, align 4
  %conv138alteredBB = sitofp i32 %266 to double
  %mul139alteredBB = fmul double %conv138alteredBB, 1.500000e+00
  %arrayidx141alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom136alteredBB
  store double %mul139alteredBB, double* %arrayidx141alteredBB, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom165alteredBB = sext i32 %t.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom165alteredBB
  %267 = load i32, i32* %arrayidx166alteredBB, align 4
  %conv167alteredBB = sitofp i32 %267 to double
  %mul168alteredBB = fmul double %conv167alteredBB, 0.000000e+00
  %arrayidx170alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom165alteredBB
  store double %mul168alteredBB, double* %arrayidx170alteredBB, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
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
