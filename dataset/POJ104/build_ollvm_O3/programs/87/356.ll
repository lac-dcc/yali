; ModuleID = 'build_ollvm/programs/87/356.ll'
source_filename = "source-C-CXX/87/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp255.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp234.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605684572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605684572, label %for.cond
    i32 -1103184104, label %for.body
    i32 296787148, label %lor.lhs.false
    i32 2050565664, label %lor.lhs.false8
    i32 -1081691939, label %originalBB
    i32 1490363, label %originalBBpart2
    i32 664087097, label %lor.lhs.false14
    i32 -431192122, label %originalBB263
    i32 -1274139988, label %originalBBpart2265
    i32 645328161, label %lor.lhs.false20
    i32 167458377, label %lor.lhs.false26
    i32 -1663075817, label %originalBB267
    i32 723331844, label %originalBBpart2269
    i32 1988482972, label %lor.lhs.false32
    i32 1882221299, label %originalBB271
    i32 -1416938173, label %originalBBpart2273
    i32 -2086663414, label %lor.lhs.false38
    i32 1607522429, label %lor.lhs.false44
    i32 -93847165, label %originalBB275
    i32 -18641310, label %originalBBpart2277
    i32 -2088316230, label %lor.lhs.false50
    i32 -1950246302, label %land.lhs.true
    i32 246821264, label %originalBB279
    i32 -406343021, label %originalBBpart2288
    i32 -2128221770, label %land.lhs.true61
    i32 853286240, label %land.lhs.true68
    i32 -1326663562, label %land.lhs.true75
    i32 311999476, label %land.lhs.true82
    i32 -1181391609, label %originalBB290
    i32 2146443812, label %originalBBpart2297
    i32 -1298000455, label %land.lhs.true89
    i32 -258674279, label %land.lhs.true96
    i32 937789813, label %originalBB299
    i32 -1071983322, label %originalBBpart2304
    i32 1200654916, label %land.lhs.true103
    i32 1970956317, label %originalBB306
    i32 96571290, label %originalBBpart2320
    i32 -1116351777, label %land.lhs.true110
    i32 1461166874, label %land.lhs.true117
    i32 288476595, label %if.then
    i32 894113653, label %originalBB322
    i32 1467035862, label %originalBBpart2324
    i32 1879773983, label %if.else
    i32 1952198617, label %lor.lhs.false133
    i32 -1883653758, label %lor.lhs.false139
    i32 1178372263, label %originalBB326
    i32 -734916292, label %originalBBpart2328
    i32 1821602005, label %lor.lhs.false145
    i32 1589045761, label %lor.lhs.false151
    i32 -1378118461, label %originalBB330
    i32 -522457081, label %originalBBpart2332
    i32 1659864261, label %lor.lhs.false157
    i32 -837010037, label %originalBB334
    i32 128848053, label %originalBBpart2336
    i32 -264813925, label %lor.lhs.false163
    i32 1043947165, label %lor.lhs.false169
    i32 45273478, label %lor.lhs.false175
    i32 -1510430467, label %lor.lhs.false181
    i32 -977539102, label %land.lhs.true187
    i32 762817333, label %lor.lhs.false194
    i32 2095729409, label %lor.lhs.false201
    i32 373538278, label %originalBB338
    i32 -1701036161, label %originalBBpart2345
    i32 1475108510, label %lor.lhs.false208
    i32 965908940, label %lor.lhs.false215
    i32 724204073, label %lor.lhs.false222
    i32 1512303885, label %lor.lhs.false229
    i32 1502138580, label %originalBB347
    i32 -1125281635, label %originalBBpart2350
    i32 -1004574538, label %lor.lhs.false236
    i32 2063026842, label %originalBB352
    i32 -2122236324, label %originalBBpart2356
    i32 -1095767075, label %lor.lhs.false243
    i32 -1240279567, label %lor.lhs.false250
    i32 1069246468, label %originalBB358
    i32 244325857, label %originalBBpart2370
    i32 1348002649, label %if.then257
    i32 901819378, label %originalBB372
    i32 517612688, label %originalBBpart2374
    i32 1124158724, label %if.end
    i32 45906465, label %if.end262
    i32 -1249002576, label %for.inc
    i32 -401561566, label %originalBB376
    i32 361145506, label %originalBBpart2386
    i32 598644443, label %for.end
    i32 1544004088, label %originalBBalteredBB
    i32 2019391796, label %originalBB263alteredBB
    i32 1578889284, label %originalBB267alteredBB
    i32 1626857646, label %originalBB271alteredBB
    i32 1201315664, label %originalBB275alteredBB
    i32 721994354, label %originalBB279alteredBB
    i32 -164086050, label %originalBB290alteredBB
    i32 -879735190, label %originalBB299alteredBB
    i32 -1763299759, label %originalBB306alteredBB
    i32 -695623142, label %originalBB322alteredBB
    i32 771180885, label %originalBB326alteredBB
    i32 1481045777, label %originalBB330alteredBB
    i32 476651532, label %originalBB334alteredBB
    i32 1857092143, label %originalBB338alteredBB
    i32 1554772888, label %originalBB347alteredBB
    i32 1594735340, label %originalBB352alteredBB
    i32 -1892137543, label %originalBB358alteredBB
    i32 514950839, label %originalBB372alteredBB
    i32 -1497410154, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB347alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB290alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %originalBBpart2386, %originalBB376, %for.inc, %if.end262, %if.end, %originalBBpart2374, %originalBB372, %if.then257, %originalBBpart2370, %originalBB358, %lor.lhs.false250, %lor.lhs.false243, %originalBBpart2356, %originalBB352, %lor.lhs.false236, %originalBBpart2350, %originalBB347, %lor.lhs.false229, %lor.lhs.false222, %lor.lhs.false215, %lor.lhs.false208, %originalBBpart2345, %originalBB338, %lor.lhs.false201, %lor.lhs.false194, %land.lhs.true187, %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false169, %lor.lhs.false163, %originalBBpart2336, %originalBB334, %lor.lhs.false157, %originalBBpart2332, %originalBB330, %lor.lhs.false151, %lor.lhs.false145, %originalBBpart2328, %originalBB326, %lor.lhs.false139, %lor.lhs.false133, %if.else, %originalBBpart2324, %originalBB322, %if.then, %land.lhs.true117, %land.lhs.true110, %originalBBpart2320, %originalBB306, %land.lhs.true103, %originalBBpart2304, %originalBB299, %land.lhs.true96, %land.lhs.true89, %originalBBpart2297, %originalBB290, %land.lhs.true82, %land.lhs.true75, %land.lhs.true68, %land.lhs.true61, %originalBBpart2288, %originalBB279, %land.lhs.true, %lor.lhs.false50, %originalBBpart2277, %originalBB275, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart2273, %originalBB271, %lor.lhs.false32, %originalBBpart2269, %originalBB267, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart2265, %originalBB263, %lor.lhs.false14, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2386 ], [ %431, %originalBB376 ], [ %i.0, %for.inc ], [ %i.0, %if.end262 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %if.then257 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB358 ], [ %i.0, %lor.lhs.false250 ], [ %i.0, %lor.lhs.false243 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB352 ], [ %i.0, %lor.lhs.false236 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB347 ], [ %i.0, %lor.lhs.false229 ], [ %i.0, %lor.lhs.false222 ], [ %i.0, %lor.lhs.false215 ], [ %i.0, %lor.lhs.false208 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB338 ], [ %i.0, %lor.lhs.false201 ], [ %i.0, %lor.lhs.false194 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %lor.lhs.false181 ], [ %i.0, %lor.lhs.false175 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %lor.lhs.false145 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %lor.lhs.false139 ], [ %i.0, %lor.lhs.false133 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB306 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB299 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB290 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB279 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -401561566, %originalBB376alteredBB ], [ 901819378, %originalBB372alteredBB ], [ 1069246468, %originalBB358alteredBB ], [ 2063026842, %originalBB352alteredBB ], [ 1502138580, %originalBB347alteredBB ], [ 373538278, %originalBB338alteredBB ], [ -837010037, %originalBB334alteredBB ], [ -1378118461, %originalBB330alteredBB ], [ 1178372263, %originalBB326alteredBB ], [ 894113653, %originalBB322alteredBB ], [ 1970956317, %originalBB306alteredBB ], [ 937789813, %originalBB299alteredBB ], [ -1181391609, %originalBB290alteredBB ], [ 246821264, %originalBB279alteredBB ], [ -93847165, %originalBB275alteredBB ], [ 1882221299, %originalBB271alteredBB ], [ -1663075817, %originalBB267alteredBB ], [ -431192122, %originalBB263alteredBB ], [ -1081691939, %originalBBalteredBB ], [ 1605684572, %originalBBpart2386 ], [ %440, %originalBB376 ], [ %430, %for.inc ], [ -1249002576, %if.end262 ], [ 45906465, %if.end ], [ 1124158724, %originalBBpart2374 ], [ %421, %originalBB372 ], [ %411, %if.then257 ], [ %402, %originalBBpart2370 ], [ %401, %originalBB358 ], [ %390, %lor.lhs.false250 ], [ %381, %lor.lhs.false243 ], [ %378, %originalBBpart2356 ], [ %377, %originalBB352 ], [ %366, %lor.lhs.false236 ], [ %357, %originalBBpart2350 ], [ %356, %originalBB347 ], [ %346, %lor.lhs.false229 ], [ %337, %lor.lhs.false222 ], [ %334, %lor.lhs.false215 ], [ %331, %lor.lhs.false208 ], [ %328, %originalBBpart2345 ], [ %327, %originalBB338 ], [ %316, %lor.lhs.false201 ], [ %307, %lor.lhs.false194 ], [ %304, %land.lhs.true187 ], [ %302, %lor.lhs.false181 ], [ %300, %lor.lhs.false175 ], [ %298, %lor.lhs.false169 ], [ %296, %lor.lhs.false163 ], [ %294, %originalBBpart2336 ], [ %293, %originalBB334 ], [ %283, %lor.lhs.false157 ], [ %274, %originalBBpart2332 ], [ %273, %originalBB330 ], [ %263, %lor.lhs.false151 ], [ %254, %lor.lhs.false145 ], [ %252, %originalBBpart2328 ], [ %251, %originalBB326 ], [ %241, %lor.lhs.false139 ], [ %232, %lor.lhs.false133 ], [ %230, %if.else ], [ 45906465, %originalBBpart2324 ], [ %228, %originalBB322 ], [ %218, %if.then ], [ %209, %land.lhs.true117 ], [ %206, %land.lhs.true110 ], [ %203, %originalBBpart2320 ], [ %202, %originalBB306 ], [ %192, %land.lhs.true103 ], [ %183, %originalBBpart2304 ], [ %182, %originalBB299 ], [ %171, %land.lhs.true96 ], [ %162, %land.lhs.true89 ], [ %159, %originalBBpart2297 ], [ %158, %originalBB290 ], [ %148, %land.lhs.true82 ], [ %139, %land.lhs.true75 ], [ %137, %land.lhs.true68 ], [ %134, %land.lhs.true61 ], [ %131, %originalBBpart2288 ], [ %130, %originalBB279 ], [ %119, %land.lhs.true ], [ %110, %lor.lhs.false50 ], [ %108, %originalBBpart2277 ], [ %107, %originalBB275 ], [ %97, %lor.lhs.false44 ], [ %88, %lor.lhs.false38 ], [ %86, %originalBBpart2273 ], [ %85, %originalBB271 ], [ %75, %lor.lhs.false32 ], [ %66, %originalBBpart2269 ], [ %65, %originalBB267 ], [ %55, %lor.lhs.false26 ], [ %46, %lor.lhs.false20 ], [ %44, %originalBBpart2265 ], [ %43, %originalBB263 ], [ %33, %lor.lhs.false14 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false8 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1103184104, i32 598644443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 48
  %2 = select i1 %cmp1, i32 -1950246302, i32 296787148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 49
  %4 = select i1 %cmp6, i32 -1950246302, i32 2050565664
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1081691939, i32 1544004088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %14, 50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1490363, i32 1544004088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1950246302, i32 664087097
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -431192122, i32 2019391796
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %34, 51
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1274139988, i32 2019391796
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1950246302, i32 645328161
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %45, 52
  %46 = select i1 %cmp24, i32 -1950246302, i32 167458377
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1663075817, i32 1578889284
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %56, 53
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 723331844, i32 1578889284
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1950246302, i32 1988482972
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1882221299, i32 1626857646
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %76 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %76, 54
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1416938173, i32 1626857646
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1950246302, i32 -2086663414
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %87, 55
  %88 = select i1 %cmp42, i32 -1950246302, i32 1607522429
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -93847165, i32 1201315664
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %98, 56
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -18641310, i32 1201315664
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1950246302, i32 -2088316230
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %109, 57
  %110 = select i1 %cmp54, i32 -1950246302, i32 1879773983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 246821264, i32 721994354
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %idxprom56 = sext i32 %120 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom56
  %121 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %121, 48
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -406343021, i32 721994354
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2128221770, i32 1879773983
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxprom63 = sext i32 %132 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom63
  %133 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %133, 49
  %134 = select i1 %cmp66.not, i32 1879773983, i32 853286240
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom70 = sext i32 %135 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %136 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %136, 50
  %137 = select i1 %cmp73.not, i32 1879773983, i32 -1326663562
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg68 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom77
  %138 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %138, 51
  %139 = select i1 %cmp80.not, i32 1879773983, i32 311999476
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1181391609, i32 -164086050
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom84 = sext i32 %.neg67 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom84
  %149 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp ne i8 %149, 52
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2146443812, i32 -164086050
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %159 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1298000455, i32 1879773983
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %idxprom91 = sext i32 %160 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %161 = load i8, i8* %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %161, 53
  %162 = select i1 %cmp94.not, i32 1879773983, i32 -258674279
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 937789813, i32 -879735190
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %idxprom98 = sext i32 %172 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98
  %173 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp ne i8 %173, 54
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1071983322, i32 -879735190
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %183 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1200654916, i32 1879773983
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1970956317, i32 -1763299759
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %idxprom105 = sext i32 %.neg66 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom105
  %193 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp ne i8 %193, 55
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 96571290, i32 -1763299759
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %203 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1116351777, i32 1879773983
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %idxprom112 = sext i32 %204 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom112
  %205 = load i8, i8* %arrayidx113, align 1
  %cmp115.not = icmp eq i8 %205, 56
  %206 = select i1 %cmp115.not, i32 1879773983, i32 1461166874
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %idxprom119 = sext i32 %207 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119
  %208 = load i8, i8* %arrayidx120, align 1
  %cmp122.not = icmp eq i8 %208, 57
  %209 = select i1 %cmp122.not, i32 1879773983, i32 288476595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 894113653, i32 -695623142
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom124
  %219 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %219 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv126)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1467035862, i32 -695623142
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %229 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %229, 48
  %230 = select i1 %cmp131, i32 -977539102, i32 1952198617
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom134
  %231 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %231, 49
  %232 = select i1 %cmp137, i32 -977539102, i32 -1883653758
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1178372263, i32 771180885
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140
  %242 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %242, 50
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -734916292, i32 771180885
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %252 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -977539102, i32 1821602005
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom146
  %253 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %253, 51
  %254 = select i1 %cmp149, i32 -977539102, i32 1589045761
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1378118461, i32 1481045777
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %264 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %264, 52
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -522457081, i32 1481045777
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %274 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -977539102, i32 1659864261
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -837010037, i32 476651532
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom158
  %284 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %284, 53
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 128848053, i32 476651532
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %294 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -977539102, i32 -264813925
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom164
  %295 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %295, 54
  %296 = select i1 %cmp167, i32 -977539102, i32 1043947165
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom170
  %297 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %297, 55
  %298 = select i1 %cmp173, i32 -977539102, i32 45273478
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom176
  %299 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %299, 56
  %300 = select i1 %cmp179, i32 -977539102, i32 -1510430467
  br label %loopEntry.backedge

