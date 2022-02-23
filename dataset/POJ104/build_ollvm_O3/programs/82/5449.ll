; ModuleID = 'build_ollvm/programs/82/5449.ll'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %course = alloca [100 x %struct.course], align 16
  %course_jd = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jd.0 = phi float [ undef, %entry ], [ %jd.0.be, %loopEntry.backedge ]
  %zxf.0 = phi float [ undef, %entry ], [ %zxf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1973887123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1973887123, label %for.cond
    i32 -1295813217, label %for.body
    i32 -625730250, label %originalBB
    i32 -276379970, label %originalBBpart2
    i32 368556604, label %for.inc
    i32 2024549788, label %for.end
    i32 -1035323466, label %for.cond7
    i32 544122134, label %for.body9
    i32 315976841, label %for.inc13
    i32 546348703, label %for.end15
    i32 1598676864, label %for.cond16
    i32 464527757, label %for.body18
    i32 1747068479, label %land.lhs.true
    i32 486688751, label %if.then
    i32 448083676, label %if.end
    i32 142225623, label %land.lhs.true38
    i32 683895805, label %if.then44
    i32 1481765450, label %originalBB232
    i32 -15225237, label %originalBBpart2240
    i32 2083479496, label %if.end53
    i32 995081126, label %land.lhs.true59
    i32 -494216281, label %if.then65
    i32 -174068735, label %if.end74
    i32 -1363007324, label %originalBB242
    i32 1431493068, label %originalBBpart2244
    i32 424940701, label %land.lhs.true80
    i32 -187900888, label %if.then86
    i32 582436928, label %if.end95
    i32 -1973636001, label %originalBB246
    i32 -1611120830, label %originalBBpart2248
    i32 1378013887, label %land.lhs.true101
    i32 1058632160, label %originalBB250
    i32 -217491634, label %originalBBpart2252
    i32 -1246378527, label %if.then107
    i32 231692759, label %originalBB254
    i32 1791266040, label %originalBBpart2258
    i32 563182699, label %if.end116
    i32 2105747637, label %originalBB260
    i32 785884146, label %originalBBpart2262
    i32 2003234038, label %land.lhs.true122
    i32 -1802098942, label %if.then128
    i32 -929278, label %if.end137
    i32 -1339265469, label %originalBB264
    i32 1510983641, label %originalBBpart2266
    i32 812203290, label %land.lhs.true143
    i32 -1184002853, label %originalBB268
    i32 -263374458, label %originalBBpart2270
    i32 1976869354, label %if.then149
    i32 -1719006877, label %if.end158
    i32 722960598, label %originalBB272
    i32 334079704, label %originalBBpart2274
    i32 188701148, label %land.lhs.true164
    i32 -2079614644, label %if.then170
    i32 1704569065, label %originalBB276
    i32 938680844, label %originalBBpart2290
    i32 -1487699986, label %if.end179
    i32 337748192, label %land.lhs.true185
    i32 762544062, label %if.then191
    i32 1865726878, label %if.end200
    i32 2056177965, label %if.then206
    i32 -895159239, label %if.end213
    i32 374272390, label %originalBB292
    i32 2032862696, label %originalBBpart2308
    i32 990954345, label %for.inc216
    i32 312653195, label %for.end218
    i32 1940524368, label %for.cond219
    i32 1167873289, label %for.body222
    i32 -132329131, label %for.inc227
    i32 -386993808, label %originalBB310
    i32 1813212432, label %originalBBpart2319
    i32 -961354057, label %for.end229
    i32 658055809, label %originalBBalteredBB
    i32 340030662, label %originalBB232alteredBB
    i32 23412890, label %originalBB242alteredBB
    i32 416900708, label %originalBB246alteredBB
    i32 -349761207, label %originalBB250alteredBB
    i32 -2098783870, label %originalBB254alteredBB
    i32 -921628600, label %originalBB260alteredBB
    i32 92096961, label %originalBB264alteredBB
    i32 1932193407, label %originalBB268alteredBB
    i32 -1364733575, label %originalBB272alteredBB
    i32 -46973827, label %originalBB276alteredBB
    i32 1407478441, label %originalBB292alteredBB
    i32 -1038145678, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB292alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB310, %for.inc227, %for.body222, %for.cond219, %for.end218, %for.inc216, %originalBBpart2308, %originalBB292, %if.end213, %if.then206, %if.end200, %if.then191, %land.lhs.true185, %if.end179, %originalBBpart2290, %originalBB276, %if.then170, %land.lhs.true164, %originalBBpart2274, %originalBB272, %if.end158, %if.then149, %originalBBpart2270, %originalBB268, %land.lhs.true143, %originalBBpart2266, %originalBB264, %if.end137, %if.then128, %land.lhs.true122, %originalBBpart2262, %originalBB260, %if.end116, %originalBBpart2258, %originalBB254, %if.then107, %originalBBpart2252, %originalBB250, %land.lhs.true101, %originalBBpart2248, %originalBB246, %if.end95, %if.then86, %land.lhs.true80, %originalBBpart2244, %originalBB242, %if.end74, %if.then65, %land.lhs.true59, %if.end53, %originalBBpart2240, %originalBB232, %if.then44, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %jd.0.be = phi float [ %jd.0, %loopEntry ], [ %jd.0, %originalBB310alteredBB ], [ %addalteredBB, %originalBB292alteredBB ], [ %jd.0, %originalBB276alteredBB ], [ %jd.0, %originalBB272alteredBB ], [ %jd.0, %originalBB268alteredBB ], [ %jd.0, %originalBB264alteredBB ], [ %jd.0, %originalBB260alteredBB ], [ %jd.0, %originalBB254alteredBB ], [ %jd.0, %originalBB250alteredBB ], [ %jd.0, %originalBB246alteredBB ], [ %jd.0, %originalBB242alteredBB ], [ %jd.0, %originalBB232alteredBB ], [ %jd.0, %originalBBalteredBB ], [ %jd.0, %originalBBpart2319 ], [ %jd.0, %originalBB310 ], [ %jd.0, %for.inc227 ], [ %jd.0, %for.body222 ], [ %jd.0, %for.cond219 ], [ %jd.0, %for.end218 ], [ %jd.0, %for.inc216 ], [ %jd.0, %originalBBpart2308 ], [ %add, %originalBB292 ], [ %jd.0, %if.end213 ], [ %jd.0, %if.then206 ], [ %jd.0, %if.end200 ], [ %jd.0, %if.then191 ], [ %jd.0, %land.lhs.true185 ], [ %jd.0, %if.end179 ], [ %jd.0, %originalBBpart2290 ], [ %jd.0, %originalBB276 ], [ %jd.0, %if.then170 ], [ %jd.0, %land.lhs.true164 ], [ %jd.0, %originalBBpart2274 ], [ %jd.0, %originalBB272 ], [ %jd.0, %if.end158 ], [ %jd.0, %if.then149 ], [ %jd.0, %originalBBpart2270 ], [ %jd.0, %originalBB268 ], [ %jd.0, %land.lhs.true143 ], [ %jd.0, %originalBBpart2266 ], [ %jd.0, %originalBB264 ], [ %jd.0, %if.end137 ], [ %jd.0, %if.then128 ], [ %jd.0, %land.lhs.true122 ], [ %jd.0, %originalBBpart2262 ], [ %jd.0, %originalBB260 ], [ %jd.0, %if.end116 ], [ %jd.0, %originalBBpart2258 ], [ %jd.0, %originalBB254 ], [ %jd.0, %if.then107 ], [ %jd.0, %originalBBpart2252 ], [ %jd.0, %originalBB250 ], [ %jd.0, %land.lhs.true101 ], [ %jd.0, %originalBBpart2248 ], [ %jd.0, %originalBB246 ], [ %jd.0, %if.end95 ], [ %jd.0, %if.then86 ], [ %jd.0, %land.lhs.true80 ], [ %jd.0, %originalBBpart2244 ], [ %jd.0, %originalBB242 ], [ %jd.0, %if.end74 ], [ %jd.0, %if.then65 ], [ %jd.0, %land.lhs.true59 ], [ %jd.0, %if.end53 ], [ %jd.0, %originalBBpart2240 ], [ %jd.0, %originalBB232 ], [ %jd.0, %if.then44 ], [ %jd.0, %land.lhs.true38 ], [ %jd.0, %if.end ], [ %jd.0, %if.then ], [ %jd.0, %land.lhs.true ], [ %jd.0, %for.body18 ], [ %jd.0, %for.cond16 ], [ 0.000000e+00, %for.end15 ], [ %jd.0, %for.inc13 ], [ %jd.0, %for.body9 ], [ %jd.0, %for.cond7 ], [ %jd.0, %for.end ], [ %jd.0, %for.inc ], [ %jd.0, %originalBBpart2 ], [ %jd.0, %originalBB ], [ %jd.0, %for.body ], [ %jd.0, %for.cond ]
  %zxf.0.be = phi float [ %zxf.0, %loopEntry ], [ %zxf.0, %originalBB310alteredBB ], [ %zxf.0, %originalBB292alteredBB ], [ %zxf.0, %originalBB276alteredBB ], [ %zxf.0, %originalBB272alteredBB ], [ %zxf.0, %originalBB268alteredBB ], [ %zxf.0, %originalBB264alteredBB ], [ %zxf.0, %originalBB260alteredBB ], [ %zxf.0, %originalBB254alteredBB ], [ %zxf.0, %originalBB250alteredBB ], [ %zxf.0, %originalBB246alteredBB ], [ %zxf.0, %originalBB242alteredBB ], [ %zxf.0, %originalBB232alteredBB ], [ %zxf.0, %originalBBalteredBB ], [ %zxf.0, %originalBBpart2319 ], [ %zxf.0, %originalBB310 ], [ %zxf.0, %for.inc227 ], [ %add226, %for.body222 ], [ %zxf.0, %for.cond219 ], [ 0.000000e+00, %for.end218 ], [ %zxf.0, %for.inc216 ], [ %zxf.0, %originalBBpart2308 ], [ %zxf.0, %originalBB292 ], [ %zxf.0, %if.end213 ], [ %zxf.0, %if.then206 ], [ %zxf.0, %if.end200 ], [ %zxf.0, %if.then191 ], [ %zxf.0, %land.lhs.true185 ], [ %zxf.0, %if.end179 ], [ %zxf.0, %originalBBpart2290 ], [ %zxf.0, %originalBB276 ], [ %zxf.0, %if.then170 ], [ %zxf.0, %land.lhs.true164 ], [ %zxf.0, %originalBBpart2274 ], [ %zxf.0, %originalBB272 ], [ %zxf.0, %if.end158 ], [ %zxf.0, %if.then149 ], [ %zxf.0, %originalBBpart2270 ], [ %zxf.0, %originalBB268 ], [ %zxf.0, %land.lhs.true143 ], [ %zxf.0, %originalBBpart2266 ], [ %zxf.0, %originalBB264 ], [ %zxf.0, %if.end137 ], [ %zxf.0, %if.then128 ], [ %zxf.0, %land.lhs.true122 ], [ %zxf.0, %originalBBpart2262 ], [ %zxf.0, %originalBB260 ], [ %zxf.0, %if.end116 ], [ %zxf.0, %originalBBpart2258 ], [ %zxf.0, %originalBB254 ], [ %zxf.0, %if.then107 ], [ %zxf.0, %originalBBpart2252 ], [ %zxf.0, %originalBB250 ], [ %zxf.0, %land.lhs.true101 ], [ %zxf.0, %originalBBpart2248 ], [ %zxf.0, %originalBB246 ], [ %zxf.0, %if.end95 ], [ %zxf.0, %if.then86 ], [ %zxf.0, %land.lhs.true80 ], [ %zxf.0, %originalBBpart2244 ], [ %zxf.0, %originalBB242 ], [ %zxf.0, %if.end74 ], [ %zxf.0, %if.then65 ], [ %zxf.0, %land.lhs.true59 ], [ %zxf.0, %if.end53 ], [ %zxf.0, %originalBBpart2240 ], [ %zxf.0, %originalBB232 ], [ %zxf.0, %if.then44 ], [ %zxf.0, %land.lhs.true38 ], [ %zxf.0, %if.end ], [ %zxf.0, %if.then ], [ %zxf.0, %land.lhs.true ], [ %zxf.0, %for.body18 ], [ %zxf.0, %for.cond16 ], [ %zxf.0, %for.end15 ], [ %zxf.0, %for.inc13 ], [ %zxf.0, %for.body9 ], [ %zxf.0, %for.cond7 ], [ %zxf.0, %for.end ], [ %zxf.0, %for.inc ], [ %zxf.0, %originalBBpart2 ], [ %zxf.0, %originalBB ], [ %zxf.0, %for.body ], [ %zxf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB310alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2319 ], [ %288, %originalBB310 ], [ %i.0, %for.inc227 ], [ %i.0, %for.body222 ], [ %i.0, %for.cond219 ], [ 0, %for.end218 ], [ %.neg70, %for.inc216 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end213 ], [ %i.0, %if.then206 ], [ %i.0, %if.end200 ], [ %i.0, %if.then191 ], [ %i.0, %land.lhs.true185 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then170 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end158 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end137 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end95 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end74 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %26, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386993808, %originalBB310alteredBB ], [ 374272390, %originalBB292alteredBB ], [ 1704569065, %originalBB276alteredBB ], [ 722960598, %originalBB272alteredBB ], [ -1184002853, %originalBB268alteredBB ], [ -1339265469, %originalBB264alteredBB ], [ 2105747637, %originalBB260alteredBB ], [ 231692759, %originalBB254alteredBB ], [ 1058632160, %originalBB250alteredBB ], [ -1973636001, %originalBB246alteredBB ], [ -1363007324, %originalBB242alteredBB ], [ 1481765450, %originalBB232alteredBB ], [ -625730250, %originalBBalteredBB ], [ 1940524368, %originalBBpart2319 ], [ %297, %originalBB310 ], [ %287, %for.inc227 ], [ -132329131, %for.body222 ], [ %277, %for.cond219 ], [ 1940524368, %for.end218 ], [ 1598676864, %for.inc216 ], [ 990954345, %originalBBpart2308 ], [ %275, %originalBB292 ], [ %265, %if.end213 ], [ -895159239, %if.then206 ], [ %255, %if.end200 ], [ 1865726878, %if.then191 ], [ %252, %land.lhs.true185 ], [ %250, %if.end179 ], [ -1487699986, %originalBBpart2290 ], [ %248, %originalBB276 ], [ %238, %if.then170 ], [ %229, %land.lhs.true164 ], [ %227, %originalBBpart2274 ], [ %226, %originalBB272 ], [ %216, %if.end158 ], [ -1719006877, %if.then149 ], [ %206, %originalBBpart2270 ], [ %205, %originalBB268 ], [ %195, %land.lhs.true143 ], [ %186, %originalBBpart2266 ], [ %185, %originalBB264 ], [ %175, %if.end137 ], [ -929278, %if.then128 ], [ %165, %land.lhs.true122 ], [ %163, %originalBBpart2262 ], [ %162, %originalBB260 ], [ %152, %if.end116 ], [ 563182699, %originalBBpart2258 ], [ %143, %originalBB254 ], [ %133, %if.then107 ], [ %124, %originalBBpart2252 ], [ %123, %originalBB250 ], [ %113, %land.lhs.true101 ], [ %104, %originalBBpart2248 ], [ %103, %originalBB246 ], [ %93, %if.end95 ], [ 582436928, %if.then86 ], [ %83, %land.lhs.true80 ], [ %81, %originalBBpart2244 ], [ %80, %originalBB242 ], [ %70, %if.end74 ], [ -174068735, %if.then65 ], [ %60, %land.lhs.true59 ], [ %58, %if.end53 ], [ 2083479496, %originalBBpart2240 ], [ %56, %originalBB232 ], [ %46, %if.then44 ], [ %37, %land.lhs.true38 ], [ %35, %if.end ], [ 448083676, %if.then ], [ %32, %land.lhs.true ], [ %30, %for.body18 ], [ %28, %for.cond16 ], [ 1598676864, %for.end15 ], [ -1035323466, %for.inc13 ], [ 315976841, %for.body9 ], [ %25, %for.cond7 ], [ -1035323466, %for.end ], [ -1973887123, %for.inc ], [ 368556604, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1295813217, i32 2024549788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -625730250, i32 658055809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %xf = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xf)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -276379970, i32 658055809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom3 = sext i32 %23 to i64
  %xf5 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom3, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %xf5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 544122134, i32 546348703
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %df = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom10, i32 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %df)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp17, i32 464527757, i32 312653195
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %df21 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom19, i32 1
  %29 = load float, float* %df21, align 4
  %cmp22 = fcmp oge float %29, 9.000000e+01
  %30 = select i1 %cmp22, i32 1747068479, i32 448083676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %df25 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom23, i32 1
  %31 = load float, float* %df25, align 4
  %cmp26 = fcmp ole float %31, 1.000000e+02
  %32 = select i1 %cmp26, i32 486688751, i32 448083676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %xf29 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom27, i32 0
  %33 = load float, float* %xf29, align 8
  %conv30 = fmul float %33, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom27
  store float %conv30, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %df35 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom33, i32 1
  %34 = load float, float* %df35, align 4
  %cmp36 = fcmp oge float %34, 8.500000e+01
  %35 = select i1 %cmp36, i32 142225623, i32 2083479496
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %df41 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom39, i32 1
  %36 = load float, float* %df41, align 4
  %cmp42 = fcmp ole float %36, 8.900000e+01
  %37 = select i1 %cmp42, i32 683895805, i32 2083479496
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1481765450, i32 340030662
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %xf47 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom45, i32 0
  %47 = load float, float* %xf47, align 8
  %conv48 = fpext float %47 to double
  %mul49 = fmul double %conv48, 3.700000e+00
  %conv50 = fptrunc double %mul49 to float
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom45
  store float %conv50, float* %arrayidx52, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -15225237, i32 340030662
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %df56 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom54, i32 1
  %57 = load float, float* %df56, align 4
  %cmp57 = fcmp oge float %57, 8.200000e+01
  %58 = select i1 %cmp57, i32 995081126, i32 -174068735
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %df62 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom60, i32 1
  %59 = load float, float* %df62, align 4
  %cmp63 = fcmp ole float %59, 8.400000e+01
  %60 = select i1 %cmp63, i32 -494216281, i32 -174068735
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %xf68 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom66, i32 0
  %61 = load float, float* %xf68, align 8
  %conv69 = fpext float %61 to double
  %mul70 = fmul double %conv69, 3.300000e+00
  %conv71 = fptrunc double %mul70 to float
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom66
  store float %conv71, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1363007324, i32 23412890
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %df77 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom75, i32 1
  %71 = load float, float* %df77, align 4
  %cmp78 = fcmp oge float %71, 7.800000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1431493068, i32 23412890
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %81 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 424940701, i32 582436928
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %df83 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom81, i32 1
  %82 = load float, float* %df83, align 4
  %cmp84 = fcmp ole float %82, 8.100000e+01
  %83 = select i1 %cmp84, i32 -187900888, i32 582436928
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %xf89 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom87, i32 0
  %84 = load float, float* %xf89, align 8
  %conv92 = fmul float %84, 3.000000e+00
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom87
  store float %conv92, float* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1973636001, i32 416900708
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %df98 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom96, i32 1
  %94 = load float, float* %df98, align 4
  %cmp99 = fcmp oge float %94, 7.500000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1611120830, i32 416900708
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %104 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1378013887, i32 563182699
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1058632160, i32 -349761207
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %df104 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom102, i32 1
  %114 = load float, float* %df104, align 4
  %cmp105 = fcmp ole float %114, 7.700000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -217491634, i32 -349761207
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %124 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1246378527, i32 563182699
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 231692759, i32 -2098783870
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %xf110 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom108, i32 0
  %134 = load float, float* %xf110, align 8
  %conv111 = fpext float %134 to double
  %mul112 = fmul double %conv111, 2.700000e+00
  %conv113 = fptrunc double %mul112 to float
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom108
  store float %conv113, float* %arrayidx115, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1791266040, i32 -2098783870
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2105747637, i32 -921628600
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %df119 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom117, i32 1
  %153 = load float, float* %df119, align 4
  %cmp120 = fcmp oge float %153, 7.200000e+01
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 785884146, i32 -921628600
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %163 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 2003234038, i32 -929278
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %df125 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom123, i32 1
  %164 = load float, float* %df125, align 4
  %cmp126 = fcmp ole float %164, 7.400000e+01
  %165 = select i1 %cmp126, i32 -1802098942, i32 -929278
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %xf131 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom129, i32 0
  %166 = load float, float* %xf131, align 8
  %conv132 = fpext float %166 to double
  %mul133 = fmul double %conv132, 2.300000e+00
  %conv134 = fptrunc double %mul133 to float
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom129
  store float %conv134, float* %arrayidx136, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1339265469, i32 92096961
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %df140 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom138, i32 1
  %176 = load float, float* %df140, align 4
  %cmp141 = fcmp oge float %176, 6.800000e+01
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1510983641, i32 92096961
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %186 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 812203290, i32 -1719006877
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1184002853, i32 1932193407
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %df146 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom144, i32 1
  %196 = load float, float* %df146, align 4
  %cmp147 = fcmp ole float %196, 7.100000e+01
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -263374458, i32 1932193407
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %206 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 1976869354, i32 -1719006877
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %xf152 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom150, i32 0
  %207 = load float, float* %xf152, align 8
  %conv155 = fmul float %207, 2.000000e+00
  %arrayidx157 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom150
  store float %conv155, float* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 722960598, i32 -1364733575
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %df161 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom159, i32 1
  %217 = load float, float* %df161, align 4
  %cmp162 = fcmp oge float %217, 6.400000e+01
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 334079704, i32 -1364733575
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %227 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 188701148, i32 -1487699986
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %df167 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom165, i32 1
  %228 = load float, float* %df167, align 4
  %cmp168 = fcmp ole float %228, 6.700000e+01
  %229 = select i1 %cmp168, i32 -2079614644, i32 -1487699986
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1704569065, i32 -46973827
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %xf173 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom171, i32 0
  %239 = load float, float* %xf173, align 8
  %conv176 = fmul float %239, 1.500000e+00
  %arrayidx178 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom171
  store float %conv176, float* %arrayidx178, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 938680844, i32 -46973827
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %df182 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom180, i32 1
  %249 = load float, float* %df182, align 4
  %cmp183 = fcmp oge float %249, 6.000000e+01
  %250 = select i1 %cmp183, i32 337748192, i32 1865726878
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %df188 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom186, i32 1
  %251 = load float, float* %df188, align 4
  %cmp189 = fcmp ole float %251, 6.300000e+01
  %252 = select i1 %cmp189, i32 762544062, i32 1865726878
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %xf194 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom192, i32 0
  %253 = load float, float* %xf194, align 8
  %arrayidx199 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom192
  store float %253, float* %arrayidx199, align 4
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %df203 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom201, i32 1
  %254 = load float, float* %df203, align 4
  %cmp204 = fcmp ole float %254, 5.900000e+01
  %255 = select i1 %cmp204, i32 2056177965, i32 -895159239
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %xf209 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom207, i32 0
  %256 = load float, float* %xf209, align 8
  %mul210 = fmul float %256, 0.000000e+00
  %arrayidx212 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom207
  store float %mul210, float* %arrayidx212, align 4
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 374272390, i32 1407478441
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom214
  %266 = load float, float* %arrayidx215, align 4
  %add = fadd float %jd.0, %266
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2032862696, i32 1407478441
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond219:                                      ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp220 = icmp slt i32 %i.0, %276
  %277 = select i1 %cmp220, i32 1167873289, i32 -961354057
  br label %loopEntry.backedge

