; ModuleID = 'build_ollvm/programs/95/207.ll'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx141alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %cmp123 = icmp eq i32 %conv, 2
  %cmp114 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp114, i32 -421545024, i32 1987718053
  %1 = add i32 %conv, -1
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %2 = add i32 %conv, -2
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %cmp19 = icmp sgt i32 %conv, 2
  %3 = select i1 %cmp19, i32 1234039217, i32 -944144522
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1245918816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245918816, label %first
    i32 1394161718, label %land.lhs.true
    i32 -433335701, label %lor.lhs.false
    i32 1234039217, label %if.then
    i32 -1000811022, label %originalBB
    i32 1967725381, label %originalBBpart2
    i32 -2021951904, label %land.lhs.true13
    i32 685198480, label %land.lhs.true18
    i32 -1572393188, label %originalBB147
    i32 504383351, label %originalBBpart2149
    i32 -1010497604, label %if.then21
    i32 -698677056, label %for.cond
    i32 -172403682, label %originalBB151
    i32 -749379195, label %originalBBpart2153
    i32 635173629, label %for.body
    i32 -327207607, label %originalBB155
    i32 -1770875442, label %originalBBpart2203
    i32 -1660175082, label %for.inc
    i32 2132862701, label %for.end
    i32 -1516705446, label %for.cond48
    i32 -1452293605, label %for.body52
    i32 -146481243, label %originalBB205
    i32 -342955786, label %originalBBpart2207
    i32 -2057405015, label %for.inc56
    i32 822440657, label %originalBB209
    i32 -764109858, label %originalBBpart2212
    i32 2087857662, label %for.end58
    i32 -1012143467, label %originalBB214
    i32 88535939, label %originalBBpart2216
    i32 -1651023691, label %if.end
    i32 -1086927576, label %originalBB218
    i32 1921592329, label %originalBBpart2252
    i32 1225012339, label %if.then70
    i32 1814947857, label %for.cond82
    i32 -274294862, label %for.body85
    i32 1231993260, label %for.inc97
    i32 1564176809, label %for.end99
    i32 1792800360, label %for.cond100
    i32 1437934774, label %for.body104
    i32 103612783, label %for.inc108
    i32 -1800819629, label %originalBB254
    i32 1097900166, label %originalBBpart2256
    i32 -1938210284, label %for.end110
    i32 1073232872, label %if.end112
    i32 167880936, label %originalBB258
    i32 -1537041325, label %originalBBpart2260
    i32 -944144522, label %if.end113
    i32 -421545024, label %if.then116
    i32 1987718053, label %if.end122
    i32 -1089320961, label %originalBB262
    i32 -626528534, label %originalBBpart2264
    i32 -790407866, label %land.lhs.true125
    i32 -1179345695, label %land.lhs.true130
    i32 -1215921096, label %originalBB266
    i32 -1588824316, label %originalBBpart2268
    i32 -725906753, label %if.then135
    i32 -678305917, label %originalBB270
    i32 -1605075362, label %originalBBpart2315
    i32 878336056, label %if.end146
    i32 -11299270, label %originalBBalteredBB
    i32 835138321, label %originalBB147alteredBB
    i32 1400024711, label %originalBB151alteredBB
    i32 375510550, label %originalBB155alteredBB
    i32 -1326893790, label %originalBB205alteredBB
    i32 1448199838, label %originalBB209alteredBB
    i32 1431582934, label %originalBB214alteredBB
    i32 922347273, label %originalBB218alteredBB
    i32 1851007467, label %originalBB254alteredBB
    i32 1414793524, label %originalBB258alteredBB
    i32 1932471626, label %originalBB262alteredBB
    i32 708029086, label %originalBB266alteredBB
    i32 -1089906916, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB270, %if.then135, %originalBBpart2268, %originalBB266, %land.lhs.true130, %land.lhs.true125, %originalBBpart2264, %originalBB262, %if.end122, %if.then116, %if.end113, %originalBBpart2260, %originalBB258, %if.end112, %for.end110, %originalBBpart2256, %originalBB254, %for.inc108, %for.body104, %for.cond100, %for.end99, %for.inc97, %for.body85, %for.cond82, %if.then70, %originalBBpart2252, %originalBB218, %if.end, %originalBBpart2216, %originalBB214, %for.end58, %originalBBpart2212, %originalBB209, %for.inc56, %originalBBpart2207, %originalBB205, %for.body52, %for.cond48, %for.end, %for.inc, %originalBBpart2203, %originalBB155, %for.body, %originalBBpart2153, %originalBB151, %for.cond, %if.then21, %originalBBpart2149, %originalBB147, %land.lhs.true18, %land.lhs.true13, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB270alteredBB ], [ %x.0, %originalBB266alteredBB ], [ %x.0, %originalBB262alteredBB ], [ %x.0, %originalBB258alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %rem47alteredBB, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2315 ], [ %x.0, %originalBB270 ], [ %x.0, %if.then135 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB266 ], [ %x.0, %land.lhs.true130 ], [ %x.0, %land.lhs.true125 ], [ %x.0, %originalBBpart2264 ], [ %x.0, %originalBB262 ], [ %x.0, %if.end122 ], [ %x.0, %if.then116 ], [ %x.0, %if.end113 ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB258 ], [ %x.0, %if.end112 ], [ %x.0, %for.end110 ], [ %x.0, %originalBBpart2256 ], [ %x.0, %originalBB254 ], [ %x.0, %for.inc108 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %rem96, %for.body85 ], [ %x.0, %for.cond82 ], [ %rem81.sext, %if.then70 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB218 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB209 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2203 ], [ %rem47, %originalBB155 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.cond ], [ %rem.sext, %if.then21 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %land.lhs.true13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %290, %originalBB254alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %289, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end122 ], [ %i.0, %if.then116 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end112 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2256 ], [ %193, %originalBB254 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %181, %for.inc97 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 2, %if.then70 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2212 ], [ %.neg55, %originalBB209 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond ], [ 3, %if.then21 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -678305917, %originalBB270alteredBB ], [ -1215921096, %originalBB266alteredBB ], [ -1089320961, %originalBB262alteredBB ], [ 167880936, %originalBB258alteredBB ], [ -1800819629, %originalBB254alteredBB ], [ -1086927576, %originalBB218alteredBB ], [ -1012143467, %originalBB214alteredBB ], [ 822440657, %originalBB209alteredBB ], [ -146481243, %originalBB205alteredBB ], [ -327207607, %originalBB155alteredBB ], [ -172403682, %originalBB151alteredBB ], [ -1572393188, %originalBB147alteredBB ], [ -1000811022, %originalBBalteredBB ], [ 878336056, %originalBBpart2315 ], [ %284, %originalBB270 ], [ %272, %if.then135 ], [ %263, %originalBBpart2268 ], [ %262, %originalBB266 ], [ %252, %land.lhs.true130 ], [ %243, %land.lhs.true125 ], [ %241, %originalBBpart2264 ], [ %240, %originalBB262 ], [ %231, %if.end122 ], [ 1987718053, %if.then116 ], [ %0, %if.end113 ], [ -944144522, %originalBBpart2260 ], [ %220, %originalBB258 ], [ %211, %if.end112 ], [ 1073232872, %for.end110 ], [ 1792800360, %originalBBpart2256 ], [ %202, %originalBB254 ], [ %192, %for.inc108 ], [ 103612783, %for.body104 ], [ %182, %for.cond100 ], [ 1792800360, %for.end99 ], [ 1814947857, %for.inc97 ], [ 1231993260, %for.body85 ], [ %177, %for.cond82 ], [ 1814947857, %if.then70 ], [ %173, %originalBBpart2252 ], [ %172, %originalBB218 ], [ %158, %if.end ], [ -1651023691, %originalBBpart2216 ], [ %149, %originalBB214 ], [ %140, %for.end58 ], [ -1516705446, %originalBBpart2212 ], [ %131, %originalBB209 ], [ %122, %for.inc56 ], [ -2057405015, %originalBBpart2207 ], [ %113, %originalBB205 ], [ %103, %for.body52 ], [ %94, %for.cond48 ], [ -1516705446, %for.end ], [ -698677056, %for.inc ], [ -1660175082, %originalBBpart2203 ], [ %93, %originalBB155 ], [ %80, %for.body ], [ %71, %originalBBpart2153 ], [ %70, %originalBB151 ], [ %60, %for.cond ], [ -698677056, %if.then21 ], [ %47, %originalBBpart2149 ], [ %46, %originalBB147 ], [ %37, %land.lhs.true18 ], [ %28, %land.lhs.true13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %3, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 1394161718, i32 -433335701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %cmp5 = icmp sgt i8 %5, 48
  %6 = select i1 %cmp5, i32 1234039217, i32 -433335701
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1000811022, i32 -11299270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %16, 49
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1967725381, i32 -11299270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2021951904, i32 -1651023691
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx141alteredBB, align 1
  %cmp16 = icmp slt i8 %27, 52
  %28 = select i1 %cmp16, i32 685198480, i32 -1651023691
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1572393188, i32 835138321
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 504383351, i32 835138321
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1010497604, i32 -1651023691
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %48 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %48 to i16
  %.neg57.neg = mul nsw i16 %conv23, 100
  %49 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv25 = sext i8 %49 to i16
  %.neg58.neg = mul nsw i16 %conv25, 10
  %50 = load i8, i8* %arrayidx28, align 2
  %conv29 = sext i8 %50 to i16
  %.neg60 = add nsw i16 %.neg57.neg, -5328
  %.neg59 = add nsw i16 %.neg60, %.neg58.neg
  %51 = add nsw i16 %.neg59, %conv29
  %div61 = sdiv i16 %51, 13
  %div.sext = sext i16 %div61 to i32
  store i32 %div.sext, i32* %arrayidx80, align 16
  %rem62 = srem i16 %51, 13
  %rem.sext = sext i16 %rem62 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -172403682, i32 1400024711
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %61, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -749379195, i32 1400024711
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 635173629, i32 2132862701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -327207607, i32 375510550
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %mul37 = mul nsw i32 %x.0, 10
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %81 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %81 to i32
  %82 = add i32 %mul37, -48
  %83 = add i32 %82, %conv40
  %div43 = sdiv i32 %83, 13
  %84 = add i32 %i.0, -2
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %rem47 = srem i32 %83, 13
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1770875442, i32 375510550
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %2
  %94 = select i1 %cmp50, i32 -1452293605, i32 2087857662
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -146481243, i32 -1326893790
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %104 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -342955786, i32 -1326893790
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 822440657, i32 1448199838
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -764109858, i32 1448199838
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1012143467, i32 1431582934
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 88535939, i32 1431582934
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1086927576, i32 922347273
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %159 = load i8, i8* %arraydecay, align 16
  %conv61 = sext i8 %159 to i32
  %160 = mul nsw i32 %conv61, 10
  %161 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv65 = sext i8 %161 to i32
  %162 = add nsw i32 %160, -1491049463
  %163 = add nsw i32 %162, %conv65
  %cmp68 = icmp sgt i32 %163, -1491048923
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1921592329, i32 922347273
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %173 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1225012339, i32 1073232872
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %174 = load i8, i8* %arraydecay, align 16
  %conv72 = sext i8 %174 to i16
  %.neg52.neg = mul nsw i16 %conv72, 10
  %175 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv76 = sext i8 %175 to i16
  %.neg53 = add nsw i16 %.neg52.neg, -528
  %176 = add nsw i16 %.neg53, %conv76
  %div7963 = sdiv i16 %176, 13
  %div79.sext = sext i16 %div7963 to i32
  store i32 %div79.sext, i32* %arrayidx80, align 16
  %rem8164 = srem i16 %176, 13
  %rem81.sext = sext i16 %rem8164 to i32
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %conv
  %177 = select i1 %cmp83, i32 -274294862, i32 1564176809
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %mul86.neg.neg = mul i32 %x.0, 10
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %178 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %178 to i32
  %.neg51 = add i32 %mul86.neg.neg, -48
  %179 = add i32 %.neg51, %conv89
  %div92 = sdiv i32 %179, 13
  %180 = add i32 %i.0, -1
  %idxprom94 = sext i32 %180 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  store i32 %div92, i32* %arrayidx95, align 4
  %rem96 = srem i32 %179, 13
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %1
  %182 = select i1 %cmp102, i32 1437934774, i32 -1938210284
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105
  %183 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1800819629, i32 1851007467
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1097900166, i32 1851007467
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 167880936, i32 1414793524
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1537041325, i32 1414793524
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %221 = load i8, i8* %arraydecay, align 16
  %conv119 = sext i8 %221 to i32
  %222 = add nsw i32 %conv119, -48
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1089320961, i32 1932471626
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -626528534, i32 1932471626
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %241 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -790407866, i32 878336056
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %242 = load i8, i8* %arraydecay, align 16
  %cmp128 = icmp eq i8 %242, 49
  %243 = select i1 %cmp128, i32 -1179345695, i32 878336056
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1215921096, i32 708029086
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %253 = load i8, i8* %arrayidx141alteredBB, align 1
  %cmp133 = icmp slt i8 %253, 51
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1588824316, i32 708029086
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %263 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -725906753, i32 878336056
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -678305917, i32 -1089906916
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %273 = load i8, i8* %arraydecay, align 16
  %conv138 = sext i8 %273 to i32
  %.neg47.neg = mul nsw i32 %conv138, 10
  %274 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142 = sext i8 %274 to i32
  %.neg48 = add nsw i32 %.neg47.neg, -528
  %275 = add nsw i32 %.neg48, %conv142
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1605075362, i32 -1089906916
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %mul37alteredBB = mul nsw i32 %x.0, 10
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %285 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %285 to i32
  %.neg = add i32 %mul37alteredBB, -48
  %286 = add i32 %.neg, %conv40alteredBB
  %div43alteredBB = sdiv i32 %286, 13
  %287 = add i32 %i.0, -2
  %idxprom45alteredBB = sext i32 %287 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  %rem47alteredBB = srem i32 %286, 13
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %288 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %291 = load i8, i8* %arraydecay, align 16
  %conv138alteredBB = sext i8 %291 to i32
  %.neg.neg = mul nsw i32 %conv138alteredBB, 10
  %292 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %292 to i32
  %.neg44 = add nsw i32 %.neg.neg, -528
  %293 = add nsw i32 %.neg44, %conv142alteredBB
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