lor.lhs.false181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom182
  %301 = load i8, i8* %arrayidx183, align 1
  %cmp185 = icmp eq i8 %301, 57
  %302 = select i1 %cmp185, i32 -977539102, i32 1124158724
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %idxprom189 = sext i32 %.neg65 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom189
  %303 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp eq i8 %303, 48
  %304 = select i1 %cmp192, i32 1348002649, i32 762817333
  br label %loopEntry.backedge

lor.lhs.false194:                                 ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  %idxprom196 = sext i32 %305 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom196
  %306 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %306, 49
  %307 = select i1 %cmp199, i32 1348002649, i32 2095729409
  br label %loopEntry.backedge

lor.lhs.false201:                                 ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 373538278, i32 1857092143
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  %idxprom203 = sext i32 %317 to i64
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom203
  %318 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp eq i8 %318, 50
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1701036161, i32 1857092143
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %328 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 1348002649, i32 1475108510
  br label %loopEntry.backedge

lor.lhs.false208:                                 ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  %idxprom210 = sext i32 %329 to i64
  %arrayidx211 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom210
  %330 = load i8, i8* %arrayidx211, align 1
  %cmp213 = icmp eq i8 %330, 51
  %331 = select i1 %cmp213, i32 1348002649, i32 965908940
  br label %loopEntry.backedge

