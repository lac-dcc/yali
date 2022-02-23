; ModuleID = 'build_ollvm/programs/91/1072.ll'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %tianhorse.reg2mem = alloca [10000 x i32]*, align 8
  %qihorse.reg2mem = alloca [10000 x i32]*, align 8
  %p4.reg2mem = alloca i32*, align 8
  %p3.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %tianloses.reg2mem = alloca [10000 x i32]*, align 8
  %tianwins.reg2mem = alloca [10000 x i32]*, align 8
  %totalhorse.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem396 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem396, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1407283905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1407283905, label %first
    i32 1738147470, label %originalBB
    i32 -501836609, label %originalBBpart2
    i32 -1162319038, label %for.cond
    i32 -468926831, label %for.body
    i32 -676732505, label %if.then
    i32 -228428978, label %if.else
    i32 -677762960, label %if.end
    i32 -1002765243, label %for.cond2
    i32 318178252, label %for.body4
    i32 -2145451698, label %for.inc
    i32 1431084225, label %originalBB183
    i32 -35701137, label %originalBBpart2185
    i32 -118464062, label %for.end
    i32 25955167, label %for.cond7
    i32 432968285, label %for.body10
    i32 -105381931, label %for.inc14
    i32 334106546, label %for.end16
    i32 1264928962, label %for.cond17
    i32 -625111640, label %for.body20
    i32 -1107807079, label %for.cond21
    i32 1610290374, label %originalBB187
    i32 -1821267657, label %originalBBpart2207
    i32 -119170991, label %for.body25
    i32 36558043, label %originalBB209
    i32 -1326984058, label %originalBBpart2222
    i32 -373581332, label %if.then31
    i32 1782657005, label %if.end42
    i32 320499592, label %for.inc43
    i32 -1440309372, label %originalBB224
    i32 370802210, label %originalBBpart2239
    i32 2046657569, label %for.end45
    i32 -914544982, label %for.inc46
    i32 -1161295213, label %for.end48
    i32 -1307202369, label %for.cond49
    i32 -8191429, label %originalBB241
    i32 669276475, label %originalBBpart2245
    i32 -1458544922, label %for.body52
    i32 -1068224989, label %for.cond53
    i32 -1639010193, label %originalBB247
    i32 -1198677022, label %originalBBpart2262
    i32 659730895, label %for.body57
    i32 -1860297135, label %originalBB264
    i32 1833237440, label %originalBBpart2273
    i32 519048826, label %if.then64
    i32 -449344326, label %if.end75
    i32 52579307, label %originalBB275
    i32 -229669839, label %originalBBpart2277
    i32 -243718371, label %for.inc76
    i32 2019419165, label %for.end78
    i32 1616912500, label %for.inc79
    i32 34801695, label %for.end81
    i32 1030435921, label %for.cond84
    i32 1610836758, label %for.body86
    i32 -996996743, label %if.then92
    i32 -130409962, label %originalBB279
    i32 -1679210639, label %originalBBpart2295
    i32 868425951, label %if.else98
    i32 1165051189, label %if.then104
    i32 -460212591, label %if.else109
    i32 -1663587911, label %land.lhs.true
    i32 -1248280511, label %originalBB297
    i32 731578539, label %originalBBpart2299
    i32 685615510, label %if.then120
    i32 -344508146, label %if.else126
    i32 1784089451, label %originalBB301
    i32 836669160, label %originalBBpart2303
    i32 2061715962, label %land.lhs.true132
    i32 17808092, label %if.then138
    i32 -1798569364, label %if.else147
    i32 382891886, label %if.then153
    i32 1928826849, label %originalBB305
    i32 -2004448250, label %originalBBpart2337
    i32 -1604293998, label %if.end159
    i32 -2095583040, label %if.end160
    i32 -631150712, label %if.end161
    i32 -570198735, label %if.end162
    i32 -2058490126, label %originalBB339
    i32 1537759493, label %originalBBpart2341
    i32 842975303, label %if.end163
    i32 -628944453, label %for.inc164
    i32 -188327472, label %for.end166
    i32 -859715639, label %for.inc167
    i32 942840808, label %originalBB343
    i32 1123796795, label %originalBBpart2354
    i32 -790426381, label %for.end169
    i32 -1272825494, label %originalBB356
    i32 79981930, label %originalBBpart2358
    i32 1424595337, label %for.cond170
    i32 -2134972531, label %originalBB360
    i32 -1858155241, label %originalBBpart2363
    i32 938482804, label %for.body173
    i32 504465754, label %originalBB365
    i32 -262421966, label %originalBBpart2385
    i32 -1328212822, label %for.inc180
    i32 -2056317352, label %originalBB387
    i32 -1438292485, label %originalBBpart2393
    i32 2137249355, label %for.end182
    i32 511342054, label %originalBBalteredBB
    i32 -356437358, label %originalBB183alteredBB
    i32 -200209377, label %originalBB187alteredBB
    i32 -233485808, label %originalBB209alteredBB
    i32 -1672181296, label %originalBB224alteredBB
    i32 -57327884, label %originalBB241alteredBB
    i32 -351507748, label %originalBB247alteredBB
    i32 -1383390388, label %originalBB264alteredBB
    i32 -1613996001, label %originalBB275alteredBB
    i32 967780382, label %originalBB279alteredBB
    i32 1312247104, label %originalBB297alteredBB
    i32 -1880091222, label %originalBB301alteredBB
    i32 516655798, label %originalBB305alteredBB
    i32 41179735, label %originalBB339alteredBB
    i32 -1839203393, label %originalBB343alteredBB
    i32 -534186426, label %originalBB356alteredBB
    i32 1584825529, label %originalBB360alteredBB
    i32 270444934, label %originalBB365alteredBB
    i32 24683864, label %originalBB387alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB387alteredBB, %originalBB365alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2393, %originalBB387, %for.inc180, %originalBBpart2385, %originalBB365, %for.body173, %originalBBpart2363, %originalBB360, %for.cond170, %originalBBpart2358, %originalBB356, %for.end169, %originalBBpart2354, %originalBB343, %for.inc167, %for.end166, %for.inc164, %if.end163, %originalBBpart2341, %originalBB339, %if.end162, %if.end161, %if.end160, %if.end159, %originalBBpart2337, %originalBB305, %if.then153, %if.else147, %if.then138, %land.lhs.true132, %originalBBpart2303, %originalBB301, %if.else126, %if.then120, %originalBBpart2299, %originalBB297, %land.lhs.true, %if.else109, %if.then104, %if.else98, %originalBBpart2295, %originalBB279, %if.then92, %for.body86, %for.cond84, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2277, %originalBB275, %if.end75, %if.then64, %originalBBpart2273, %originalBB264, %for.body57, %originalBBpart2262, %originalBB247, %for.cond53, %for.body52, %originalBBpart2245, %originalBB241, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2239, %originalBB224, %for.inc43, %if.end42, %if.then31, %originalBBpart2222, %originalBB209, %for.body25, %originalBBpart2207, %originalBB187, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart2185, %originalBB183, %for.inc, %for.body4, %for.cond2, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2056317352, %originalBB387alteredBB ], [ 504465754, %originalBB365alteredBB ], [ -2134972531, %originalBB360alteredBB ], [ -1272825494, %originalBB356alteredBB ], [ 942840808, %originalBB343alteredBB ], [ -2058490126, %originalBB339alteredBB ], [ 1928826849, %originalBB305alteredBB ], [ 1784089451, %originalBB301alteredBB ], [ -1248280511, %originalBB297alteredBB ], [ -130409962, %originalBB279alteredBB ], [ 52579307, %originalBB275alteredBB ], [ -1860297135, %originalBB264alteredBB ], [ -1639010193, %originalBB247alteredBB ], [ -8191429, %originalBB241alteredBB ], [ -1440309372, %originalBB224alteredBB ], [ 36558043, %originalBB209alteredBB ], [ 1610290374, %originalBB187alteredBB ], [ 1431084225, %originalBB183alteredBB ], [ 1738147470, %originalBBalteredBB ], [ 1424595337, %originalBBpart2393 ], [ %512, %originalBB387 ], [ %501, %for.inc180 ], [ -1328212822, %originalBBpart2385 ], [ %492, %originalBB365 ], [ %476, %for.body173 ], [ %467, %originalBBpart2363 ], [ %466, %originalBB360 ], [ %454, %for.cond170 ], [ 1424595337, %originalBBpart2358 ], [ %445, %originalBB356 ], [ %436, %for.end169 ], [ -1162319038, %originalBBpart2354 ], [ %427, %originalBB343 ], [ %417, %for.inc167 ], [ -859715639, %for.end166 ], [ 1030435921, %for.inc164 ], [ -628944453, %if.end163 ], [ 842975303, %originalBBpart2341 ], [ %406, %originalBB339 ], [ %397, %if.end162 ], [ -570198735, %if.end161 ], [ -631150712, %if.end160 ], [ -2095583040, %if.end159 ], [ -1604293998, %originalBBpart2337 ], [ %388, %originalBB305 ], [ %373, %if.then153 ], [ %364, %if.else147 ], [ -2095583040, %if.then138 ], [ %349, %land.lhs.true132 ], [ %344, %originalBBpart2303 ], [ %343, %originalBB301 ], [ %330, %if.else126 ], [ -631150712, %if.then120 ], [ %315, %originalBBpart2299 ], [ %314, %originalBB297 ], [ %301, %land.lhs.true ], [ %292, %if.else109 ], [ -570198735, %if.then104 ], [ %280, %if.else98 ], [ 842975303, %originalBBpart2295 ], [ %275, %originalBB279 ], [ %259, %if.then92 ], [ %250, %for.body86 ], [ %245, %for.cond84 ], [ 1030435921, %for.end81 ], [ -1307202369, %for.inc79 ], [ 1616912500, %for.end78 ], [ -1068224989, %for.inc76 ], [ -243718371, %originalBBpart2277 ], [ %234, %originalBB275 ], [ %225, %if.end75 ], [ -449344326, %if.then64 ], [ %208, %originalBBpart2273 ], [ %207, %originalBB264 ], [ %193, %for.body57 ], [ %184, %originalBBpart2262 ], [ %183, %originalBB247 ], [ %169, %for.cond53 ], [ -1068224989, %for.body52 ], [ %160, %originalBBpart2245 ], [ %159, %originalBB241 ], [ %147, %for.cond49 ], [ -1307202369, %for.end48 ], [ 1264928962, %for.inc46 ], [ -914544982, %for.end45 ], [ -1107807079, %originalBBpart2239 ], [ %136, %originalBB224 ], [ %126, %for.inc43 ], [ 320499592, %if.end42 ], [ 1782657005, %if.then31 ], [ %109, %originalBBpart2222 ], [ %108, %originalBB209 ], [ %94, %for.body25 ], [ %85, %originalBBpart2207 ], [ %84, %originalBB187 ], [ %70, %for.cond21 ], [ -1107807079, %for.body20 ], [ %61, %for.cond17 ], [ 1264928962, %for.end16 ], [ 25955167, %for.inc14 ], [ -105381931, %for.body10 ], [ %54, %for.cond7 ], [ 25955167, %for.end ], [ -1002765243, %originalBBpart2185 ], [ %50, %originalBB183 ], [ %39, %for.inc ], [ -2145451698, %for.body4 ], [ %29, %for.cond2 ], [ -1002765243, %if.end ], [ -677762960, %if.else ], [ -790426381, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ -1162319038, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem396.0..reg2mem396.0..reg2mem396.0..reload397 = load volatile i1, i1* %.reg2mem396, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem396.0..reg2mem396.0..reg2mem396.0..reload397
  %8 = select i1 %7, i32 1738147470, i32 511342054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %totalhorse = alloca i32, align 4
  store i32* %totalhorse, i32** %totalhorse.reg2mem, align 8
  %tianwins = alloca [10000 x i32], align 16
  store [10000 x i32]* %tianwins, [10000 x i32]** %tianwins.reg2mem, align 8
  %tianloses = alloca [10000 x i32], align 16
  store [10000 x i32]* %tianloses, [10000 x i32]** %tianloses.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem, align 8
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem, align 8
  %qihorse = alloca [10000 x i32], align 16
  store [10000 x i32]* %qihorse, [10000 x i32]** %qihorse.reg2mem, align 8
  %tianhorse = alloca [10000 x i32], align 16
  store [10000 x i32]* %tianhorse, [10000 x i32]** %tianhorse.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload398 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload398, align 4
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload430 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload430 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload436 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload436 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload562 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload562, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload411 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload411, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -501836609, i32 511342054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410 = load volatile i32*, i32** %z.reg2mem, align 8
  %20 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410, align 4
  %cmp = icmp slt i32 %20, 10001
  %21 = select i1 %cmp, i32 -468926831, i32 -790426381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload424 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload424)
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload423 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %22 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload423, align 4
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 -676732505, i32 -228428978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload561 = load volatile i32*, i32** %count.reg2mem, align 8
  %24 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload561, align 4
  %25 = add i32 %24, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload560 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %25, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload560, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload422 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %27 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload422, align 4
  %28 = add i32 %27, -1
  %cmp3.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp3.not, i32 -118464062, i32 318178252
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %idxprom = sext i32 %30 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload516 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload516, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1431084225, i32 -356437358
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -35701137, i32 -356437358
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload421 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %52 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload421, align 4
  %53 = add i32 %52, -1
  %cmp9.not = icmp sgt i32 %51, %53
  %54 = select i1 %cmp9.not, i32 334106546, i32 432968285
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570, align 4
  %idxprom11 = sext i32 %55 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload499 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload499, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload524 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload524, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload523 = load volatile i32*, i32** %k1.reg2mem, align 8
  %58 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload523, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload420 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %59 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload420, align 4
  %60 = add i32 %59, -1
  %cmp19.not = icmp sgt i32 %58, %60
  %61 = select i1 %cmp19.not, i32 -1161295213, i32 -625111640
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload538 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload538, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1610290374, i32 -200209377
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload537 = load volatile i32*, i32** %m1.reg2mem, align 8
  %71 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload537, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload419 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %72 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload419, align 4
  %73 = add i32 %72, -2
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload522 = load volatile i32*, i32** %k1.reg2mem, align 8
  %74 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload522, align 4
  %75 = sub i32 %73, %74
  %cmp24 = icmp sle i32 %71, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1821267657, i32 -200209377
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -119170991, i32 2046657569
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 36558043, i32 -233485808
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload536 = load volatile i32*, i32** %m1.reg2mem, align 8
  %95 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload536, align 4
  %idxprom26 = sext i32 %95 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload515 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload515, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload535 = load volatile i32*, i32** %m1.reg2mem, align 8
  %97 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload535, align 4
  %98 = add i32 %97, 1
  %idxprom28 = sext i32 %98 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload514 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload514, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %96, %99
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1326984058, i32 -233485808
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -373581332, i32 1782657005
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload534 = load volatile i32*, i32** %m1.reg2mem, align 8
  %110 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload534, align 4
  %idxprom32 = sext i32 %110 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload513 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload513, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload539 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %111, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload539, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload533 = load volatile i32*, i32** %m1.reg2mem, align 8
  %112 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload533, align 4
  %.neg6 = add i32 %112, 1
  %idxprom35 = sext i32 %.neg6 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload512 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload512, i64 0, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload532 = load volatile i32*, i32** %m1.reg2mem, align 8
  %114 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload532, align 4
  %idxprom37 = sext i32 %114 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload511 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload511, i64 0, i64 %idxprom37
  store i32 %113, i32* %arrayidx38, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  %115 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload531 = load volatile i32*, i32** %m1.reg2mem, align 8
  %116 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload531, align 4
  %117 = add i32 %116, 1
  %idxprom40 = sext i32 %117 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload510 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload510, i64 0, i64 %idxprom40
  store i32 %115, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1440309372, i32 -1672181296
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload530 = load volatile i32*, i32** %m1.reg2mem, align 8
  %127 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload530, align 4
  %.neg5 = add i32 %127, 1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload529 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %.neg5, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload529, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 370802210, i32 -1672181296
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload521 = load volatile i32*, i32** %k1.reg2mem, align 8
  %137 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload521, align 4
  %138 = add i32 %137, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload520 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %138, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload520, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload545 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload545, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -8191429, i32 -57327884
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload544 = load volatile i32*, i32** %k2.reg2mem, align 8
  %148 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload544, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload418 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %149 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload418, align 4
  %150 = add i32 %149, -1
  %cmp51 = icmp sle i32 %148, %150
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 669276475, i32 -57327884
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %160 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1458544922, i32 34801695
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload557 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload557, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1639010193, i32 -351507748
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload556 = load volatile i32*, i32** %m2.reg2mem, align 8
  %170 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload556, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload417 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %171 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload417, align 4
  %172 = add i32 %171, -2
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload543 = load volatile i32*, i32** %k2.reg2mem, align 8
  %173 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload543, align 4
  %174 = sub i32 %172, %173
  %cmp56 = icmp sle i32 %170, %174
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1198677022, i32 -351507748
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %184 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 659730895, i32 2019419165
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1860297135, i32 -1383390388
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload555 = load volatile i32*, i32** %m2.reg2mem, align 8
  %194 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload555, align 4
  %idxprom58 = sext i32 %194 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload498 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload498, i64 0, i64 %idxprom58
  %195 = load i32, i32* %arrayidx59, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload554 = load volatile i32*, i32** %m2.reg2mem, align 8
  %196 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload554, align 4
  %197 = add i32 %196, 1
  %idxprom61 = sext i32 %197 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload497 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload497, i64 0, i64 %idxprom61
  %198 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %195, %198
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1833237440, i32 -1383390388
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %208 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 519048826, i32 -449344326
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload553 = load volatile i32*, i32** %m2.reg2mem, align 8
  %209 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload553, align 4
  %idxprom65 = sext i32 %209 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload496 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload496, i64 0, i64 %idxprom65
  %210 = load i32, i32* %arrayidx66, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload558 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %210, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload558, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload552 = load volatile i32*, i32** %m2.reg2mem, align 8
  %211 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload552, align 4
  %.neg4 = add i32 %211, 1
  %idxprom68 = sext i32 %.neg4 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload495 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload495, i64 0, i64 %idxprom68
  %212 = load i32, i32* %arrayidx69, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload551 = load volatile i32*, i32** %m2.reg2mem, align 8
  %213 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload551, align 4
  %idxprom70 = sext i32 %213 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload494 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload494, i64 0, i64 %idxprom70
  store i32 %212, i32* %arrayidx71, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  %214 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload550 = load volatile i32*, i32** %m2.reg2mem, align 8
  %215 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload550, align 4
  %216 = add i32 %215, 1
  %idxprom73 = sext i32 %216 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload493 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload493, i64 0, i64 %idxprom73
  store i32 %214, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 52579307, i32 -1613996001
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -229669839, i32 -1613996001
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload549 = load volatile i32*, i32** %m2.reg2mem, align 8
  %235 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload549, align 4
  %236 = add i32 %235, 1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload548 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %236, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload548, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload542 = load volatile i32*, i32** %k2.reg2mem, align 8
  %237 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload542, align 4
  %238 = add i32 %237, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload541 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %238, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload541, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload452 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 0, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload452, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload457 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 0, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload457, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload416 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %239 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload416, align 4
  %240 = add i32 %239, -1
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload464 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %240, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload464, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload415 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %241 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload415, align 4
  %242 = add i32 %241, -1
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload482 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %242, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload482, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload519 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload519, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload518 = load volatile i32*, i32** %y.reg2mem, align 8
  %243 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload518, align 4
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload414 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %244 = load i32, i32* %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload414, align 4
  %cmp85.not = icmp sgt i32 %243, %244
  %245 = select i1 %cmp85.not, i32 -188327472, i32 1610836758
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload456 = load volatile i32*, i32** %p2.reg2mem, align 8
  %246 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload456, align 4
  %idxprom87 = sext i32 %246 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload509 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload509, i64 0, i64 %idxprom87
  %247 = load i32, i32* %arrayidx88, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload451 = load volatile i32*, i32** %p1.reg2mem, align 8
  %248 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload451, align 4
  %idxprom89 = sext i32 %248 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload492 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload492, i64 0, i64 %idxprom89
  %249 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp91, i32 -996996743, i32 868425951
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -130409962, i32 967780382
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409 = load volatile i32*, i32** %z.reg2mem, align 8
  %260 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409, align 4
  %idxprom93 = sext i32 %260 to i64
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload429 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload429, i64 0, i64 %idxprom93
  %261 = load i32, i32* %arrayidx94, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %arrayidx94, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload455 = load volatile i32*, i32** %p2.reg2mem, align 8
  %263 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload455, align 4
  %264 = add i32 %263, 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload454 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %264, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload454, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload450 = load volatile i32*, i32** %p1.reg2mem, align 8
  %265 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload450, align 4
  %266 = add i32 %265, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload449 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %266, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload449, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1679210639, i32 967780382
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload481 = load volatile i32*, i32** %p4.reg2mem, align 8
  %276 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload481, align 4
  %idxprom99 = sext i32 %276 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload508 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload508, i64 0, i64 %idxprom99
  %277 = load i32, i32* %arrayidx100, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload463 = load volatile i32*, i32** %p3.reg2mem, align 8
  %278 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload463, align 4
  %idxprom101 = sext i32 %278 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload491 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload491, i64 0, i64 %idxprom101
  %279 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %277, %279
  %280 = select i1 %cmp103, i32 1165051189, i32 -460212591
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408 = load volatile i32*, i32** %z.reg2mem, align 8
  %281 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408, align 4
  %idxprom105 = sext i32 %281 to i64
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload428 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload428, i64 0, i64 %idxprom105
  %282 = load i32, i32* %arrayidx106, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %arrayidx106, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload480 = load volatile i32*, i32** %p4.reg2mem, align 8
  %284 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload480, align 4
  %285 = add i32 %284, -1
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload479 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %285, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload479, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload462 = load volatile i32*, i32** %p3.reg2mem, align 8
  %286 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload462, align 4
  %287 = add i32 %286, -1
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload461 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %287, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload461, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload478 = load volatile i32*, i32** %p4.reg2mem, align 8
  %288 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload478, align 4
  %idxprom110 = sext i32 %288 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload507 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload507, i64 0, i64 %idxprom110
  %289 = load i32, i32* %arrayidx111, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload460 = load volatile i32*, i32** %p3.reg2mem, align 8
  %290 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload460, align 4
  %idxprom112 = sext i32 %290 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload490 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload490, i64 0, i64 %idxprom112
  %291 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %289, %291
  %292 = select i1 %cmp114, i32 -1663587911, i32 -344508146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1248280511, i32 1312247104
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload477 = load volatile i32*, i32** %p4.reg2mem, align 8
  %302 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload477, align 4
  %idxprom115 = sext i32 %302 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload506 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload506, i64 0, i64 %idxprom115
  %303 = load i32, i32* %arrayidx116, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload448 = load volatile i32*, i32** %p1.reg2mem, align 8
  %304 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload448, align 4
  %idxprom117 = sext i32 %304 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload489 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload489, i64 0, i64 %idxprom117
  %305 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %303, %305
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 731578539, i32 1312247104
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %315 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 685615510, i32 -344508146
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407 = load volatile i32*, i32** %z.reg2mem, align 8
  %316 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407, align 4
  %idxprom121 = sext i32 %316 to i64
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload435 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload435, i64 0, i64 %idxprom121
  %317 = load i32, i32* %arrayidx122, align 4
  %318 = add i32 %317, 1
  store i32 %318, i32* %arrayidx122, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload476 = load volatile i32*, i32** %p4.reg2mem, align 8
  %319 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload476, align 4
  %320 = add i32 %319, -1
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload475 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %320, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload475, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload447 = load volatile i32*, i32** %p1.reg2mem, align 8
  %321 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload447, align 4
  %.neg3 = add i32 %321, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload446 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %.neg3, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload446, align 4
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1784089451, i32 -1880091222
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload474 = load volatile i32*, i32** %p4.reg2mem, align 8
  %331 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload474, align 4
  %idxprom127 = sext i32 %331 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload505 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload505, i64 0, i64 %idxprom127
  %332 = load i32, i32* %arrayidx128, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload459 = load volatile i32*, i32** %p3.reg2mem, align 8
  %333 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload459, align 4
  %idxprom129 = sext i32 %333 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload488 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload488, i64 0, i64 %idxprom129
  %334 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %332, %334
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 836669160, i32 -1880091222
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %344 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 2061715962, i32 -1798569364
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload473 = load volatile i32*, i32** %p4.reg2mem, align 8
  %345 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload473, align 4
  %idxprom133 = sext i32 %345 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload504 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload504, i64 0, i64 %idxprom133
  %346 = load i32, i32* %arrayidx134, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload445 = load volatile i32*, i32** %p1.reg2mem, align 8
  %347 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload445, align 4
  %idxprom135 = sext i32 %347 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload487 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload487, i64 0, i64 %idxprom135
  %348 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %346, %348
  %349 = select i1 %cmp137, i32 17808092, i32 -1798569364
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406 = load volatile i32*, i32** %z.reg2mem, align 8
  %350 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406, align 4
  %idxprom139 = sext i32 %350 to i64
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload434 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload434, i64 0, i64 %idxprom139
  %351 = load i32, i32* %arrayidx140, align 4
  %352 = add i32 %351, 1
  store i32 %352, i32* %arrayidx140, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405 = load volatile i32*, i32** %z.reg2mem, align 8
  %353 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405, align 4
  %idxprom142 = sext i32 %353 to i64
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload427 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload427, i64 0, i64 %idxprom142
  %354 = load i32, i32* %arrayidx143, align 4
  %355 = add i32 %354, 1
  store i32 %355, i32* %arrayidx143, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload472 = load volatile i32*, i32** %p4.reg2mem, align 8
  %356 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload472, align 4
  %357 = add i32 %356, -1
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload471 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %357, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload471, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload444 = load volatile i32*, i32** %p1.reg2mem, align 8
  %358 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload444, align 4
  %359 = add i32 %358, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload443 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %359, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload443, align 4
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload470 = load volatile i32*, i32** %p4.reg2mem, align 8
  %360 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload470, align 4
  %idxprom148 = sext i32 %360 to i64
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload503 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload503, i64 0, i64 %idxprom148
  %361 = load i32, i32* %arrayidx149, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload458 = load volatile i32*, i32** %p3.reg2mem, align 8
  %362 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload458, align 4
  %idxprom150 = sext i32 %362 to i64
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload486 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload486, i64 0, i64 %idxprom150
  %363 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %361, %363
  %364 = select i1 %cmp152, i32 382891886, i32 -1604293998
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1928826849, i32 516655798
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload404 = load volatile i32*, i32** %z.reg2mem, align 8
  %374 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload404, align 4
  %idxprom154 = sext i32 %374 to i64
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload433 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload433, i64 0, i64 %idxprom154
  %375 = load i32, i32* %arrayidx155, align 4
  %376 = add i32 %375, 1
  store i32 %376, i32* %arrayidx155, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload442 = load volatile i32*, i32** %p1.reg2mem, align 8
  %377 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload442, align 4
  %.neg2 = add i32 %377, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload441 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %.neg2, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload441, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload469 = load volatile i32*, i32** %p4.reg2mem, align 8
  %378 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload469, align 4
  %379 = add i32 %378, -1
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload468 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %379, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload468, align 4
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -2004448250, i32 516655798
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -2058490126, i32 41179735
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1537759493, i32 41179735
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload517 = load volatile i32*, i32** %y.reg2mem, align 8
  %407 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload517, align 4
  %408 = add i32 %407, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %408, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 942840808, i32 -1839203393
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload403 = load volatile i32*, i32** %z.reg2mem, align 8
  %418 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload403, align 4
  %.neg1 = add i32 %418, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload402 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload402, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1123796795, i32 -1839203393
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1272825494, i32 -534186426
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload583 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload583, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 79981930, i32 -534186426
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -2134972531, i32 1584825529
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload582 = load volatile i32*, i32** %x.reg2mem, align 8
  %455 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload582, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload559 = load volatile i32*, i32** %count.reg2mem, align 8
  %456 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload559, align 4
  %457 = add i32 %456, -1
  %cmp172 = icmp sle i32 %455, %457
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1858155241, i32 1584825529
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %467 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 938482804, i32 2137249355
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 504465754, i32 270444934
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload581 = load volatile i32*, i32** %x.reg2mem, align 8
  %477 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload581, align 4
  %idxprom174 = sext i32 %477 to i64
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload426 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload426, i64 0, i64 %idxprom174
  %478 = load i32, i32* %arrayidx175, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload580 = load volatile i32*, i32** %x.reg2mem, align 8
  %479 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload580, align 4
  %idxprom176 = sext i32 %479 to i64
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload432 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload432, i64 0, i64 %idxprom176
  %480 = load i32, i32* %arrayidx177, align 4
  %481 = add i32 %478, -753103694
  %482 = sub i32 %481, %480
  %483 = mul i32 %482, 200
  %mul = add i32 %483, 296883440
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -262421966, i32 270444934
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -2056317352, i32 24683864
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload579 = load volatile i32*, i32** %x.reg2mem, align 8
  %502 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload579, align 4
  %503 = add i32 %502, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload578 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %503, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload578, align 4
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1438292485, i32 24683864
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %513 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %515 = add i32 %514, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %515, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload528 = load volatile i32*, i32** %m1.reg2mem, align 8
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload413 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload527 = load volatile i32*, i32** %m1.reg2mem, align 8
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload502 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload526 = load volatile i32*, i32** %m1.reg2mem, align 8
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload501 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload525 = load volatile i32*, i32** %m1.reg2mem, align 8
  %516 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload525, align 4
  %517 = add i32 %516, 1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %517, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload540 = load volatile i32*, i32** %k2.reg2mem, align 8
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload412 = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload547 = load volatile i32*, i32** %m2.reg2mem, align 8
  %totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reg2mem.0.totalhorse.reload = load volatile i32*, i32** %totalhorse.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload546 = load volatile i32*, i32** %m2.reg2mem, align 8
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload485 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload484 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload401 = load volatile i32*, i32** %z.reg2mem, align 8
  %518 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload401, align 4
  %idxprom93alteredBB = sext i32 %518 to i64
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload425 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload425, i64 0, i64 %idxprom93alteredBB
  %519 = load i32, i32* %arrayidx94alteredBB, align 4
  %520 = add i32 %519, 1
  store i32 %520, i32* %arrayidx94alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload453 = load volatile i32*, i32** %p2.reg2mem, align 8
  %521 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload453, align 4
  %522 = add i32 %521, 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %522, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload440 = load volatile i32*, i32** %p1.reg2mem, align 8
  %523 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload440, align 4
  %.neg = add i32 %523, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload439 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %.neg, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload439, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload467 = load volatile i32*, i32** %p4.reg2mem, align 8
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload500 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload438 = load volatile i32*, i32** %p1.reg2mem, align 8
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload483 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload466 = load volatile i32*, i32** %p4.reg2mem, align 8
  %tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reg2mem.0.tianhorse.reload = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i32*, i32** %p3.reg2mem, align 8
  %qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reg2mem.0.qihorse.reload = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload400 = load volatile i32*, i32** %z.reg2mem, align 8
  %524 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload400, align 4
  %idxprom154alteredBB = sext i32 %524 to i64
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload431 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload431, i64 0, i64 %idxprom154alteredBB
  %525 = load i32, i32* %arrayidx155alteredBB, align 4
  %526 = add i32 %525, 1
  store i32 %526, i32* %arrayidx155alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload437 = load volatile i32*, i32** %p1.reg2mem, align 8
  %527 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload437, align 4
  %528 = add i32 %527, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %528, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload465 = load volatile i32*, i32** %p4.reg2mem, align 8
  %529 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload465, align 4
  %530 = add i32 %529, -1
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %530, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 4
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload399 = load volatile i32*, i32** %z.reg2mem, align 8
  %531 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload399, align 4
  %532 = add i32 %531, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %532, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload577 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload577, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload576 = load volatile i32*, i32** %x.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload575 = load volatile i32*, i32** %x.reg2mem, align 8
  %533 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload575, align 4
  %idxprom174alteredBB = sext i32 %533 to i64
  %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem, align 8
  %arrayidx175alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reg2mem.0.tianwins.reload, i64 0, i64 %idxprom174alteredBB
  %534 = load i32, i32* %arrayidx175alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload574 = load volatile i32*, i32** %x.reg2mem, align 8
  %535 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload574, align 4
  %idxprom176alteredBB = sext i32 %535 to i64
  %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem, align 8
  %arrayidx177alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reg2mem.0.tianloses.reload, i64 0, i64 %idxprom176alteredBB
  %536 = load i32, i32* %arrayidx177alteredBB, align 4
  %537 = sub i32 %534, %536
  %mulalteredBB = mul nsw i32 %537, 200
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload573 = load volatile i32*, i32** %x.reg2mem, align 8
  %538 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload573, align 4
  %539 = add i32 %538, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %539, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
