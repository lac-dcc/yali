; ModuleID = 'build_ollvm/programs/79/909.ll'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [13 x [32 x i32]], align 16
  %b = alloca [373 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %arrayidx11 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 2, i64 29
  %arrayidx13 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 2, i64 30
  %arrayidx15 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 2, i64 31
  %arrayidx17 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 4, i64 31
  %arrayidx19 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 6, i64 31
  %arrayidx21 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 9, i64 31
  %arrayidx23 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 11, i64 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %fuhao.0 = phi i32 [ undef, %entry ], [ %fuhao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299234217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299234217, label %for.cond
    i32 -2051882781, label %for.body
    i32 508389092, label %originalBB
    i32 -418333756, label %originalBBpart2
    i32 359313785, label %for.cond2
    i32 1605378249, label %for.body4
    i32 -1310691944, label %for.inc
    i32 1560148219, label %originalBB119
    i32 -338993456, label %originalBBpart2121
    i32 -1458821780, label %for.end
    i32 -1012195927, label %for.inc7
    i32 -368974490, label %originalBB123
    i32 -382650508, label %originalBBpart2128
    i32 319052731, label %for.end9
    i32 166950044, label %for.cond24
    i32 1933536058, label %for.body26
    i32 -1405431549, label %originalBB130
    i32 -695438022, label %originalBBpart2132
    i32 1726634938, label %for.cond27
    i32 -1390245493, label %for.body29
    i32 771676630, label %originalBB134
    i32 -1436199578, label %originalBBpart2149
    i32 -1375712273, label %for.inc36
    i32 528630842, label %originalBB151
    i32 1824015940, label %originalBBpart2157
    i32 1619540352, label %for.end38
    i32 387845383, label %for.inc39
    i32 -1938886350, label %for.end41
    i32 -1580133157, label %originalBB159
    i32 -316920199, label %originalBBpart2202
    i32 843055619, label %if.then
    i32 -469311634, label %originalBB204
    i32 610505988, label %originalBBpart2206
    i32 -741025753, label %if.end
    i32 -1556154242, label %for.cond47
    i32 -426013439, label %for.body49
    i32 -1820799053, label %for.inc53
    i32 1637085360, label %for.end55
    i32 737713858, label %originalBB208
    i32 -666117476, label %originalBBpart2242
    i32 -648965048, label %for.cond61
    i32 1173287752, label %for.body63
    i32 903864476, label %land.lhs.true
    i32 2131658885, label %originalBB244
    i32 -603776675, label %originalBBpart2246
    i32 -889366590, label %if.then67
    i32 -530209260, label %originalBB248
    i32 -1129119601, label %originalBBpart2262
    i32 1822616785, label %if.end69
    i32 -668615364, label %originalBB264
    i32 1099730291, label %originalBBpart2270
    i32 -628103211, label %if.then72
    i32 1361478807, label %if.end74
    i32 -935602947, label %for.inc75
    i32 -1891372058, label %for.end77
    i32 2129373771, label %originalBB272
    i32 -198752514, label %originalBBpart2282
    i32 -1575951443, label %land.lhs.true80
    i32 -577134158, label %lor.lhs.false
    i32 -2077618469, label %if.then85
    i32 -1904754885, label %if.then87
    i32 -1868822551, label %originalBB284
    i32 107887404, label %originalBBpart2294
    i32 -658494941, label %if.end89
    i32 -2058439052, label %land.lhs.true91
    i32 -1462275745, label %originalBB296
    i32 577209834, label %originalBBpart2298
    i32 1242351673, label %if.then93
    i32 2092026687, label %if.end95
    i32 945734032, label %originalBB300
    i32 -262402703, label %originalBBpart2302
    i32 830363506, label %if.end96
    i32 2090796620, label %originalBB304
    i32 -1088139431, label %originalBBpart2312
    i32 -2025060423, label %land.lhs.true99
    i32 57400932, label %originalBB314
    i32 -10407566, label %originalBBpart2326
    i32 -56014589, label %lor.lhs.false102
    i32 -1755845751, label %if.then105
    i32 301084684, label %if.then107
    i32 -1981527436, label %originalBB328
    i32 2116948553, label %originalBBpart2332
    i32 1662962089, label %if.end109
    i32 -809457834, label %originalBB334
    i32 896838196, label %originalBBpart2336
    i32 1053416599, label %land.lhs.true111
    i32 1032355740, label %originalBB338
    i32 -1816822957, label %originalBBpart2340
    i32 -740082162, label %if.then113
    i32 -1628938538, label %originalBB342
    i32 -1562875901, label %originalBBpart2355
    i32 1810906434, label %if.end115
    i32 -1931406133, label %if.end116
    i32 205083813, label %originalBB357
    i32 -1886173156, label %originalBBpart2365
    i32 -13148061, label %originalBBalteredBB
    i32 -1510078378, label %originalBB119alteredBB
    i32 1457476960, label %originalBB123alteredBB
    i32 -485126452, label %originalBB130alteredBB
    i32 -444032508, label %originalBB134alteredBB
    i32 -72171772, label %originalBB151alteredBB
    i32 1304789941, label %originalBB159alteredBB
    i32 2087301355, label %originalBB204alteredBB
    i32 -313246274, label %originalBB208alteredBB
    i32 2105774882, label %originalBB244alteredBB
    i32 1018033327, label %originalBB248alteredBB
    i32 -858517619, label %originalBB264alteredBB
    i32 534601602, label %originalBB272alteredBB
    i32 564041867, label %originalBB284alteredBB
    i32 -661502703, label %originalBB296alteredBB
    i32 -332757020, label %originalBB300alteredBB
    i32 -261419667, label %originalBB304alteredBB
    i32 -1180751779, label %originalBB314alteredBB
    i32 1024539052, label %originalBB328alteredBB
    i32 -802751536, label %originalBB334alteredBB
    i32 85950953, label %originalBB338alteredBB
    i32 1692408992, label %originalBB342alteredBB
    i32 1099374656, label %originalBB357alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB357alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB284alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB357, %if.end116, %if.end115, %originalBBpart2355, %originalBB342, %if.then113, %originalBBpart2340, %originalBB338, %land.lhs.true111, %originalBBpart2336, %originalBB334, %if.end109, %originalBBpart2332, %originalBB328, %if.then107, %if.then105, %lor.lhs.false102, %originalBBpart2326, %originalBB314, %land.lhs.true99, %originalBBpart2312, %originalBB304, %if.end96, %originalBBpart2302, %originalBB300, %if.end95, %if.then93, %originalBBpart2298, %originalBB296, %land.lhs.true91, %if.end89, %originalBBpart2294, %originalBB284, %if.then87, %if.then85, %lor.lhs.false, %land.lhs.true80, %originalBBpart2282, %originalBB272, %for.end77, %for.inc75, %if.end74, %if.then72, %originalBBpart2270, %originalBB264, %if.end69, %originalBBpart2262, %originalBB248, %if.then67, %originalBBpart2246, %originalBB244, %land.lhs.true, %for.body63, %for.cond61, %originalBBpart2242, %originalBB208, %for.end55, %for.inc53, %for.body49, %for.cond47, %if.end, %originalBBpart2206, %originalBB204, %if.then, %originalBBpart2202, %originalBB159, %for.end41, %for.inc39, %for.end38, %originalBBpart2157, %originalBB151, %for.inc36, %originalBBpart2149, %originalBB134, %for.body29, %for.cond27, %originalBBpart2132, %originalBB130, %for.body26, %for.cond24, %for.end9, %originalBBpart2128, %originalBB123, %for.inc7, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %498, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg58, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB357 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB328 ], [ %i.0, %if.then107 ], [ %i.0, %if.then105 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB314 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then87 ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end77 ], [ %252, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2242 ], [ %180, %originalBB208 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end41 ], [ %116, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2128 ], [ %48, %originalBB123 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %483, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %480, %originalBB119alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB357 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB342 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB328 ], [ %j.0, %if.then107 ], [ %j.0, %if.then105 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB314 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB304 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB284 ], [ %j.0, %if.then87 ], [ %j.0, %if.then85 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2157 ], [ %.neg61, %originalBB151 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %29, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %482, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB357 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB342 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %land.lhs.true111 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB328 ], [ %k.0, %if.then107 ], [ %k.0, %if.then105 ], [ %k.0, %lor.lhs.false102 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB314 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB304 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %if.end95 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB284 ], [ %k.0, %if.then87 ], [ %k.0, %if.then85 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true80 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end55 ], [ %166, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %x1.0, %if.end ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2149 ], [ %88, %originalBB134 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 1, %for.end9 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %501, %originalBB357alteredBB ], [ %q.0, %originalBB342alteredBB ], [ %q.0, %originalBB338alteredBB ], [ %q.0, %originalBB334alteredBB ], [ %q.0, %originalBB328alteredBB ], [ %q.0, %originalBB314alteredBB ], [ %q.0, %originalBB304alteredBB ], [ %q.0, %originalBB300alteredBB ], [ %q.0, %originalBB296alteredBB ], [ %q.0, %originalBB284alteredBB ], [ %q.0, %originalBB272alteredBB ], [ %q.0, %originalBB264alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %497, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBBalteredBB ], [ %470, %originalBB357 ], [ %q.0, %if.end116 ], [ %q.0, %if.end115 ], [ %q.0, %originalBBpart2355 ], [ %q.0, %originalBB342 ], [ %q.0, %if.then113 ], [ %q.0, %originalBBpart2340 ], [ %q.0, %originalBB338 ], [ %q.0, %land.lhs.true111 ], [ %q.0, %originalBBpart2336 ], [ %q.0, %originalBB334 ], [ %q.0, %if.end109 ], [ %q.0, %originalBBpart2332 ], [ %q.0, %originalBB328 ], [ %q.0, %if.then107 ], [ %q.0, %if.then105 ], [ %q.0, %lor.lhs.false102 ], [ %q.0, %originalBBpart2326 ], [ %q.0, %originalBB314 ], [ %q.0, %land.lhs.true99 ], [ %q.0, %originalBBpart2312 ], [ %q.0, %originalBB304 ], [ %q.0, %if.end96 ], [ %q.0, %originalBBpart2302 ], [ %q.0, %originalBB300 ], [ %q.0, %if.end95 ], [ %q.0, %if.then93 ], [ %q.0, %originalBBpart2298 ], [ %q.0, %originalBB296 ], [ %q.0, %land.lhs.true91 ], [ %q.0, %if.end89 ], [ %q.0, %originalBBpart2294 ], [ %q.0, %originalBB284 ], [ %q.0, %if.then87 ], [ %q.0, %if.then85 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true80 ], [ %q.0, %originalBBpart2282 ], [ %q.0, %originalBB272 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2270 ], [ %q.0, %originalBB264 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2262 ], [ %q.0, %originalBB248 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB244 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2242 ], [ %179, %originalBB208 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %165, %for.body49 ], [ %q.0, %for.cond47 ], [ 0, %if.end ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB159 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB151 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB134 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB123 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB357alteredBB ], [ %x1.0, %originalBB342alteredBB ], [ %x1.0, %originalBB338alteredBB ], [ %x1.0, %originalBB334alteredBB ], [ %x1.0, %originalBB328alteredBB ], [ %x1.0, %originalBB314alteredBB ], [ %x1.0, %originalBB304alteredBB ], [ %x1.0, %originalBB300alteredBB ], [ %x1.0, %originalBB296alteredBB ], [ %x1.0, %originalBB284alteredBB ], [ %x1.0, %originalBB272alteredBB ], [ %x1.0, %originalBB264alteredBB ], [ %x1.0, %originalBB248alteredBB ], [ %x1.0, %originalBB244alteredBB ], [ %x1.0, %originalBB208alteredBB ], [ %x2.0, %originalBB204alteredBB ], [ %488, %originalBB159alteredBB ], [ %x1.0, %originalBB151alteredBB ], [ %x1.0, %originalBB134alteredBB ], [ %x1.0, %originalBB130alteredBB ], [ %x1.0, %originalBB123alteredBB ], [ %x1.0, %originalBB119alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB357 ], [ %x1.0, %if.end116 ], [ %x1.0, %if.end115 ], [ %x1.0, %originalBBpart2355 ], [ %x1.0, %originalBB342 ], [ %x1.0, %if.then113 ], [ %x1.0, %originalBBpart2340 ], [ %x1.0, %originalBB338 ], [ %x1.0, %land.lhs.true111 ], [ %x1.0, %originalBBpart2336 ], [ %x1.0, %originalBB334 ], [ %x1.0, %if.end109 ], [ %x1.0, %originalBBpart2332 ], [ %x1.0, %originalBB328 ], [ %x1.0, %if.then107 ], [ %x1.0, %if.then105 ], [ %x1.0, %lor.lhs.false102 ], [ %x1.0, %originalBBpart2326 ], [ %x1.0, %originalBB314 ], [ %x1.0, %land.lhs.true99 ], [ %x1.0, %originalBBpart2312 ], [ %x1.0, %originalBB304 ], [ %x1.0, %if.end96 ], [ %x1.0, %originalBBpart2302 ], [ %x1.0, %originalBB300 ], [ %x1.0, %if.end95 ], [ %x1.0, %if.then93 ], [ %x1.0, %originalBBpart2298 ], [ %x1.0, %originalBB296 ], [ %x1.0, %land.lhs.true91 ], [ %x1.0, %if.end89 ], [ %x1.0, %originalBBpart2294 ], [ %x1.0, %originalBB284 ], [ %x1.0, %if.then87 ], [ %x1.0, %if.then85 ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %land.lhs.true80 ], [ %x1.0, %originalBBpart2282 ], [ %x1.0, %originalBB272 ], [ %x1.0, %for.end77 ], [ %x1.0, %for.inc75 ], [ %x1.0, %if.end74 ], [ %x1.0, %if.then72 ], [ %x1.0, %originalBBpart2270 ], [ %x1.0, %originalBB264 ], [ %x1.0, %if.end69 ], [ %x1.0, %originalBBpart2262 ], [ %x1.0, %originalBB248 ], [ %x1.0, %if.then67 ], [ %x1.0, %originalBBpart2246 ], [ %x1.0, %originalBB244 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body63 ], [ %x1.0, %for.cond61 ], [ %x1.0, %originalBBpart2242 ], [ %x1.0, %originalBB208 ], [ %x1.0, %for.end55 ], [ %x1.0, %for.inc53 ], [ %x1.0, %for.body49 ], [ %x1.0, %for.cond47 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2206 ], [ %x2.0, %originalBB204 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2202 ], [ %129, %originalBB159 ], [ %x1.0, %for.end41 ], [ %x1.0, %for.inc39 ], [ %x1.0, %for.end38 ], [ %x1.0, %originalBBpart2157 ], [ %x1.0, %originalBB151 ], [ %x1.0, %for.inc36 ], [ %x1.0, %originalBBpart2149 ], [ %x1.0, %originalBB134 ], [ %x1.0, %for.body29 ], [ %x1.0, %for.cond27 ], [ %x1.0, %originalBBpart2132 ], [ %x1.0, %originalBB130 ], [ %x1.0, %for.body26 ], [ %x1.0, %for.cond24 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart2128 ], [ %x1.0, %originalBB123 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2121 ], [ %x1.0, %originalBB119 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body4 ], [ %x1.0, %for.cond2 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB357alteredBB ], [ %x2.0, %originalBB342alteredBB ], [ %x2.0, %originalBB338alteredBB ], [ %x2.0, %originalBB334alteredBB ], [ %x2.0, %originalBB328alteredBB ], [ %x2.0, %originalBB314alteredBB ], [ %x2.0, %originalBB304alteredBB ], [ %x2.0, %originalBB300alteredBB ], [ %x2.0, %originalBB296alteredBB ], [ %x2.0, %originalBB284alteredBB ], [ %x2.0, %originalBB272alteredBB ], [ %x2.0, %originalBB264alteredBB ], [ %x2.0, %originalBB248alteredBB ], [ %x2.0, %originalBB244alteredBB ], [ %x2.0, %originalBB208alteredBB ], [ %x1.0, %originalBB204alteredBB ], [ %493, %originalBB159alteredBB ], [ %x2.0, %originalBB151alteredBB ], [ %x2.0, %originalBB134alteredBB ], [ %x2.0, %originalBB130alteredBB ], [ %x2.0, %originalBB123alteredBB ], [ %x2.0, %originalBB119alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB357 ], [ %x2.0, %if.end116 ], [ %x2.0, %if.end115 ], [ %x2.0, %originalBBpart2355 ], [ %x2.0, %originalBB342 ], [ %x2.0, %if.then113 ], [ %x2.0, %originalBBpart2340 ], [ %x2.0, %originalBB338 ], [ %x2.0, %land.lhs.true111 ], [ %x2.0, %originalBBpart2336 ], [ %x2.0, %originalBB334 ], [ %x2.0, %if.end109 ], [ %x2.0, %originalBBpart2332 ], [ %x2.0, %originalBB328 ], [ %x2.0, %if.then107 ], [ %x2.0, %if.then105 ], [ %x2.0, %lor.lhs.false102 ], [ %x2.0, %originalBBpart2326 ], [ %x2.0, %originalBB314 ], [ %x2.0, %land.lhs.true99 ], [ %x2.0, %originalBBpart2312 ], [ %x2.0, %originalBB304 ], [ %x2.0, %if.end96 ], [ %x2.0, %originalBBpart2302 ], [ %x2.0, %originalBB300 ], [ %x2.0, %if.end95 ], [ %x2.0, %if.then93 ], [ %x2.0, %originalBBpart2298 ], [ %x2.0, %originalBB296 ], [ %x2.0, %land.lhs.true91 ], [ %x2.0, %if.end89 ], [ %x2.0, %originalBBpart2294 ], [ %x2.0, %originalBB284 ], [ %x2.0, %if.then87 ], [ %x2.0, %if.then85 ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %land.lhs.true80 ], [ %x2.0, %originalBBpart2282 ], [ %x2.0, %originalBB272 ], [ %x2.0, %for.end77 ], [ %x2.0, %for.inc75 ], [ %x2.0, %if.end74 ], [ %x2.0, %if.then72 ], [ %x2.0, %originalBBpart2270 ], [ %x2.0, %originalBB264 ], [ %x2.0, %if.end69 ], [ %x2.0, %originalBBpart2262 ], [ %x2.0, %originalBB248 ], [ %x2.0, %if.then67 ], [ %x2.0, %originalBBpart2246 ], [ %x2.0, %originalBB244 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body63 ], [ %x2.0, %for.cond61 ], [ %x2.0, %originalBBpart2242 ], [ %x2.0, %originalBB208 ], [ %x2.0, %for.end55 ], [ %x2.0, %for.inc53 ], [ %x2.0, %for.body49 ], [ %x2.0, %for.cond47 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2206 ], [ %x1.0, %originalBB204 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2202 ], [ %134, %originalBB159 ], [ %x2.0, %for.end41 ], [ %x2.0, %for.inc39 ], [ %x2.0, %for.end38 ], [ %x2.0, %originalBBpart2157 ], [ %x2.0, %originalBB151 ], [ %x2.0, %for.inc36 ], [ %x2.0, %originalBBpart2149 ], [ %x2.0, %originalBB134 ], [ %x2.0, %for.body29 ], [ %x2.0, %for.cond27 ], [ %x2.0, %originalBBpart2132 ], [ %x2.0, %originalBB130 ], [ %x2.0, %for.body26 ], [ %x2.0, %for.cond24 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart2128 ], [ %x2.0, %originalBB123 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2121 ], [ %x2.0, %originalBB119 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body4 ], [ %x2.0, %for.cond2 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB357alteredBB ], [ %500, %originalBB342alteredBB ], [ %q1.0, %originalBB338alteredBB ], [ %q1.0, %originalBB334alteredBB ], [ %499, %originalBB328alteredBB ], [ %q1.0, %originalBB314alteredBB ], [ %q1.0, %originalBB304alteredBB ], [ %q1.0, %originalBB300alteredBB ], [ %q1.0, %originalBB296alteredBB ], [ %.neg, %originalBB284alteredBB ], [ %q1.0, %originalBB272alteredBB ], [ %q1.0, %originalBB264alteredBB ], [ %.neg57, %originalBB248alteredBB ], [ %q1.0, %originalBB244alteredBB ], [ 0, %originalBB208alteredBB ], [ %q1.0, %originalBB204alteredBB ], [ %q1.0, %originalBB159alteredBB ], [ %q1.0, %originalBB151alteredBB ], [ %q1.0, %originalBB134alteredBB ], [ %q1.0, %originalBB130alteredBB ], [ %q1.0, %originalBB123alteredBB ], [ %q1.0, %originalBB119alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB357 ], [ %q1.0, %if.end116 ], [ %q1.0, %if.end115 ], [ %q1.0, %originalBBpart2355 ], [ %451, %originalBB342 ], [ %q1.0, %if.then113 ], [ %q1.0, %originalBBpart2340 ], [ %q1.0, %originalBB338 ], [ %q1.0, %land.lhs.true111 ], [ %q1.0, %originalBBpart2336 ], [ %q1.0, %originalBB334 ], [ %q1.0, %if.end109 ], [ %q1.0, %originalBBpart2332 ], [ %.neg59, %originalBB328 ], [ %q1.0, %if.then107 ], [ %q1.0, %if.then105 ], [ %q1.0, %lor.lhs.false102 ], [ %q1.0, %originalBBpart2326 ], [ %q1.0, %originalBB314 ], [ %q1.0, %land.lhs.true99 ], [ %q1.0, %originalBBpart2312 ], [ %q1.0, %originalBB304 ], [ %q1.0, %if.end96 ], [ %q1.0, %originalBBpart2302 ], [ %q1.0, %originalBB300 ], [ %q1.0, %if.end95 ], [ %320, %if.then93 ], [ %q1.0, %originalBBpart2298 ], [ %q1.0, %originalBB296 ], [ %q1.0, %land.lhs.true91 ], [ %q1.0, %if.end89 ], [ %q1.0, %originalBBpart2294 ], [ %.neg60, %originalBB284 ], [ %q1.0, %if.then87 ], [ %q1.0, %if.then85 ], [ %q1.0, %lor.lhs.false ], [ %q1.0, %land.lhs.true80 ], [ %q1.0, %originalBBpart2282 ], [ %q1.0, %originalBB272 ], [ %q1.0, %for.end77 ], [ %q1.0, %for.inc75 ], [ %q1.0, %if.end74 ], [ %251, %if.then72 ], [ %q1.0, %originalBBpart2270 ], [ %q1.0, %originalBB264 ], [ %q1.0, %if.end69 ], [ %q1.0, %originalBBpart2262 ], [ %222, %originalBB248 ], [ %q1.0, %if.then67 ], [ %q1.0, %originalBBpart2246 ], [ %q1.0, %originalBB244 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body63 ], [ %q1.0, %for.cond61 ], [ %q1.0, %originalBBpart2242 ], [ 0, %originalBB208 ], [ %q1.0, %for.end55 ], [ %q1.0, %for.inc53 ], [ %q1.0, %for.body49 ], [ %q1.0, %for.cond47 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart2206 ], [ %q1.0, %originalBB204 ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2202 ], [ %q1.0, %originalBB159 ], [ %q1.0, %for.end41 ], [ %q1.0, %for.inc39 ], [ %q1.0, %for.end38 ], [ %q1.0, %originalBBpart2157 ], [ %q1.0, %originalBB151 ], [ %q1.0, %for.inc36 ], [ %q1.0, %originalBBpart2149 ], [ %q1.0, %originalBB134 ], [ %q1.0, %for.body29 ], [ %q1.0, %for.cond27 ], [ %q1.0, %originalBBpart2132 ], [ %q1.0, %originalBB130 ], [ %q1.0, %for.body26 ], [ %q1.0, %for.cond24 ], [ %q1.0, %for.end9 ], [ %q1.0, %originalBBpart2128 ], [ %q1.0, %originalBB123 ], [ %q1.0, %for.inc7 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart2121 ], [ %q1.0, %originalBB119 ], [ %q1.0, %for.inc ], [ %q1.0, %for.body4 ], [ %q1.0, %for.cond2 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %fuhao.0.be = phi i32 [ %fuhao.0, %loopEntry ], [ %fuhao.0, %originalBB357alteredBB ], [ %fuhao.0, %originalBB342alteredBB ], [ %fuhao.0, %originalBB338alteredBB ], [ %fuhao.0, %originalBB334alteredBB ], [ %fuhao.0, %originalBB328alteredBB ], [ %fuhao.0, %originalBB314alteredBB ], [ %fuhao.0, %originalBB304alteredBB ], [ %fuhao.0, %originalBB300alteredBB ], [ %fuhao.0, %originalBB296alteredBB ], [ %fuhao.0, %originalBB284alteredBB ], [ %fuhao.0, %originalBB272alteredBB ], [ %fuhao.0, %originalBB264alteredBB ], [ %fuhao.0, %originalBB248alteredBB ], [ %fuhao.0, %originalBB244alteredBB ], [ %fuhao.0, %originalBB208alteredBB ], [ -1, %originalBB204alteredBB ], [ 1, %originalBB159alteredBB ], [ %fuhao.0, %originalBB151alteredBB ], [ %fuhao.0, %originalBB134alteredBB ], [ %fuhao.0, %originalBB130alteredBB ], [ %fuhao.0, %originalBB123alteredBB ], [ %fuhao.0, %originalBB119alteredBB ], [ %fuhao.0, %originalBBalteredBB ], [ %fuhao.0, %originalBB357 ], [ %fuhao.0, %if.end116 ], [ %fuhao.0, %if.end115 ], [ %fuhao.0, %originalBBpart2355 ], [ %fuhao.0, %originalBB342 ], [ %fuhao.0, %if.then113 ], [ %fuhao.0, %originalBBpart2340 ], [ %fuhao.0, %originalBB338 ], [ %fuhao.0, %land.lhs.true111 ], [ %fuhao.0, %originalBBpart2336 ], [ %fuhao.0, %originalBB334 ], [ %fuhao.0, %if.end109 ], [ %fuhao.0, %originalBBpart2332 ], [ %fuhao.0, %originalBB328 ], [ %fuhao.0, %if.then107 ], [ %fuhao.0, %if.then105 ], [ %fuhao.0, %lor.lhs.false102 ], [ %fuhao.0, %originalBBpart2326 ], [ %fuhao.0, %originalBB314 ], [ %fuhao.0, %land.lhs.true99 ], [ %fuhao.0, %originalBBpart2312 ], [ %fuhao.0, %originalBB304 ], [ %fuhao.0, %if.end96 ], [ %fuhao.0, %originalBBpart2302 ], [ %fuhao.0, %originalBB300 ], [ %fuhao.0, %if.end95 ], [ %fuhao.0, %if.then93 ], [ %fuhao.0, %originalBBpart2298 ], [ %fuhao.0, %originalBB296 ], [ %fuhao.0, %land.lhs.true91 ], [ %fuhao.0, %if.end89 ], [ %fuhao.0, %originalBBpart2294 ], [ %fuhao.0, %originalBB284 ], [ %fuhao.0, %if.then87 ], [ %fuhao.0, %if.then85 ], [ %fuhao.0, %lor.lhs.false ], [ %fuhao.0, %land.lhs.true80 ], [ %fuhao.0, %originalBBpart2282 ], [ %fuhao.0, %originalBB272 ], [ %fuhao.0, %for.end77 ], [ %fuhao.0, %for.inc75 ], [ %fuhao.0, %if.end74 ], [ %fuhao.0, %if.then72 ], [ %fuhao.0, %originalBBpart2270 ], [ %fuhao.0, %originalBB264 ], [ %fuhao.0, %if.end69 ], [ %fuhao.0, %originalBBpart2262 ], [ %fuhao.0, %originalBB248 ], [ %fuhao.0, %if.then67 ], [ %fuhao.0, %originalBBpart2246 ], [ %fuhao.0, %originalBB244 ], [ %fuhao.0, %land.lhs.true ], [ %fuhao.0, %for.body63 ], [ %fuhao.0, %for.cond61 ], [ %fuhao.0, %originalBBpart2242 ], [ %fuhao.0, %originalBB208 ], [ %fuhao.0, %for.end55 ], [ %fuhao.0, %for.inc53 ], [ %fuhao.0, %for.body49 ], [ %fuhao.0, %for.cond47 ], [ %fuhao.0, %if.end ], [ %fuhao.0, %originalBBpart2206 ], [ -1, %originalBB204 ], [ %fuhao.0, %if.then ], [ %fuhao.0, %originalBBpart2202 ], [ 1, %originalBB159 ], [ %fuhao.0, %for.end41 ], [ %fuhao.0, %for.inc39 ], [ %fuhao.0, %for.end38 ], [ %fuhao.0, %originalBBpart2157 ], [ %fuhao.0, %originalBB151 ], [ %fuhao.0, %for.inc36 ], [ %fuhao.0, %originalBBpart2149 ], [ %fuhao.0, %originalBB134 ], [ %fuhao.0, %for.body29 ], [ %fuhao.0, %for.cond27 ], [ %fuhao.0, %originalBBpart2132 ], [ %fuhao.0, %originalBB130 ], [ %fuhao.0, %for.body26 ], [ %fuhao.0, %for.cond24 ], [ %fuhao.0, %for.end9 ], [ %fuhao.0, %originalBBpart2128 ], [ %fuhao.0, %originalBB123 ], [ %fuhao.0, %for.inc7 ], [ %fuhao.0, %for.end ], [ %fuhao.0, %originalBBpart2121 ], [ %fuhao.0, %originalBB119 ], [ %fuhao.0, %for.inc ], [ %fuhao.0, %for.body4 ], [ %fuhao.0, %for.cond2 ], [ %fuhao.0, %originalBBpart2 ], [ %fuhao.0, %originalBB ], [ %fuhao.0, %for.body ], [ %fuhao.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 205083813, %originalBB357alteredBB ], [ -1628938538, %originalBB342alteredBB ], [ 1032355740, %originalBB338alteredBB ], [ -809457834, %originalBB334alteredBB ], [ -1981527436, %originalBB328alteredBB ], [ 57400932, %originalBB314alteredBB ], [ 2090796620, %originalBB304alteredBB ], [ 945734032, %originalBB300alteredBB ], [ -1462275745, %originalBB296alteredBB ], [ -1868822551, %originalBB284alteredBB ], [ 2129373771, %originalBB272alteredBB ], [ -668615364, %originalBB264alteredBB ], [ -530209260, %originalBB248alteredBB ], [ 2131658885, %originalBB244alteredBB ], [ 737713858, %originalBB208alteredBB ], [ -469311634, %originalBB204alteredBB ], [ -1580133157, %originalBB159alteredBB ], [ 528630842, %originalBB151alteredBB ], [ 771676630, %originalBB134alteredBB ], [ -1405431549, %originalBB130alteredBB ], [ -368974490, %originalBB123alteredBB ], [ 1560148219, %originalBB119alteredBB ], [ 508389092, %originalBBalteredBB ], [ %479, %originalBB357 ], [ %469, %if.end116 ], [ -1931406133, %if.end115 ], [ 1810906434, %originalBBpart2355 ], [ %460, %originalBB342 ], [ %450, %if.then113 ], [ %441, %originalBBpart2340 ], [ %440, %originalBB338 ], [ %430, %land.lhs.true111 ], [ %421, %originalBBpart2336 ], [ %420, %originalBB334 ], [ %410, %if.end109 ], [ 1662962089, %originalBBpart2332 ], [ %401, %originalBB328 ], [ %392, %if.then107 ], [ %383, %if.then105 ], [ %381, %lor.lhs.false102 ], [ %379, %originalBBpart2326 ], [ %378, %originalBB314 ], [ %368, %land.lhs.true99 ], [ %359, %originalBBpart2312 ], [ %358, %originalBB304 ], [ %347, %if.end96 ], [ 830363506, %originalBBpart2302 ], [ %338, %originalBB300 ], [ %329, %if.end95 ], [ 2092026687, %if.then93 ], [ %319, %originalBBpart2298 ], [ %318, %originalBB296 ], [ %308, %land.lhs.true91 ], [ %299, %if.end89 ], [ -658494941, %originalBBpart2294 ], [ %297, %originalBB284 ], [ %288, %if.then87 ], [ %279, %if.then85 ], [ %277, %lor.lhs.false ], [ %275, %land.lhs.true80 ], [ %273, %originalBBpart2282 ], [ %272, %originalBB272 ], [ %261, %for.end77 ], [ -648965048, %for.inc75 ], [ -935602947, %if.end74 ], [ 1361478807, %if.then72 ], [ %250, %originalBBpart2270 ], [ %249, %originalBB264 ], [ %240, %if.end69 ], [ 1822616785, %originalBBpart2262 ], [ %231, %originalBB248 ], [ %221, %if.then67 ], [ %212, %originalBBpart2246 ], [ %211, %originalBB244 ], [ %202, %land.lhs.true ], [ %193, %for.body63 ], [ %191, %for.cond61 ], [ -648965048, %originalBBpart2242 ], [ %189, %originalBB208 ], [ %175, %for.end55 ], [ -1556154242, %for.inc53 ], [ -1820799053, %for.body49 ], [ %163, %for.cond47 ], [ -1556154242, %if.end ], [ -741025753, %originalBBpart2206 ], [ %162, %originalBB204 ], [ %153, %if.then ], [ %144, %originalBBpart2202 ], [ %143, %originalBB159 ], [ %125, %for.end41 ], [ 166950044, %for.inc39 ], [ 387845383, %for.end38 ], [ 1726634938, %originalBBpart2157 ], [ %115, %originalBB151 ], [ %106, %for.inc36 ], [ -1375712273, %originalBBpart2149 ], [ %97, %originalBB134 ], [ %86, %for.body29 ], [ %77, %for.cond27 ], [ 1726634938, %originalBBpart2132 ], [ %76, %originalBB130 ], [ %67, %for.body26 ], [ %58, %for.cond24 ], [ 166950044, %for.end9 ], [ -299234217, %originalBBpart2128 ], [ %57, %originalBB123 ], [ %47, %for.inc7 ], [ -1012195927, %for.end ], [ 359313785, %originalBBpart2121 ], [ %38, %originalBB119 ], [ %28, %for.inc ], [ -1310691944, %for.body4 ], [ %19, %for.cond2 ], [ 359313785, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -2051882781, i32 319052731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 508389092, i32 -13148061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -418333756, i32 -13148061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 32
  %19 = select i1 %cmp3, i32 1605378249, i32 -1458821780
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1560148219, i32 -1510078378
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -338993456, i32 -1510078378
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -368974490, i32 1457476960
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -382650508, i32 1457476960
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx11, align 4
  store i32 0, i32* %arrayidx13, align 8
  store i32 0, i32* %arrayidx15, align 4
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %arrayidx19, align 4
  store i32 0, i32* %arrayidx21, align 4
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 13
  %58 = select i1 %cmp25, i32 1933536058, i32 -1938886350
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1405431549, i32 -485126452
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -695438022, i32 -485126452
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 32
  %77 = select i1 %cmp28, i32 -1390245493, i32 1619540352
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 771676630, i32 -444032508
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [373 x i32], [373 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %87, i32* %arrayidx35, align 4
  %88 = add i32 %k.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1436199578, i32 -444032508
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 528630842, i32 -72171772
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1824015940, i32 -72171772
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1580133157, i32 1304789941
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %126 = load i32, i32* %m1, align 4
  %127 = mul i32 %126, 31
  %mul = add i32 %127, -31
  %128 = load i32, i32* %d1, align 4
  %129 = add i32 %mul, %128
  %130 = load i32, i32* %m2, align 4
  %131 = mul i32 %130, 31
  %132 = load i32, i32* %d2, align 4
  %133 = add i32 %131, -31
  %134 = add i32 %133, %132
  %cmp46 = icmp sgt i32 %129, %134
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -316920199, i32 1304789941
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %144 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 843055619, i32 -741025753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -469311634, i32 2087301355
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 610505988, i32 2087301355
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, %x2.0
  %163 = select i1 %cmp48, i32 -426013439, i32 1637085360
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [373 x i32], [373 x i32]* %b, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %165 = add i32 %164, %q.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 737713858, i32 -313246274
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %176 = load i32, i32* %y2, align 4
  %177 = load i32, i32* %y1, align 4
  %178 = sub i32 %176, %177
  %mul57 = mul nsw i32 %178, 365
  %mul58 = mul nsw i32 %fuhao.0, %q.0
  %179 = add i32 %mul57, %mul58
  %180 = add i32 %177, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -666117476, i32 -313246274
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %190 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp62, i32 1173287752, i32 -1891372058
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %192 = and i32 %i.0, 3
  %cmp64 = icmp eq i32 %192, 0
  %193 = select i1 %cmp64, i32 903864476, i32 1822616785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2131658885, i32 2105774882
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %rem65 = srem i32 %i.0, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -603776675, i32 2105774882
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %212 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -889366590, i32 1822616785
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -530209260, i32 1018033327
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %222 = add i32 %q1.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1129119601, i32 1018033327
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -668615364, i32 -858517619
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %rem70 = srem i32 %i.0, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1099730291, i32 -858517619
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %250 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -628103211, i32 1361478807
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %251 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2129373771, i32 534601602
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %262 = load i32, i32* %y1, align 4
  %263 = and i32 %262, 3
  %cmp79 = icmp eq i32 %263, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -198752514, i32 534601602
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %273 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1575951443, i32 -577134158
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %274 = load i32, i32* %y1, align 4
  %rem81 = srem i32 %274, 100
  %cmp82.not = icmp eq i32 %rem81, 0
  %275 = select i1 %cmp82.not, i32 -577134158, i32 -2077618469
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %276 = load i32, i32* %y1, align 4
  %rem83 = srem i32 %276, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %277 = select i1 %cmp84, i32 -2077618469, i32 830363506
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m1, align 4
  %cmp86 = icmp eq i32 %278, 1
  %279 = select i1 %cmp86, i32 -1904754885, i32 -658494941
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1868822551, i32 564041867
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %.neg60 = add i32 %q1.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 107887404, i32 564041867
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %298 = load i32, i32* %m1, align 4
  %cmp90 = icmp eq i32 %298, 2
  %299 = select i1 %cmp90, i32 -2058439052, i32 2092026687
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1462275745, i32 -661502703
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %309 = load i32, i32* %d1, align 4
  %cmp92 = icmp slt i32 %309, 30
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 577209834, i32 -661502703
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %319 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1242351673, i32 2092026687
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %320 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 945734032, i32 -332757020
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -262402703, i32 -332757020
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2090796620, i32 -261419667
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %348 = load i32, i32* %y2, align 4
  %349 = and i32 %348, 3
  %cmp98 = icmp eq i32 %349, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1088139431, i32 -261419667
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %359 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -2025060423, i32 -56014589
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 57400932, i32 -1180751779
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %369 = load i32, i32* %y2, align 4
  %rem100 = srem i32 %369, 100
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -10407566, i32 -1180751779
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %379 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1755845751, i32 -56014589
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %380 = load i32, i32* %y2, align 4
  %rem103 = srem i32 %380, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %381 = select i1 %cmp104, i32 -1755845751, i32 -1931406133
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %382 = load i32, i32* %m2, align 4
  %cmp106 = icmp sgt i32 %382, 2
  %383 = select i1 %cmp106, i32 301084684, i32 1662962089
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1981527436, i32 1024539052
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %.neg59 = add i32 %q1.0, 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 2116948553, i32 1024539052
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -809457834, i32 -802751536
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %411 = load i32, i32* %m2, align 4
  %cmp110 = icmp eq i32 %411, 2
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 896838196, i32 -802751536
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %421 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1053416599, i32 1810906434
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1032355740, i32 85950953
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %431 = load i32, i32* %d2, align 4
  %cmp112 = icmp eq i32 %431, 29
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1816822957, i32 85950953
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %441 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -740082162, i32 1810906434
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1628938538, i32 1692408992
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %451 = add i32 %q1.0, 1
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1562875901, i32 1692408992
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 205083813, i32 1099374656
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %470 = add i32 %q1.0, %q.0
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1886173156, i32 1099374656
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %480 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %481 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [373 x i32], [373 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %481, i32* %arrayidx35alteredBB, align 4
  %482 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %483 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %m1, align 4
  %485 = mul i32 %484, 31
  %486 = load i32, i32* %d1, align 4
  %487 = add i32 %485, -31
  %488 = add i32 %487, %486
  %489 = load i32, i32* %m2, align 4
  %490 = mul i32 %489, 31
  %491 = load i32, i32* %d2, align 4
  %492 = add i32 %490, -31
  %493 = add i32 %492, %491
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %y2, align 4
  %495 = load i32, i32* %y1, align 4
  %496 = sub i32 %494, %495
  %mul57alteredBB = mul nsw i32 %496, 365
  %mul58alteredBB = mul nsw i32 %fuhao.0, %q.0
  %497 = add i32 %mul57alteredBB, %mul58alteredBB
  %498 = add i32 %495, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %499 = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %500 = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %501 = add i32 %q1.0, %q.0
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %501)
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
