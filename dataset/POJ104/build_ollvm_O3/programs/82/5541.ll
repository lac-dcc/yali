; ModuleID = 'build_ollvm/programs/82/5541.ll'
source_filename = "source-C-CXX/82/5541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp193.reg2mem = alloca i1, align 1
  %cmp184.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613204475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613204475, label %for.cond
    i32 -814127043, label %for.body
    i32 -1767089042, label %for.inc
    i32 -1587785010, label %for.end
    i32 697250785, label %for.cond2
    i32 1038856676, label %originalBB
    i32 -1841847392, label %originalBBpart2
    i32 -1588816504, label %for.body4
    i32 1438460940, label %originalBB204
    i32 1539252297, label %originalBBpart2206
    i32 1778317440, label %for.inc8
    i32 636013857, label %for.end10
    i32 1572091947, label %for.cond11
    i32 2088908039, label %for.body13
    i32 -1292175204, label %land.lhs.true
    i32 -1978029272, label %if.then
    i32 -2095969777, label %if.else
    i32 -1023007591, label %land.lhs.true28
    i32 -1868202336, label %originalBB208
    i32 -610217003, label %originalBBpart2210
    i32 912709169, label %if.then33
    i32 629214641, label %originalBB212
    i32 -1179844095, label %originalBBpart2226
    i32 -154293581, label %if.else40
    i32 -1342687892, label %land.lhs.true45
    i32 1467855101, label %if.then50
    i32 -1542411948, label %if.else57
    i32 340057677, label %land.lhs.true62
    i32 -1347018895, label %originalBB228
    i32 -1928136776, label %originalBBpart2230
    i32 328183919, label %if.then67
    i32 -1303107509, label %if.else74
    i32 -1931098189, label %land.lhs.true79
    i32 -942976348, label %if.then84
    i32 2038051114, label %if.else91
    i32 147365929, label %originalBB232
    i32 415936439, label %originalBBpart2234
    i32 791501457, label %land.lhs.true96
    i32 94245069, label %if.then101
    i32 -1420419394, label %if.else108
    i32 1652955627, label %land.lhs.true113
    i32 1378800064, label %originalBB236
    i32 -962645909, label %originalBBpart2238
    i32 -1007844397, label %if.then118
    i32 1620855821, label %if.else125
    i32 1797862386, label %land.lhs.true130
    i32 1622273143, label %originalBB240
    i32 -1841657614, label %originalBBpart2242
    i32 1127004670, label %if.then135
    i32 1584773123, label %if.else142
    i32 -1144093385, label %land.lhs.true147
    i32 1575922226, label %originalBB244
    i32 -233815334, label %originalBBpart2246
    i32 1249990883, label %if.then152
    i32 -562739851, label %originalBB248
    i32 773500670, label %originalBBpart2258
    i32 -1870889072, label %if.else159
    i32 1354142466, label %if.then164
    i32 2059018193, label %if.end
    i32 1780332145, label %if.end171
    i32 -1471015688, label %if.end172
    i32 524703215, label %originalBB260
    i32 315819287, label %originalBBpart2262
    i32 2142418829, label %if.end173
    i32 1898694023, label %if.end174
    i32 -554187735, label %originalBB264
    i32 1167709628, label %originalBBpart2266
    i32 1511795635, label %if.end175
    i32 -649774941, label %if.end176
    i32 2040381558, label %originalBB268
    i32 -562899493, label %originalBBpart2270
    i32 1933411326, label %if.end177
    i32 -1331189393, label %if.end178
    i32 610820055, label %originalBB272
    i32 2146949811, label %originalBBpart2274
    i32 388403000, label %if.end179
    i32 1510911267, label %for.inc180
    i32 -913514358, label %for.end182
    i32 76187001, label %originalBB276
    i32 -611310866, label %originalBBpart2278
    i32 -831460624, label %for.cond183
    i32 1274663362, label %originalBB280
    i32 919985407, label %originalBBpart2282
    i32 1413795222, label %for.body186
    i32 754953582, label %originalBB284
    i32 -474179746, label %originalBBpart2290
    i32 -458847582, label %for.inc189
    i32 1014674946, label %originalBB292
    i32 -1381763424, label %originalBBpart2296
    i32 -833797765, label %for.end191
    i32 723222443, label %for.cond192
    i32 1667539302, label %originalBB298
    i32 855013790, label %originalBBpart2300
    i32 -1007726580, label %for.body195
    i32 695468946, label %for.inc200
    i32 -900868654, label %for.end202
    i32 -696983822, label %originalBBalteredBB
    i32 1278253215, label %originalBB204alteredBB
    i32 -564020472, label %originalBB208alteredBB
    i32 -1114612388, label %originalBB212alteredBB
    i32 -519004603, label %originalBB228alteredBB
    i32 -918474731, label %originalBB232alteredBB
    i32 1538163799, label %originalBB236alteredBB
    i32 1747399174, label %originalBB240alteredBB
    i32 1334346157, label %originalBB244alteredBB
    i32 387856479, label %originalBB248alteredBB
    i32 2127462225, label %originalBB260alteredBB
    i32 -1195363033, label %originalBB264alteredBB
    i32 -1611272015, label %originalBB268alteredBB
    i32 -1314243159, label %originalBB272alteredBB
    i32 -677487274, label %originalBB276alteredBB
    i32 -855428364, label %originalBB280alteredBB
    i32 -983819018, label %originalBB284alteredBB
    i32 -918599121, label %originalBB292alteredBB
    i32 1265338045, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc200, %for.body195, %originalBBpart2300, %originalBB298, %for.cond192, %for.end191, %originalBBpart2296, %originalBB292, %for.inc189, %originalBBpart2290, %originalBB284, %for.body186, %originalBBpart2282, %originalBB280, %for.cond183, %originalBBpart2278, %originalBB276, %for.end182, %for.inc180, %if.end179, %originalBBpart2274, %originalBB272, %if.end178, %if.end177, %originalBBpart2270, %originalBB268, %if.end176, %if.end175, %originalBBpart2266, %originalBB264, %if.end174, %if.end173, %originalBBpart2262, %originalBB260, %if.end172, %if.end171, %if.end, %if.then164, %if.else159, %originalBBpart2258, %originalBB248, %if.then152, %originalBBpart2246, %originalBB244, %land.lhs.true147, %if.else142, %if.then135, %originalBBpart2242, %originalBB240, %land.lhs.true130, %if.else125, %if.then118, %originalBBpart2238, %originalBB236, %land.lhs.true113, %if.else108, %if.then101, %land.lhs.true96, %originalBBpart2234, %originalBB232, %if.else91, %if.then84, %land.lhs.true79, %if.else74, %if.then67, %originalBBpart2230, %originalBB228, %land.lhs.true62, %if.else57, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2226, %originalBB212, %if.then33, %originalBBpart2210, %originalBB208, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2206, %originalBB204, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB298alteredBB ], [ %q.0, %originalBB292alteredBB ], [ %q.0, %originalBB284alteredBB ], [ %q.0, %originalBB280alteredBB ], [ %q.0, %originalBB276alteredBB ], [ %q.0, %originalBB272alteredBB ], [ %q.0, %originalBB268alteredBB ], [ %q.0, %originalBB264alteredBB ], [ %q.0, %originalBB260alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBBalteredBB ], [ %405, %for.inc200 ], [ %q.0, %for.body195 ], [ %q.0, %originalBBpart2300 ], [ %q.0, %originalBB298 ], [ %q.0, %for.cond192 ], [ 0, %for.end191 ], [ %q.0, %originalBBpart2296 ], [ %q.0, %originalBB292 ], [ %q.0, %for.inc189 ], [ %q.0, %originalBBpart2290 ], [ %q.0, %originalBB284 ], [ %q.0, %for.body186 ], [ %q.0, %originalBBpart2282 ], [ %q.0, %originalBB280 ], [ %q.0, %for.cond183 ], [ %q.0, %originalBBpart2278 ], [ %q.0, %originalBB276 ], [ %q.0, %for.end182 ], [ %q.0, %for.inc180 ], [ %q.0, %if.end179 ], [ %q.0, %originalBBpart2274 ], [ %q.0, %originalBB272 ], [ %q.0, %if.end178 ], [ %q.0, %if.end177 ], [ %q.0, %originalBBpart2270 ], [ %q.0, %originalBB268 ], [ %q.0, %if.end176 ], [ %q.0, %if.end175 ], [ %q.0, %originalBBpart2266 ], [ %q.0, %originalBB264 ], [ %q.0, %if.end174 ], [ %q.0, %if.end173 ], [ %q.0, %originalBBpart2262 ], [ %q.0, %originalBB260 ], [ %q.0, %if.end172 ], [ %q.0, %if.end171 ], [ %q.0, %if.end ], [ %q.0, %if.then164 ], [ %q.0, %if.else159 ], [ %q.0, %originalBBpart2258 ], [ %q.0, %originalBB248 ], [ %q.0, %if.then152 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB244 ], [ %q.0, %land.lhs.true147 ], [ %q.0, %if.else142 ], [ %q.0, %if.then135 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %land.lhs.true130 ], [ %q.0, %if.else125 ], [ %q.0, %if.then118 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB236 ], [ %q.0, %land.lhs.true113 ], [ %q.0, %if.else108 ], [ %q.0, %if.then101 ], [ %q.0, %land.lhs.true96 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %if.else91 ], [ %q.0, %if.then84 ], [ %q.0, %land.lhs.true79 ], [ %q.0, %if.else74 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %land.lhs.true62 ], [ %q.0, %if.else57 ], [ %q.0, %if.then50 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %if.else40 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB212 ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc200 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond192 ], [ %i.0, %for.end191 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB292 ], [ %i.0, %for.inc189 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB284 ], [ %i.0, %for.body186 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond183 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.end182 ], [ %i.0, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end176 ], [ %i.0, %if.end175 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end172 ], [ %i.0, %if.end171 ], [ %i.0, %if.end ], [ %i.0, %if.then164 ], [ %i.0, %if.else159 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.else142 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.else125 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.else108 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.else91 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else57 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc200 ], [ %j.0, %for.body195 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.cond192 ], [ %j.0, %for.end191 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB292 ], [ %j.0, %for.inc189 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB284 ], [ %j.0, %for.body186 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond183 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end182 ], [ %j.0, %for.inc180 ], [ %j.0, %if.end179 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.end178 ], [ %j.0, %if.end177 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end176 ], [ %j.0, %if.end175 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end174 ], [ %j.0, %if.end173 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end172 ], [ %j.0, %if.end171 ], [ %j.0, %if.end ], [ %j.0, %if.then164 ], [ %j.0, %if.else159 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %if.else142 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.else125 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %if.else108 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.else91 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.else74 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.else57 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %41, %for.inc8 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc200 ], [ %k.0, %for.body195 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond192 ], [ %k.0, %for.end191 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB292 ], [ %k.0, %for.inc189 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB284 ], [ %k.0, %for.body186 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond183 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end182 ], [ %.neg, %for.inc180 ], [ %k.0, %if.end179 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %if.end178 ], [ %k.0, %if.end177 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %if.end176 ], [ %k.0, %if.end175 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end174 ], [ %k.0, %if.end173 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end172 ], [ %k.0, %if.end171 ], [ %k.0, %if.end ], [ %k.0, %if.then164 ], [ %k.0, %if.else159 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then152 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %land.lhs.true147 ], [ %k.0, %if.else142 ], [ %k.0, %if.then135 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %land.lhs.true130 ], [ %k.0, %if.else125 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %if.else108 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.else91 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.else74 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.else57 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB298alteredBB ], [ %409, %originalBB292alteredBB ], [ %p.0, %originalBB284alteredBB ], [ %p.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %p.0, %originalBB272alteredBB ], [ %p.0, %originalBB268alteredBB ], [ %p.0, %originalBB264alteredBB ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc200 ], [ %p.0, %for.body195 ], [ %p.0, %originalBBpart2300 ], [ %p.0, %originalBB298 ], [ %p.0, %for.cond192 ], [ %p.0, %for.end191 ], [ %p.0, %originalBBpart2296 ], [ %374, %originalBB292 ], [ %p.0, %for.inc189 ], [ %p.0, %originalBBpart2290 ], [ %p.0, %originalBB284 ], [ %p.0, %for.body186 ], [ %p.0, %originalBBpart2282 ], [ %p.0, %originalBB280 ], [ %p.0, %for.cond183 ], [ %p.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %p.0, %for.end182 ], [ %p.0, %for.inc180 ], [ %p.0, %if.end179 ], [ %p.0, %originalBBpart2274 ], [ %p.0, %originalBB272 ], [ %p.0, %if.end178 ], [ %p.0, %if.end177 ], [ %p.0, %originalBBpart2270 ], [ %p.0, %originalBB268 ], [ %p.0, %if.end176 ], [ %p.0, %if.end175 ], [ %p.0, %originalBBpart2266 ], [ %p.0, %originalBB264 ], [ %p.0, %if.end174 ], [ %p.0, %if.end173 ], [ %p.0, %originalBBpart2262 ], [ %p.0, %originalBB260 ], [ %p.0, %if.end172 ], [ %p.0, %if.end171 ], [ %p.0, %if.end ], [ %p.0, %if.then164 ], [ %p.0, %if.else159 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB248 ], [ %p.0, %if.then152 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %land.lhs.true147 ], [ %p.0, %if.else142 ], [ %p.0, %if.then135 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %land.lhs.true130 ], [ %p.0, %if.else125 ], [ %p.0, %if.then118 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %land.lhs.true113 ], [ %p.0, %if.else108 ], [ %p.0, %if.then101 ], [ %p.0, %land.lhs.true96 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %if.else91 ], [ %p.0, %if.then84 ], [ %p.0, %land.lhs.true79 ], [ %p.0, %if.else74 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %land.lhs.true62 ], [ %p.0, %if.else57 ], [ %p.0, %if.then50 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %if.else40 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB212 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB298alteredBB ], [ %m.0, %originalBB292alteredBB ], [ %addalteredBB, %originalBB284alteredBB ], [ %m.0, %originalBB280alteredBB ], [ 0.000000e+00, %originalBB276alteredBB ], [ %m.0, %originalBB272alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc200 ], [ %m.0, %for.body195 ], [ %m.0, %originalBBpart2300 ], [ %m.0, %originalBB298 ], [ %m.0, %for.cond192 ], [ %m.0, %for.end191 ], [ %m.0, %originalBBpart2296 ], [ %m.0, %originalBB292 ], [ %m.0, %for.inc189 ], [ %m.0, %originalBBpart2290 ], [ %add, %originalBB284 ], [ %m.0, %for.body186 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB280 ], [ %m.0, %for.cond183 ], [ %m.0, %originalBBpart2278 ], [ 0.000000e+00, %originalBB276 ], [ %m.0, %for.end182 ], [ %m.0, %for.inc180 ], [ %m.0, %if.end179 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB272 ], [ %m.0, %if.end178 ], [ %m.0, %if.end177 ], [ %m.0, %originalBBpart2270 ], [ %m.0, %originalBB268 ], [ %m.0, %if.end176 ], [ %m.0, %if.end175 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB264 ], [ %m.0, %if.end174 ], [ %m.0, %if.end173 ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB260 ], [ %m.0, %if.end172 ], [ %m.0, %if.end171 ], [ %m.0, %if.end ], [ %m.0, %if.then164 ], [ %m.0, %if.else159 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB248 ], [ %m.0, %if.then152 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %land.lhs.true147 ], [ %m.0, %if.else142 ], [ %m.0, %if.then135 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %land.lhs.true130 ], [ %m.0, %if.else125 ], [ %m.0, %if.then118 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %land.lhs.true113 ], [ %m.0, %if.else108 ], [ %m.0, %if.then101 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.else91 ], [ %m.0, %if.then84 ], [ %m.0, %land.lhs.true79 ], [ %m.0, %if.else74 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %if.else57 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %if.else40 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB212 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB298alteredBB ], [ %r.0, %originalBB292alteredBB ], [ %r.0, %originalBB284alteredBB ], [ %r.0, %originalBB280alteredBB ], [ %r.0, %originalBB276alteredBB ], [ %r.0, %originalBB272alteredBB ], [ %r.0, %originalBB268alteredBB ], [ %r.0, %originalBB264alteredBB ], [ %r.0, %originalBB260alteredBB ], [ %r.0, %originalBB248alteredBB ], [ %r.0, %originalBB244alteredBB ], [ %r.0, %originalBB240alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB228alteredBB ], [ %r.0, %originalBB212alteredBB ], [ %r.0, %originalBB208alteredBB ], [ %r.0, %originalBB204alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc200 ], [ %add199, %for.body195 ], [ %r.0, %originalBBpart2300 ], [ %r.0, %originalBB298 ], [ %r.0, %for.cond192 ], [ 0.000000e+00, %for.end191 ], [ %r.0, %originalBBpart2296 ], [ %r.0, %originalBB292 ], [ %r.0, %for.inc189 ], [ %r.0, %originalBBpart2290 ], [ %r.0, %originalBB284 ], [ %r.0, %for.body186 ], [ %r.0, %originalBBpart2282 ], [ %r.0, %originalBB280 ], [ %r.0, %for.cond183 ], [ %r.0, %originalBBpart2278 ], [ %r.0, %originalBB276 ], [ %r.0, %for.end182 ], [ %r.0, %for.inc180 ], [ %r.0, %if.end179 ], [ %r.0, %originalBBpart2274 ], [ %r.0, %originalBB272 ], [ %r.0, %if.end178 ], [ %r.0, %if.end177 ], [ %r.0, %originalBBpart2270 ], [ %r.0, %originalBB268 ], [ %r.0, %if.end176 ], [ %r.0, %if.end175 ], [ %r.0, %originalBBpart2266 ], [ %r.0, %originalBB264 ], [ %r.0, %if.end174 ], [ %r.0, %if.end173 ], [ %r.0, %originalBBpart2262 ], [ %r.0, %originalBB260 ], [ %r.0, %if.end172 ], [ %r.0, %if.end171 ], [ %r.0, %if.end ], [ %r.0, %if.then164 ], [ %r.0, %if.else159 ], [ %r.0, %originalBBpart2258 ], [ %r.0, %originalBB248 ], [ %r.0, %if.then152 ], [ %r.0, %originalBBpart2246 ], [ %r.0, %originalBB244 ], [ %r.0, %land.lhs.true147 ], [ %r.0, %if.else142 ], [ %r.0, %if.then135 ], [ %r.0, %originalBBpart2242 ], [ %r.0, %originalBB240 ], [ %r.0, %land.lhs.true130 ], [ %r.0, %if.else125 ], [ %r.0, %if.then118 ], [ %r.0, %originalBBpart2238 ], [ %r.0, %originalBB236 ], [ %r.0, %land.lhs.true113 ], [ %r.0, %if.else108 ], [ %r.0, %if.then101 ], [ %r.0, %land.lhs.true96 ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB232 ], [ %r.0, %if.else91 ], [ %r.0, %if.then84 ], [ %r.0, %land.lhs.true79 ], [ %r.0, %if.else74 ], [ %r.0, %if.then67 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB228 ], [ %r.0, %land.lhs.true62 ], [ %r.0, %if.else57 ], [ %r.0, %if.then50 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %if.else40 ], [ %r.0, %originalBBpart2226 ], [ %r.0, %originalBB212 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart2210 ], [ %r.0, %originalBB208 ], [ %r.0, %land.lhs.true28 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end10 ], [ %r.0, %for.inc8 ], [ %r.0, %originalBBpart2206 ], [ %r.0, %originalBB204 ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667539302, %originalBB298alteredBB ], [ 1014674946, %originalBB292alteredBB ], [ 754953582, %originalBB284alteredBB ], [ 1274663362, %originalBB280alteredBB ], [ 76187001, %originalBB276alteredBB ], [ 610820055, %originalBB272alteredBB ], [ 2040381558, %originalBB268alteredBB ], [ -554187735, %originalBB264alteredBB ], [ 524703215, %originalBB260alteredBB ], [ -562739851, %originalBB248alteredBB ], [ 1575922226, %originalBB244alteredBB ], [ 1622273143, %originalBB240alteredBB ], [ 1378800064, %originalBB236alteredBB ], [ 147365929, %originalBB232alteredBB ], [ -1347018895, %originalBB228alteredBB ], [ 629214641, %originalBB212alteredBB ], [ -1868202336, %originalBB208alteredBB ], [ 1438460940, %originalBB204alteredBB ], [ 1038856676, %originalBBalteredBB ], [ 723222443, %for.inc200 ], [ 695468946, %for.body195 ], [ %403, %originalBBpart2300 ], [ %402, %originalBB298 ], [ %392, %for.cond192 ], [ 723222443, %for.end191 ], [ -831460624, %originalBBpart2296 ], [ %383, %originalBB292 ], [ %373, %for.inc189 ], [ -458847582, %originalBBpart2290 ], [ %364, %originalBB284 ], [ %354, %for.body186 ], [ %345, %originalBBpart2282 ], [ %344, %originalBB280 ], [ %334, %for.cond183 ], [ -831460624, %originalBBpart2278 ], [ %325, %originalBB276 ], [ %316, %for.end182 ], [ 1572091947, %for.inc180 ], [ 1510911267, %if.end179 ], [ 388403000, %originalBBpart2274 ], [ %307, %originalBB272 ], [ %298, %if.end178 ], [ -1331189393, %if.end177 ], [ 1933411326, %originalBBpart2270 ], [ %289, %originalBB268 ], [ %280, %if.end176 ], [ -649774941, %if.end175 ], [ 1511795635, %originalBBpart2266 ], [ %271, %originalBB264 ], [ %262, %if.end174 ], [ 1898694023, %if.end173 ], [ 2142418829, %originalBBpart2262 ], [ %253, %originalBB260 ], [ %244, %if.end172 ], [ -1471015688, %if.end171 ], [ 1780332145, %if.end ], [ 2059018193, %if.then164 ], [ %234, %if.else159 ], [ 1780332145, %originalBBpart2258 ], [ %232, %originalBB248 ], [ %222, %if.then152 ], [ %213, %originalBBpart2246 ], [ %212, %originalBB244 ], [ %202, %land.lhs.true147 ], [ %193, %if.else142 ], [ -1471015688, %if.then135 ], [ %190, %originalBBpart2242 ], [ %189, %originalBB240 ], [ %179, %land.lhs.true130 ], [ %170, %if.else125 ], [ 2142418829, %if.then118 ], [ %167, %originalBBpart2238 ], [ %166, %originalBB236 ], [ %156, %land.lhs.true113 ], [ %147, %if.else108 ], [ 1898694023, %if.then101 ], [ %144, %land.lhs.true96 ], [ %142, %originalBBpart2234 ], [ %141, %originalBB232 ], [ %131, %if.else91 ], [ 1511795635, %if.then84 ], [ %121, %land.lhs.true79 ], [ %119, %if.else74 ], [ -649774941, %if.then67 ], [ %116, %originalBBpart2230 ], [ %115, %originalBB228 ], [ %105, %land.lhs.true62 ], [ %96, %if.else57 ], [ 1933411326, %if.then50 ], [ %93, %land.lhs.true45 ], [ %91, %if.else40 ], [ -1331189393, %originalBBpart2226 ], [ %89, %originalBB212 ], [ %79, %if.then33 ], [ %70, %originalBBpart2210 ], [ %69, %originalBB208 ], [ %59, %land.lhs.true28 ], [ %50, %if.else ], [ 388403000, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 1572091947, %for.end10 ], [ 697250785, %for.inc8 ], [ 1778317440, %originalBBpart2206 ], [ %40, %originalBB204 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 697250785, %for.end ], [ 613204475, %for.inc ], [ -1767089042, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -814127043, i32 -1587785010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1038856676, i32 -696983822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1841847392, i32 -696983822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1588816504, i32 636013857
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1438460940, i32 1278253215
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1539252297, i32 1278253215
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp12, i32 2088908039, i32 -913514358
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp16, i32 -1292175204, i32 -2095969777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %46, 101
  %47 = select i1 %cmp19, i32 -1978029272, i32 -2095969777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %48 to double
  %mul = fmul double %conv, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  store double %mul, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %49, 84
  %50 = select i1 %cmp26, i32 -1023007591, i32 -154293581
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1868202336, i32 -564020472
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %60, 90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -610217003, i32 -564020472
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 912709169, i32 -154293581
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 629214641, i32 -1114612388
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %80 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34
  store double %mul37, double* %arrayidx39, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1179844095, i32 -1114612388
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %90, 81
  %91 = select i1 %cmp43, i32 -1342687892, i32 -1542411948
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %92, 85
  %93 = select i1 %cmp48, i32 1467855101, i32 -1542411948
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %94 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %94 to double
  %mul54 = fmul double %conv53, 3.300000e+00
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  store double %mul54, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %95 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %95, 77
  %96 = select i1 %cmp60, i32 340057677, i32 -1303107509
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1347018895, i32 -519004603
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %106 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %106, 82
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1928136776, i32 -519004603
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %116 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 328183919, i32 -1303107509
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %117 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %117 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom68
  store double %mul71, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %118, 74
  %119 = select i1 %cmp77, i32 -1931098189, i32 2038051114
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %120 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %120, 78
  %121 = select i1 %cmp82, i32 -942976348, i32 2038051114
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %122 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %122 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom85
  store double %mul88, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 147365929, i32 -918474731
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %132 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %132, 71
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 415936439, i32 -918474731
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %142 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 791501457, i32 -1420419394
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %143 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %143, 75
  %144 = select i1 %cmp99, i32 94245069, i32 -1420419394
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %145 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %145 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom102
  store double %mul105, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %k.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %146 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %146, 67
  %147 = select i1 %cmp111, i32 1652955627, i32 1620855821
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1378800064, i32 1538163799
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %157 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %157, 72
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -962645909, i32 1538163799
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %167 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1007844397, i32 1620855821
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119
  %168 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %168 to double
  %mul122 = fmul double %conv121, 2.000000e+00
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom119
  store double %mul122, double* %arrayidx124, align 8
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %169 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %169, 63
  %170 = select i1 %cmp128, i32 1797862386, i32 1584773123
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1622273143, i32 1747399174
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131
  %180 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %180, 68
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1841657614, i32 1747399174
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %190 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1127004670, i32 1584773123
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom136
  %191 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %191 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom136
  store double %mul139, double* %arrayidx141, align 8
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom143
  %192 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %192, 59
  %193 = select i1 %cmp145, i32 -1144093385, i32 -1870889072
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1575922226, i32 1334346157
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %k.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148
  %203 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %203, 64
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -233815334, i32 1334346157
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %213 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1249990883, i32 -1870889072
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -562739851, i32 387856479
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %k.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153
  %223 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %223 to double
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom153
  store double %conv155, double* %arrayidx158, align 8
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 773500670, i32 387856479
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %k.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom160
  %233 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %233, 60
  %234 = select i1 %cmp162, i32 1354142466, i32 2059018193
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %k.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom165
  %235 = load i32, i32* %arrayidx166, align 4
  %conv167 = sitofp i32 %235 to double
  %mul168 = fmul double %conv167, 0.000000e+00
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom165
  store double %mul168, double* %arrayidx170, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 524703215, i32 2127462225
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 315819287, i32 2127462225
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -554187735, i32 -1195363033
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1167709628, i32 -1195363033
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2040381558, i32 -1611272015
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -562899493, i32 -1611272015
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 610820055, i32 -1314243159
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2146949811, i32 -1314243159
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 76187001, i32 -677487274
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -611310866, i32 -677487274
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1274663362, i32 -855428364
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp184 = icmp slt i32 %p.0, %335
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 919985407, i32 -855428364
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %345 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 1413795222, i32 -833797765
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 754953582, i32 -983819018
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %p.0 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom187
  %355 = load double, double* %arrayidx188, align 8
  %add = fadd double %m.0, %355
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -474179746, i32 -983819018
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1014674946, i32 -918599121
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %374 = add i32 %p.0, 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1381763424, i32 -918599121
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1667539302, i32 1265338045
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %q.0, %393
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 855013790, i32 1265338045
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %403 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 -1007726580, i32 -900868654
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %q.0 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom196
  %404 = load i32, i32* %arrayidx197, align 4
  %conv198 = sitofp i32 %404 to double
  %add199 = fadd double %r.0, %conv198
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %405 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %div = fdiv double %m.0, %r.0
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %406 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %406 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 3.700000e+00
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
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
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %k.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153alteredBB
  %407 = load i32, i32* %arrayidx154alteredBB, align 4
  %conv155alteredBB = sitofp i32 %407 to double
  %arrayidx158alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom153alteredBB
  store double %conv155alteredBB, double* %arrayidx158alteredBB, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom187alteredBB = sext i32 %p.0 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom187alteredBB
  %408 = load double, double* %arrayidx188alteredBB, align 8
  %addalteredBB = fadd double %m.0, %408
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
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
