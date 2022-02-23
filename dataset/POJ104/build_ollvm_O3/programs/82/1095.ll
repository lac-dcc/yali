; ModuleID = 'build_ollvm/programs/82/1095.ll'
source_filename = "source-C-CXX/82/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 612986460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 612986460, label %for.cond
    i32 -781292826, label %for.body
    i32 112529060, label %for.inc
    i32 -276445544, label %originalBB
    i32 1033800909, label %originalBBpart2
    i32 -538283746, label %for.end
    i32 -1474165575, label %for.cond3
    i32 -436493296, label %for.body5
    i32 -486098998, label %originalBB203
    i32 1580950760, label %originalBBpart2205
    i32 -1976033045, label %for.inc9
    i32 -60551574, label %for.end11
    i32 1074000890, label %for.cond12
    i32 1807681383, label %for.body14
    i32 1699433683, label %land.lhs.true
    i32 436501434, label %originalBB207
    i32 1087892555, label %originalBBpart2209
    i32 -243151702, label %if.then
    i32 -1745479652, label %if.end
    i32 1990601954, label %originalBB211
    i32 763658116, label %originalBBpart2213
    i32 568001953, label %land.lhs.true30
    i32 185425992, label %if.then35
    i32 2064324157, label %originalBB215
    i32 1780957397, label %originalBBpart2223
    i32 -588484050, label %if.end43
    i32 -1865720189, label %originalBB225
    i32 -1990634062, label %originalBBpart2227
    i32 -1322609247, label %land.lhs.true48
    i32 49143524, label %if.then53
    i32 -1031718076, label %if.end61
    i32 2071714667, label %land.lhs.true66
    i32 698559439, label %originalBB229
    i32 1749987163, label %originalBBpart2231
    i32 1722745429, label %if.then71
    i32 2112955680, label %if.end79
    i32 -241334458, label %originalBB233
    i32 -1938031226, label %originalBBpart2235
    i32 1078592206, label %land.lhs.true84
    i32 920980712, label %if.then89
    i32 -588054994, label %originalBB237
    i32 1801631406, label %originalBBpart2249
    i32 -1062015153, label %if.end97
    i32 1511899663, label %land.lhs.true102
    i32 -621417524, label %if.then107
    i32 293089892, label %originalBB251
    i32 1421045754, label %originalBBpart2255
    i32 -1573137743, label %if.end115
    i32 1848095856, label %originalBB257
    i32 656687979, label %originalBBpart2259
    i32 -1158764668, label %land.lhs.true120
    i32 1500011199, label %if.then125
    i32 1593502443, label %originalBB261
    i32 -107215296, label %originalBBpart2263
    i32 611230041, label %if.end133
    i32 829393570, label %land.lhs.true138
    i32 -720663220, label %if.then143
    i32 1095861577, label %if.end151
    i32 -1414168495, label %land.lhs.true156
    i32 14647547, label %if.then161
    i32 -1837857678, label %if.end169
    i32 -1747668679, label %if.then174
    i32 -748216240, label %originalBB265
    i32 -1703711269, label %originalBBpart2267
    i32 140060321, label %if.end177
    i32 671168407, label %for.inc178
    i32 -1102039161, label %originalBB269
    i32 69464200, label %originalBBpart2278
    i32 1355975222, label %for.end180
    i32 264224351, label %originalBB280
    i32 -575963489, label %originalBBpart2282
    i32 616953434, label %for.cond181
    i32 995678898, label %for.body184
    i32 -1228952928, label %for.inc190
    i32 633489673, label %originalBB284
    i32 979940470, label %originalBBpart2290
    i32 -315696801, label %for.end192
    i32 -662031784, label %originalBBalteredBB
    i32 -2140897566, label %originalBB203alteredBB
    i32 1589538818, label %originalBB207alteredBB
    i32 439006339, label %originalBB211alteredBB
    i32 64297338, label %originalBB215alteredBB
    i32 2097530004, label %originalBB225alteredBB
    i32 -2082825924, label %originalBB229alteredBB
    i32 1918543282, label %originalBB233alteredBB
    i32 -608514769, label %originalBB237alteredBB
    i32 -590232447, label %originalBB251alteredBB
    i32 1156779654, label %originalBB257alteredBB
    i32 -1442982636, label %originalBB261alteredBB
    i32 468434601, label %originalBB265alteredBB
    i32 -817637949, label %originalBB269alteredBB
    i32 47540981, label %originalBB280alteredBB
    i32 909970776, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB284, %for.inc190, %for.body184, %for.cond181, %originalBBpart2282, %originalBB280, %for.end180, %originalBBpart2278, %originalBB269, %for.inc178, %if.end177, %originalBBpart2267, %originalBB265, %if.then174, %if.end169, %if.then161, %land.lhs.true156, %if.end151, %if.then143, %land.lhs.true138, %if.end133, %originalBBpart2263, %originalBB261, %if.then125, %land.lhs.true120, %originalBBpart2259, %originalBB257, %if.end115, %originalBBpart2255, %originalBB251, %if.then107, %land.lhs.true102, %if.end97, %originalBBpart2249, %originalBB237, %if.then89, %land.lhs.true84, %originalBBpart2235, %originalBB233, %if.end79, %if.then71, %originalBBpart2231, %originalBB229, %land.lhs.true66, %if.end61, %if.then53, %land.lhs.true48, %originalBBpart2227, %originalBB225, %if.end43, %originalBBpart2223, %originalBB215, %if.then35, %land.lhs.true30, %originalBBpart2213, %originalBB211, %if.end, %if.then, %originalBBpart2209, %originalBB207, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2205, %originalBB203, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB284 ], [ %m.0, %for.inc190 ], [ %329, %for.body184 ], [ %m.0, %for.cond181 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB280 ], [ %m.0, %for.end180 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB269 ], [ %m.0, %for.inc178 ], [ %m.0, %if.end177 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.then174 ], [ %m.0, %if.end169 ], [ %m.0, %if.then161 ], [ %m.0, %land.lhs.true156 ], [ %m.0, %if.end151 ], [ %m.0, %if.then143 ], [ %m.0, %land.lhs.true138 ], [ %m.0, %if.end133 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %if.then125 ], [ %m.0, %land.lhs.true120 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB251 ], [ %m.0, %if.then107 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB237 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %if.end79 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.end61 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB215 ], [ %m.0, %if.then35 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB284alteredBB ], [ %sum.0, %originalBB280alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB284 ], [ %sum.0, %for.inc190 ], [ %add, %for.body184 ], [ %sum.0, %for.cond181 ], [ %sum.0, %originalBBpart2282 ], [ %sum.0, %originalBB280 ], [ %sum.0, %for.end180 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB269 ], [ %sum.0, %for.inc178 ], [ %sum.0, %if.end177 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.then174 ], [ %sum.0, %if.end169 ], [ %sum.0, %if.then161 ], [ %sum.0, %land.lhs.true156 ], [ %sum.0, %if.end151 ], [ %sum.0, %if.then143 ], [ %sum.0, %land.lhs.true138 ], [ %sum.0, %if.end133 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %if.then125 ], [ %sum.0, %land.lhs.true120 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB257 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB251 ], [ %sum.0, %if.then107 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB237 ], [ %sum.0, %if.then89 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.then35 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %354, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %353, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %348, %originalBBalteredBB ], [ %i.0, %originalBBpart2290 ], [ %.neg, %originalBB284 ], [ %i.0, %for.inc190 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond181 ], [ %i.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %i.0, %for.end180 ], [ %i.0, %originalBBpart2278 ], [ %297, %originalBB269 ], [ %i.0, %for.inc178 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then174 ], [ %i.0, %if.end169 ], [ %i.0, %if.then161 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %if.end151 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then125 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end79 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %40, %for.inc9 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg71, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 633489673, %originalBB284alteredBB ], [ 264224351, %originalBB280alteredBB ], [ -1102039161, %originalBB269alteredBB ], [ -748216240, %originalBB265alteredBB ], [ 1593502443, %originalBB261alteredBB ], [ 1848095856, %originalBB257alteredBB ], [ 293089892, %originalBB251alteredBB ], [ -588054994, %originalBB237alteredBB ], [ -241334458, %originalBB233alteredBB ], [ 698559439, %originalBB229alteredBB ], [ -1865720189, %originalBB225alteredBB ], [ 2064324157, %originalBB215alteredBB ], [ 1990601954, %originalBB211alteredBB ], [ 436501434, %originalBB207alteredBB ], [ -486098998, %originalBB203alteredBB ], [ -276445544, %originalBBalteredBB ], [ 616953434, %originalBBpart2290 ], [ %347, %originalBB284 ], [ %338, %for.inc190 ], [ -1228952928, %for.body184 ], [ %326, %for.cond181 ], [ 616953434, %originalBBpart2282 ], [ %324, %originalBB280 ], [ %315, %for.end180 ], [ 1074000890, %originalBBpart2278 ], [ %306, %originalBB269 ], [ %296, %for.inc178 ], [ 671168407, %if.end177 ], [ 140060321, %originalBBpart2267 ], [ %287, %originalBB265 ], [ %278, %if.then174 ], [ %269, %if.end169 ], [ -1837857678, %if.then161 ], [ %266, %land.lhs.true156 ], [ %264, %if.end151 ], [ 1095861577, %if.then143 ], [ %261, %land.lhs.true138 ], [ %259, %if.end133 ], [ 611230041, %originalBBpart2263 ], [ %257, %originalBB261 ], [ %247, %if.then125 ], [ %238, %land.lhs.true120 ], [ %236, %originalBBpart2259 ], [ %235, %originalBB257 ], [ %225, %if.end115 ], [ -1573137743, %originalBBpart2255 ], [ %216, %originalBB251 ], [ %206, %if.then107 ], [ %197, %land.lhs.true102 ], [ %195, %if.end97 ], [ -1062015153, %originalBBpart2249 ], [ %193, %originalBB237 ], [ %183, %if.then89 ], [ %174, %land.lhs.true84 ], [ %172, %originalBBpart2235 ], [ %171, %originalBB233 ], [ %161, %if.end79 ], [ 2112955680, %if.then71 ], [ %151, %originalBBpart2231 ], [ %150, %originalBB229 ], [ %140, %land.lhs.true66 ], [ %131, %if.end61 ], [ -1031718076, %if.then53 ], [ %128, %land.lhs.true48 ], [ %126, %originalBBpart2227 ], [ %125, %originalBB225 ], [ %115, %if.end43 ], [ -588484050, %originalBBpart2223 ], [ %106, %originalBB215 ], [ %96, %if.then35 ], [ %87, %land.lhs.true30 ], [ %85, %originalBBpart2213 ], [ %84, %originalBB211 ], [ %74, %if.end ], [ -1745479652, %if.then ], [ %64, %originalBBpart2209 ], [ %63, %originalBB207 ], [ %53, %land.lhs.true ], [ %44, %for.body14 ], [ %42, %for.cond12 ], [ 1074000890, %for.end11 ], [ -1474165575, %for.inc9 ], [ -1976033045, %originalBBpart2205 ], [ %39, %originalBB203 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ -1474165575, %for.end ], [ 612986460, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 112529060, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -781292826, i32 -538283746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -276445544, i32 -662031784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1033800909, i32 -662031784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -436493296, i32 -60551574
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -486098998, i32 -2140897566
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1580950760, i32 -2140897566
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp13, i32 1807681383, i32 1355975222
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp17, i32 1699433683, i32 -1745479652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 436501434, i32 1589538818
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %54, 101
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1087892555, i32 1589538818
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -243151702, i32 -1745479652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %65 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv23 = fptrunc double %mul to float
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom21
  store float %conv23, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1990601954, i32 439006339
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %75, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 763658116, i32 439006339
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 568001953, i32 -588484050
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %86, 90
  %87 = select i1 %cmp33, i32 185425992, i32 -588484050
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2064324157, i32 64297338
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %97 to double
  %mul39 = fmul double %conv38, 3.700000e+00
  %conv40 = fptrunc double %mul39 to float
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom36
  store float %conv40, float* %arrayidx42, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1780957397, i32 64297338
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1865720189, i32 2097530004
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %116, 81
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1990634062, i32 2097530004
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %126 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1322609247, i32 -1031718076
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %127 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %127, 85
  %128 = select i1 %cmp51, i32 49143524, i32 -1031718076
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %129 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %129 to double
  %mul57 = fmul double %conv56, 3.300000e+00
  %conv58 = fptrunc double %mul57 to float
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float %conv58, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %130 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %130, 77
  %131 = select i1 %cmp64, i32 2071714667, i32 2112955680
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 698559439, i32 -2082825924
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %141 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %141, 82
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1749987163, i32 -2082825924
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %151 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1722745429, i32 2112955680
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom72
  %152 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %152 to double
  %mul75 = fmul double %conv74, 3.000000e+00
  %conv76 = fptrunc double %mul75 to float
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  store float %conv76, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -241334458, i32 1918543282
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %162 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %162, 74
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1938031226, i32 1918543282
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %172 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1078592206, i32 -1062015153
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %173 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %173, 78
  %174 = select i1 %cmp87, i32 920980712, i32 -1062015153
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -588054994, i32 -608514769
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom90
  %184 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %184 to double
  %mul93 = fmul double %conv92, 2.700000e+00
  %conv94 = fptrunc double %mul93 to float
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom90
  store float %conv94, float* %arrayidx96, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1801631406, i32 -608514769
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %194 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %194, 71
  %195 = select i1 %cmp100, i32 1511899663, i32 -1573137743
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %196 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %196, 75
  %197 = select i1 %cmp105, i32 -621417524, i32 -1573137743
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 293089892, i32 -590232447
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108
  %207 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %207 to double
  %mul111 = fmul double %conv110, 2.300000e+00
  %conv112 = fptrunc double %mul111 to float
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  store float %conv112, float* %arrayidx114, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1421045754, i32 -590232447
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1848095856, i32 1156779654
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom116
  %226 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %226, 67
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 656687979, i32 1156779654
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %236 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1158764668, i32 611230041
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom121
  %237 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %237, 72
  %238 = select i1 %cmp123, i32 1500011199, i32 611230041
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1593502443, i32 -1442982636
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom126
  %248 = load i32, i32* %arrayidx127, align 4
  %conv128 = sitofp i32 %248 to double
  %mul129 = fmul double %conv128, 2.000000e+00
  %conv130 = fptrunc double %mul129 to float
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom126
  store float %conv130, float* %arrayidx132, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -107215296, i32 -1442982636
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom134
  %258 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %258, 63
  %259 = select i1 %cmp136, i32 829393570, i32 1095861577
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom139
  %260 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %260, 68
  %261 = select i1 %cmp141, i32 -720663220, i32 1095861577
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom144
  %262 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %262 to double
  %mul147 = fmul double %conv146, 1.500000e+00
  %conv148 = fptrunc double %mul147 to float
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom144
  store float %conv148, float* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom152
  %263 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %263, 59
  %264 = select i1 %cmp154, i32 -1414168495, i32 -1837857678
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom157
  %265 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp slt i32 %265, 64
  %266 = select i1 %cmp159, i32 14647547, i32 -1837857678
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom162
  %267 = load i32, i32* %arrayidx163, align 4
  %conv166 = sitofp i32 %267 to float
  %arrayidx168 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom162
  store float %conv166, float* %arrayidx168, align 4
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom170
  %268 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %268, 60
  %269 = select i1 %cmp172, i32 -1747668679, i32 140060321
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -748216240, i32 468434601
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom175
  store float 0.000000e+00, float* %arrayidx176, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1703711269, i32 468434601
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1102039161, i32 -817637949
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 69464200, i32 -817637949
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 264224351, i32 47540981
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -575963489, i32 47540981
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp182 = icmp slt i32 %i.0, %325
  %326 = select i1 %cmp182, i32 995678898, i32 -315696801
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom185
  %327 = load float, float* %arrayidx186, align 4
  %add = fadd float %sum.0, %327
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom185
  %328 = load i32, i32* %arrayidx188, align 4
  %329 = add i32 %328, %m.0
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 633489673, i32 909970776
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 979940470, i32 909970776
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %conv193 = sitofp i32 %m.0 to float
  %div = fdiv float %sum.0, %conv193
  %conv194 = fpext float %div to double
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv194)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %349 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %349 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 3.700000e+00
  %conv40alteredBB = fptrunc double %mul39alteredBB to float
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom36alteredBB
  store float %conv40alteredBB, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %350 = load i32, i32* %arrayidx91alteredBB, align 4
  %conv92alteredBB = sitofp i32 %350 to double
  %mul93alteredBB = fmul double %conv92alteredBB, 2.700000e+00
  %conv94alteredBB = fptrunc double %mul93alteredBB to float
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom90alteredBB
  store float %conv94alteredBB, float* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %351 = load i32, i32* %arrayidx109alteredBB, align 4
  %conv110alteredBB = sitofp i32 %351 to double
  %mul111alteredBB = fmul double %conv110alteredBB, 2.300000e+00
  %conv112alteredBB = fptrunc double %mul111alteredBB to float
  %arrayidx114alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108alteredBB
  store float %conv112alteredBB, float* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom126alteredBB
  %352 = load i32, i32* %arrayidx127alteredBB, align 4
  %conv128alteredBB = sitofp i32 %352 to double
  %mul129alteredBB = fmul double %conv128alteredBB, 2.000000e+00
  %conv130alteredBB = fptrunc double %mul129alteredBB to float
  %arrayidx132alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom126alteredBB
  store float %conv130alteredBB, float* %arrayidx132alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom175alteredBB = sext i32 %i.0 to i64
  %arrayidx176alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom175alteredBB
  store float 0.000000e+00, float* %arrayidx176alteredBB, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
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