lor.lhs.false215:                                 ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  %idxprom217 = sext i32 %332 to i64
  %arrayidx218 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom217
  %333 = load i8, i8* %arrayidx218, align 1
  %cmp220 = icmp eq i8 %333, 52
  %334 = select i1 %cmp220, i32 1348002649, i32 724204073
  br label %loopEntry.backedge

lor.lhs.false222:                                 ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %idxprom224 = sext i32 %335 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom224
  %336 = load i8, i8* %arrayidx225, align 1
  %cmp227 = icmp eq i8 %336, 53
  %337 = select i1 %cmp227, i32 1348002649, i32 1512303885
  br label %loopEntry.backedge

lor.lhs.false229:                                 ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1502138580, i32 1554772888
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %idxprom231 = sext i32 %.neg64 to i64
  %arrayidx232 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom231
  %347 = load i8, i8* %arrayidx232, align 1
  %cmp234 = icmp eq i8 %347, 54
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1125281635, i32 1554772888
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %357 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 1348002649, i32 -1004574538
  br label %loopEntry.backedge

lor.lhs.false236:                                 ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2063026842, i32 1594735340
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  %idxprom238 = sext i32 %367 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom238
  %368 = load i8, i8* %arrayidx239, align 1
  %cmp241 = icmp eq i8 %368, 55
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -2122236324, i32 1594735340
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %378 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 1348002649, i32 -1095767075
  br label %loopEntry.backedge