for.body222:                                      ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %xf225 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom223, i32 0
  %278 = load float, float* %xf225, align 8
  %add226 = fadd float %zxf.0, %278
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -386993808, i32 -1038145678
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1813212432, i32 -1038145678
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  %div = fdiv float %jd.0, %zxf.0
  %conv230 = fpext float %div to double
  %call231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xfalteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xfalteredBB)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %xf47alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom45alteredBB, i32 0
  %298 = load float, float* %xf47alteredBB, align 8
  %conv48alteredBB = fpext float %298 to double
  %mul49alteredBB = fmul double %conv48alteredBB, 3.700000e+00
  %conv50alteredBB = fptrunc double %mul49alteredBB to float
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom45alteredBB
  store float %conv50alteredBB, float* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %xf110alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom108alteredBB, i32 0
  %299 = load float, float* %xf110alteredBB, align 8
  %conv111alteredBB = fpext float %299 to double
  %mul112alteredBB = fmul double %conv111alteredBB, 2.700000e+00
  %conv113alteredBB = fptrunc double %mul112alteredBB to float
  %arrayidx115alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom108alteredBB
  store float %conv113alteredBB, float* %arrayidx115alteredBB, align 4
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
  %idxprom171alteredBB = sext i32 %i.0 to i64
  %xf173alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom171alteredBB, i32 0
  %300 = load float, float* %xf173alteredBB, align 8
  %conv176alteredBB = fmul float %300, 1.500000e+00
  %arrayidx178alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom171alteredBB
  store float %conv176alteredBB, float* %arrayidx178alteredBB, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %idxprom214alteredBB = sext i32 %i.0 to i64
  %arrayidx215alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom214alteredBB
  %301 = load float, float* %arrayidx215alteredBB, align 4
  %addalteredBB = fadd float %jd.0, %301
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
