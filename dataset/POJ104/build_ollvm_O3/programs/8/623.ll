; ModuleID = 'build_ollvm/programs/8/623.ll'
source_filename = "source-C-CXX/8/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %temp_0 = alloca [10 x i8], align 1
  %id = alloca [100 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -273896713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -273896713, label %for.cond
    i32 1650302681, label %for.body
    i32 251760034, label %for.inc
    i32 804062404, label %for.end
    i32 -1157678363, label %originalBB
    i32 -820822639, label %originalBBpart2
    i32 -1437745227, label %for.cond6
    i32 -1124976124, label %originalBB156
    i32 -1670450691, label %originalBBpart2158
    i32 -137445798, label %for.body8
    i32 -752802559, label %for.cond9
    i32 -1132510240, label %originalBB160
    i32 775155467, label %originalBBpart2167
    i32 1892758160, label %for.body12
    i32 -2010550276, label %if.then
    i32 1908929107, label %originalBB169
    i32 -494015077, label %originalBBpart2205
    i32 1908180440, label %if.end
    i32 969821824, label %for.inc57
    i32 1776618386, label %for.end59
    i32 -1786475208, label %for.inc60
    i32 -1026517704, label %originalBB207
    i32 -262223363, label %originalBBpart2220
    i32 72528393, label %for.end62
    i32 1630031878, label %originalBB222
    i32 784144816, label %originalBBpart2224
    i32 -1472573442, label %for.cond63
    i32 205230034, label %for.body65
    i32 775411819, label %originalBB226
    i32 -2114208904, label %originalBBpart2228
    i32 -1972600661, label %if.then69
    i32 -749306042, label %if.end74
    i32 2128366851, label %originalBB230
    i32 -1664419539, label %originalBBpart2232
    i32 -547115139, label %for.inc75
    i32 -2041105662, label %for.end77
    i32 1471983263, label %for.cond78
    i32 690740608, label %for.body80
    i32 1215923269, label %originalBB234
    i32 -530090926, label %originalBBpart2236
    i32 297837408, label %for.cond81
    i32 -665188164, label %for.body85
    i32 -2053873413, label %originalBB238
    i32 813482710, label %originalBBpart2246
    i32 -1837681422, label %if.then92
    i32 947771675, label %if.end132
    i32 1804557551, label %originalBB248
    i32 505966341, label %originalBBpart2250
    i32 547571932, label %for.inc133
    i32 1082988074, label %originalBB252
    i32 -777418778, label %originalBBpart2262
    i32 1323476542, label %for.end135
    i32 -773405576, label %for.inc136
    i32 540834027, label %for.end138
    i32 -365725950, label %for.cond139
    i32 -1315211558, label %originalBB264
    i32 -681175118, label %originalBBpart2266
    i32 -58430587, label %for.body141
    i32 2064416682, label %if.then145
    i32 701880989, label %if.end150
    i32 1266348700, label %for.inc151
    i32 -1702141129, label %for.end153
    i32 2093207291, label %originalBBalteredBB
    i32 1575580607, label %originalBB156alteredBB
    i32 -324592889, label %originalBB160alteredBB
    i32 -163668273, label %originalBB169alteredBB
    i32 -1490343250, label %originalBB207alteredBB
    i32 2081536402, label %originalBB222alteredBB
    i32 -2100015796, label %originalBB226alteredBB
    i32 -515007929, label %originalBB230alteredBB
    i32 -1736015234, label %originalBB234alteredBB
    i32 -1155813910, label %originalBB238alteredBB
    i32 29651314, label %originalBB248alteredBB
    i32 -1874133065, label %originalBB252alteredBB
    i32 568308553, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc151, %if.end150, %if.then145, %for.body141, %originalBBpart2266, %originalBB264, %for.cond139, %for.end138, %for.inc136, %for.end135, %originalBBpart2262, %originalBB252, %for.inc133, %originalBBpart2250, %originalBB248, %if.end132, %if.then92, %originalBBpart2246, %originalBB238, %for.body85, %for.cond81, %originalBBpart2236, %originalBB234, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2232, %originalBB230, %if.end74, %if.then69, %originalBBpart2228, %originalBB226, %for.body65, %for.cond63, %originalBBpart2224, %originalBB222, %for.end62, %originalBBpart2220, %originalBB207, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart2205, %originalBB169, %if.then, %for.body12, %originalBBpart2167, %originalBB160, %for.cond9, %for.body8, %originalBBpart2158, %originalBB156, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %284, %originalBB207alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.then145 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end138 ], [ %.neg77, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end132 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2220 ], [ %100, %originalBB207 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %285, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ 0, %originalBB222alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg76, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.then145 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.cond139 ], [ 0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2262 ], [ %247, %originalBB252 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end132 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %168, %for.inc75 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2224 ], [ 0, %originalBB222 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %90, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1315211558, %originalBB264alteredBB ], [ 1082988074, %originalBB252alteredBB ], [ 1804557551, %originalBB248alteredBB ], [ -2053873413, %originalBB238alteredBB ], [ 1215923269, %originalBB234alteredBB ], [ 2128366851, %originalBB230alteredBB ], [ 775411819, %originalBB226alteredBB ], [ 1630031878, %originalBB222alteredBB ], [ -1026517704, %originalBB207alteredBB ], [ 1908929107, %originalBB169alteredBB ], [ -1132510240, %originalBB160alteredBB ], [ -1124976124, %originalBB156alteredBB ], [ -1157678363, %originalBBalteredBB ], [ -365725950, %for.inc151 ], [ 1266348700, %if.end150 ], [ 701880989, %if.then145 ], [ %278, %for.body141 ], [ %276, %originalBBpart2266 ], [ %275, %originalBB264 ], [ %265, %for.cond139 ], [ -365725950, %for.end138 ], [ 1471983263, %for.inc136 ], [ -773405576, %for.end135 ], [ 297837408, %originalBBpart2262 ], [ %256, %originalBB252 ], [ %246, %for.inc133 ], [ 547571932, %originalBBpart2250 ], [ %237, %originalBB248 ], [ %228, %if.end132 ], [ 947771675, %if.then92 ], [ %214, %originalBBpart2246 ], [ %213, %originalBB238 ], [ %201, %for.body85 ], [ %192, %for.cond81 ], [ 297837408, %originalBBpart2236 ], [ %188, %originalBB234 ], [ %179, %for.body80 ], [ %170, %for.cond78 ], [ 1471983263, %for.end77 ], [ -1472573442, %for.inc75 ], [ -547115139, %originalBBpart2232 ], [ %167, %originalBB230 ], [ %158, %if.end74 ], [ -749306042, %if.then69 ], [ %149, %originalBBpart2228 ], [ %148, %originalBB226 ], [ %138, %for.body65 ], [ %129, %for.cond63 ], [ -1472573442, %originalBBpart2224 ], [ %127, %originalBB222 ], [ %118, %for.end62 ], [ -1437745227, %originalBBpart2220 ], [ %109, %originalBB207 ], [ %99, %for.inc60 ], [ -1786475208, %for.end59 ], [ -752802559, %for.inc57 ], [ 969821824, %if.end ], [ 1908180440, %originalBBpart2205 ], [ %89, %originalBB169 ], [ %75, %if.then ], [ %66, %for.body12 ], [ %62, %originalBBpart2167 ], [ %61, %originalBB160 ], [ %49, %for.cond9 ], [ -752802559, %for.body8 ], [ %40, %originalBBpart2158 ], [ %39, %originalBB156 ], [ %29, %for.cond6 ], [ -1437745227, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -273896713, %for.inc ], [ 251760034, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1650302681, i32 804062404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx4)
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
  %11 = select i1 %10, i32 -1157678363, i32 2093207291
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
  %20 = select i1 %19, i32 -820822639, i32 2093207291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1124976124, i32 1575580607
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1670450691, i32 1575580607
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -137445798, i32 72528393
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1132510240, i32 -324592889
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = xor i32 %j.0, -1
  %52 = add i32 %50, %51
  %cmp11 = icmp slt i32 %i.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 775155467, i32 -324592889
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1892758160, i32 1776618386
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %64 = add i32 %i.0, 1
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %63, %65
  %66 = select i1 %cmp17, i32 -2010550276, i32 1908180440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1908929107, i32 -163668273
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %arraydecay21) #4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = add i32 %i.0, 1
  %idxprom31 = sext i32 %78 to i64
  %arraydecay33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay33) #4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx37, align 4
  store i32 %79, i32* %arrayidx24, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx42, align 4
  store i32 %80, i32* %arrayidx26, align 4
  store i32 %76, i32* %arrayidx37, align 4
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay18alteredBB) #4
  store i32 %77, i32* %arrayidx42, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -494015077, i32 -163668273
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1026517704, i32 -1490343250
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -262223363, i32 -1490343250
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1630031878, i32 2081536402
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 784144816, i32 2081536402
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp64, i32 205230034, i32 -2041105662
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 775411819, i32 -2100015796
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom66
  %139 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %139, 59
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2114208904, i32 -2100015796
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %149 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1972600661, i32 -749306042
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom70, i64 0
  %puts78 = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2128366851, i32 -515007929
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1664419539, i32 -515007929
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp79, i32 690740608, i32 540834027
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1215923269, i32 -1736015234
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -530090926, i32 -1736015234
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = xor i32 %j.0, -1
  %191 = add i32 %189, %190
  %cmp84 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp84, i32 -665188164, i32 1323476542
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2053873413, i32 -1155813910
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom86
  %202 = load i32, i32* %arrayidx87, align 4
  %203 = add i32 %i.0, 1
  %idxprom89 = sext i32 %203 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %204 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %202, %204
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 813482710, i32 -1155813910
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %214 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1837681422, i32 947771675
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94, i64 0
  %call97 = call i8* @strcpy(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %arraydecay96) #4
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom94
  %215 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom94
  %216 = load i32, i32* %arrayidx101, align 4
  %217 = add i32 %i.0, 1
  %idxprom106 = sext i32 %217 to i64
  %arraydecay108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom106, i64 0
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay108) #4
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom106
  %218 = load i32, i32* %arrayidx112, align 4
  store i32 %218, i32* %arrayidx99, align 4
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom106
  %219 = load i32, i32* %arrayidx117, align 4
  store i32 %219, i32* %arrayidx101, align 4
  store i32 %215, i32* %arrayidx112, align 4
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay108, i8* noundef nonnull %arraydecay18alteredBB) #4
  store i32 %216, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1804557551, i32 29651314
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 505966341, i32 29651314
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1082988074, i32 -1874133065
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -777418778, i32 -1874133065
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1315211558, i32 568308553
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %i.0, %266
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -681175118, i32 568308553
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %276 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -58430587, i32 -1702141129
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom142
  %277 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %277, 60
  %278 = select i1 %cmp144, i32 2064416682, i32 701880989
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arraydecay148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom146, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay148)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19alteredBB
  %279 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %280 = load i32, i32* %arrayidx26alteredBB, align 4
  %281 = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %281 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #4
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31alteredBB
  %282 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %282, i32* %arrayidx24alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  %283 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %283, i32* %arrayidx26alteredBB, align 4
  store i32 %279, i32* %arrayidx37alteredBB, align 4
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay18alteredBB) #4
  store i32 %280, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