lor.lhs.false243:                                 ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  %idxprom245 = sext i32 %379 to i64
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom245
  %380 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp eq i8 %380, 56
  %381 = select i1 %cmp248, i32 1348002649, i32 -1240279567
  br label %loopEntry.backedge

lor.lhs.false250:                                 ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1069246468, i32 -1892137543
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  %idxprom252 = sext i32 %391 to i64
  %arrayidx253 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom252
  %392 = load i8, i8* %arrayidx253, align 1
  %cmp255 = icmp eq i8 %392, 57
  store i1 %cmp255, i1* %cmp255.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 244325857, i32 -1892137543
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload = load volatile i1, i1* %cmp255.reg2mem, align 1
  %402 = select i1 %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload, i32 1348002649, i32 1124158724
  br label %loopEntry.backedge

if.then257:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 901819378, i32 514950839
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx259 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom258
  %412 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %412 to i32
  %putchar63 = call i32 @putchar(i32 %conv260)
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 517612688, i32 514950839
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -401561566, i32 -1497410154
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %431 = add i32 %i.0, 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 361145506, i32 -1497410154
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom124alteredBB
  %441 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %441 to i32
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv126alteredBB)
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %idxprom258alteredBB = sext i32 %i.0 to i64
  %arrayidx259alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom258alteredBB
  %442 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %442 to i32
  %putchar = call i32 @putchar(i32 %conv260alteredBB)
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
