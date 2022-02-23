; ModuleID = 'build_ollvm/programs/95/141.ll'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp291.reg2mem = alloca i1, align 1
  %cmp235.reg2mem = alloca i1, align 1
  %cmp210.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -1
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %cmp4 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp4, i32 -360274950, i32 1477292658
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -641680566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -641680566, label %first
    i32 115696615, label %lor.lhs.false
    i32 -360274950, label %land.lhs.true
    i32 316909330, label %originalBB
    i32 304857358, label %originalBBpart2
    i32 -1113727229, label %land.lhs.true9
    i32 -959890193, label %lor.lhs.false14
    i32 -37886026, label %lor.lhs.false19
    i32 1154963104, label %originalBB327
    i32 -1744665836, label %originalBBpart2329
    i32 -266306280, label %if.then
    i32 109818105, label %originalBB331
    i32 734746723, label %originalBBpart2333
    i32 1477292658, label %if.end
    i32 -93847390, label %originalBB335
    i32 -383701186, label %originalBBpart2337
    i32 923163192, label %for.cond
    i32 -1568116974, label %for.body
    i32 935716582, label %for.inc
    i32 -1851207763, label %for.end
    i32 -737359907, label %land.lhs.true39
    i32 -217217811, label %if.then44
    i32 -51623537, label %for.cond56
    i32 540448179, label %for.body60
    i32 -873153223, label %lor.lhs.false66
    i32 1797702714, label %land.lhs.true72
    i32 2009132957, label %if.then78
    i32 -920859707, label %if.else
    i32 -88929155, label %if.then100
    i32 -418941311, label %originalBB339
    i32 266667902, label %originalBBpart2341
    i32 -1892066748, label %if.end101
    i32 -1885836127, label %originalBB343
    i32 1439957937, label %originalBBpart2394
    i32 -410831775, label %if.end129
    i32 2052723291, label %originalBB396
    i32 -930792584, label %originalBBpart2398
    i32 -1080993307, label %for.end130
    i32 -1612585774, label %if.else131
    i32 -1184336329, label %for.cond132
    i32 -1571516454, label %originalBB400
    i32 -848020608, label %originalBBpart2407
    i32 -1192082518, label %for.body136
    i32 -1144830471, label %lor.lhs.false142
    i32 1788833377, label %land.lhs.true149
    i32 394944276, label %if.then155
    i32 -1379346690, label %if.else174
    i32 658072496, label %if.then178
    i32 1349562247, label %if.end179
    i32 572768120, label %originalBB409
    i32 924034127, label %originalBBpart2478
    i32 -1994480367, label %if.end207
    i32 -1549406190, label %originalBB480
    i32 -171485072, label %originalBBpart2482
    i32 301364111, label %for.end208
    i32 -433696493, label %if.end209
    i32 1952991154, label %originalBB484
    i32 -1842955148, label %originalBBpart2486
    i32 -362554607, label %if.then212
    i32 519706828, label %for.cond213
    i32 882929851, label %for.body217
    i32 -510619583, label %for.inc229
    i32 565277587, label %for.end231
    i32 -1252039527, label %originalBB488
    i32 1988151004, label %originalBBpart2490
    i32 -2063044272, label %if.then237
    i32 333795892, label %originalBB492
    i32 964503423, label %originalBBpart2499
    i32 -455540963, label %if.else249
    i32 -1398576294, label %if.end267
    i32 -1992472078, label %originalBB501
    i32 1855810414, label %originalBBpart2503
    i32 -962602415, label %if.else268
    i32 -1634019240, label %originalBB505
    i32 -1753732423, label %originalBBpart2507
    i32 1599894277, label %for.cond269
    i32 1561884556, label %for.body273
    i32 692759028, label %for.inc285
    i32 -24454208, label %for.end287
    i32 -942271418, label %originalBB509
    i32 1863915354, label %originalBBpart2511
    i32 -1061883639, label %if.then293
    i32 1767594874, label %if.else305
    i32 2052357907, label %originalBB513
    i32 -1095156363, label %originalBBpart2540
    i32 -146418707, label %if.end325
    i32 713582368, label %if.end326
    i32 1713277671, label %originalBB542
    i32 -1590535427, label %originalBBpart2544
    i32 -1459467732, label %return
    i32 1280036733, label %originalBBalteredBB
    i32 -1938254469, label %originalBB327alteredBB
    i32 -375363148, label %originalBB331alteredBB
    i32 807836573, label %originalBB335alteredBB
    i32 196208365, label %originalBB339alteredBB
    i32 112066262, label %originalBB343alteredBB
    i32 -147454329, label %originalBB396alteredBB
    i32 -538296083, label %originalBB400alteredBB
    i32 -194755032, label %originalBB409alteredBB
    i32 -1790381358, label %originalBB480alteredBB
    i32 -42621634, label %originalBB484alteredBB
    i32 2100554251, label %originalBB488alteredBB
    i32 1424261623, label %originalBB492alteredBB
    i32 -777894031, label %originalBB501alteredBB
    i32 -515715549, label %originalBB505alteredBB
    i32 -1461284613, label %originalBB509alteredBB
    i32 -902696831, label %originalBB513alteredBB
    i32 1393683591, label %originalBB542alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB542alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB409alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBBalteredBB, %originalBBpart2544, %originalBB542, %if.end326, %if.end325, %originalBBpart2540, %originalBB513, %if.else305, %if.then293, %originalBBpart2511, %originalBB509, %for.end287, %for.inc285, %for.body273, %for.cond269, %originalBBpart2507, %originalBB505, %if.else268, %originalBBpart2503, %originalBB501, %if.end267, %if.else249, %originalBBpart2499, %originalBB492, %if.then237, %originalBBpart2490, %originalBB488, %for.end231, %for.inc229, %for.body217, %for.cond213, %if.then212, %originalBBpart2486, %originalBB484, %if.end209, %for.end208, %originalBBpart2482, %originalBB480, %if.end207, %originalBBpart2478, %originalBB409, %if.end179, %if.then178, %if.else174, %if.then155, %land.lhs.true149, %lor.lhs.false142, %for.body136, %originalBBpart2407, %originalBB400, %for.cond132, %if.else131, %for.end130, %originalBBpart2398, %originalBB396, %if.end129, %originalBBpart2394, %originalBB343, %if.end101, %originalBBpart2341, %originalBB339, %if.then100, %if.else, %if.then78, %land.lhs.true72, %lor.lhs.false66, %for.body60, %for.cond56, %if.then44, %land.lhs.true39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2337, %originalBB335, %if.end, %originalBBpart2333, %originalBB331, %if.then, %originalBBpart2329, %originalBB327, %lor.lhs.false19, %lor.lhs.false14, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB542alteredBB ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB509alteredBB ], [ 1, %originalBB505alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB492alteredBB ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %417, %originalBB409alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %.neg131, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ 0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2544 ], [ %i.0, %originalBB542 ], [ %i.0, %if.end326 ], [ %i.0, %if.end325 ], [ %i.0, %originalBBpart2540 ], [ %i.0, %originalBB513 ], [ %i.0, %if.else305 ], [ %i.0, %if.then293 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB509 ], [ %i.0, %for.end287 ], [ %345, %for.inc285 ], [ %i.0, %for.body273 ], [ %i.0, %for.cond269 ], [ %i.0, %originalBBpart2507 ], [ 1, %originalBB505 ], [ %i.0, %if.else268 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB501 ], [ %i.0, %if.end267 ], [ %i.0, %if.else249 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB492 ], [ %i.0, %if.then237 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB488 ], [ %i.0, %for.end231 ], [ %.neg135, %for.inc229 ], [ %i.0, %for.body217 ], [ %i.0, %for.cond213 ], [ 0, %if.then212 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %if.end209 ], [ %i.0, %for.end208 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB480 ], [ %i.0, %if.end207 ], [ %i.0, %originalBBpart2478 ], [ %.neg138, %originalBB409 ], [ %i.0, %if.end179 ], [ %i.0, %if.then178 ], [ %i.0, %if.else174 ], [ %197, %if.then155 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %lor.lhs.false142 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB400 ], [ %i.0, %for.cond132 ], [ 0, %if.else131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2394 ], [ %138, %originalBB343 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.then100 ], [ %i.0, %if.else ], [ %105, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 2, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.end ], [ %.neg142, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2337 ], [ 0, %originalBB335 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB542alteredBB ], [ %k.0, %originalBB513alteredBB ], [ %k.0, %originalBB509alteredBB ], [ %k.0, %originalBB505alteredBB ], [ %k.0, %originalBB501alteredBB ], [ %k.0, %originalBB492alteredBB ], [ %k.0, %originalBB488alteredBB ], [ %k.0, %originalBB484alteredBB ], [ %k.0, %originalBB480alteredBB ], [ %k.0, %originalBB409alteredBB ], [ %k.0, %originalBB400alteredBB ], [ %k.0, %originalBB396alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2544 ], [ %k.0, %originalBB542 ], [ %k.0, %if.end326 ], [ %k.0, %if.end325 ], [ %k.0, %originalBBpart2540 ], [ %k.0, %originalBB513 ], [ %k.0, %if.else305 ], [ %k.0, %if.then293 ], [ %k.0, %originalBBpart2511 ], [ %k.0, %originalBB509 ], [ %k.0, %for.end287 ], [ %k.0, %for.inc285 ], [ %k.0, %for.body273 ], [ %k.0, %for.cond269 ], [ %k.0, %originalBBpart2507 ], [ %k.0, %originalBB505 ], [ %k.0, %if.else268 ], [ %k.0, %originalBBpart2503 ], [ %k.0, %originalBB501 ], [ %k.0, %if.end267 ], [ %k.0, %if.else249 ], [ %k.0, %originalBBpart2499 ], [ %k.0, %originalBB492 ], [ %k.0, %if.then237 ], [ %k.0, %originalBBpart2490 ], [ %k.0, %originalBB488 ], [ %k.0, %for.end231 ], [ %k.0, %for.inc229 ], [ %k.0, %for.body217 ], [ %k.0, %for.cond213 ], [ %k.0, %if.then212 ], [ %k.0, %originalBBpart2486 ], [ %k.0, %originalBB484 ], [ %k.0, %if.end209 ], [ %k.0, %for.end208 ], [ %k.0, %originalBBpart2482 ], [ %k.0, %originalBB480 ], [ %k.0, %if.end207 ], [ %k.0, %originalBBpart2478 ], [ %k.0, %originalBB409 ], [ %k.0, %if.end179 ], [ %k.0, %if.then178 ], [ %k.0, %if.else174 ], [ %k.0, %if.then155 ], [ %k.0, %land.lhs.true149 ], [ %k.0, %lor.lhs.false142 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2407 ], [ %k.0, %originalBB400 ], [ %k.0, %for.cond132 ], [ %k.0, %if.else131 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2398 ], [ %k.0, %originalBB396 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB343 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %if.then100 ], [ %k.0, %if.else ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ 1, %if.then44 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %land.lhs.true9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1713277671, %originalBB542alteredBB ], [ 2052357907, %originalBB513alteredBB ], [ -942271418, %originalBB509alteredBB ], [ -1634019240, %originalBB505alteredBB ], [ -1992472078, %originalBB501alteredBB ], [ 333795892, %originalBB492alteredBB ], [ -1252039527, %originalBB488alteredBB ], [ 1952991154, %originalBB484alteredBB ], [ -1549406190, %originalBB480alteredBB ], [ 572768120, %originalBB409alteredBB ], [ -1571516454, %originalBB400alteredBB ], [ 2052723291, %originalBB396alteredBB ], [ -1885836127, %originalBB343alteredBB ], [ -418941311, %originalBB339alteredBB ], [ -93847390, %originalBB335alteredBB ], [ 109818105, %originalBB331alteredBB ], [ 1154963104, %originalBB327alteredBB ], [ 316909330, %originalBBalteredBB ], [ -1459467732, %originalBBpart2544 ], [ %406, %originalBB542 ], [ %397, %if.end326 ], [ 713582368, %if.end325 ], [ -146418707, %originalBBpart2540 ], [ %388, %originalBB513 ], [ %376, %if.else305 ], [ -146418707, %if.then293 ], [ %365, %originalBBpart2511 ], [ %364, %originalBB509 ], [ %354, %for.end287 ], [ 1599894277, %for.inc285 ], [ 692759028, %for.body273 ], [ %342, %for.cond269 ], [ 1599894277, %originalBBpart2507 ], [ %341, %originalBB505 ], [ %332, %if.else268 ], [ 713582368, %originalBBpart2503 ], [ %323, %originalBB501 ], [ %314, %if.end267 ], [ -1398576294, %if.else249 ], [ -1398576294, %originalBBpart2499 ], [ %302, %originalBB492 ], [ %292, %if.then237 ], [ %283, %originalBBpart2490 ], [ %282, %originalBB488 ], [ %272, %for.end231 ], [ 519706828, %for.inc229 ], [ -510619583, %for.body217 ], [ %261, %for.cond213 ], [ 519706828, %if.then212 ], [ %260, %originalBBpart2486 ], [ %259, %originalBB484 ], [ %250, %if.end209 ], [ -433696493, %for.end208 ], [ -1184336329, %originalBBpart2482 ], [ %241, %originalBB480 ], [ %232, %if.end207 ], [ -1994480367, %originalBBpart2478 ], [ %223, %originalBB409 ], [ %208, %if.end179 ], [ 301364111, %if.then178 ], [ %199, %if.else174 ], [ -1994480367, %if.then155 ], [ %195, %land.lhs.true149 ], [ %193, %lor.lhs.false142 ], [ %190, %for.body136 ], [ %188, %originalBBpart2407 ], [ %187, %originalBB400 ], [ %178, %for.cond132 ], [ -1184336329, %if.else131 ], [ -433696493, %for.end130 ], [ -51623537, %originalBBpart2398 ], [ %169, %originalBB396 ], [ %160, %if.end129 ], [ -410831775, %originalBBpart2394 ], [ %151, %originalBB343 ], [ %135, %if.end101 ], [ -1080993307, %originalBBpart2341 ], [ %126, %originalBB339 ], [ %117, %if.then100 ], [ %108, %if.else ], [ -410831775, %if.then78 ], [ %103, %land.lhs.true72 ], [ %101, %lor.lhs.false66 ], [ %98, %for.body60 ], [ %96, %for.cond56 ], [ -51623537, %if.then44 ], [ %89, %land.lhs.true39 ], [ %87, %for.end ], [ 923163192, %for.inc ], [ 935716582, %for.body ], [ %83, %for.cond ], [ 923163192, %originalBBpart2337 ], [ %82, %originalBB335 ], [ %73, %if.end ], [ -1459467732, %originalBBpart2333 ], [ %64, %originalBB331 ], [ %55, %if.then ], [ %46, %originalBBpart2329 ], [ %45, %originalBB327 ], [ %35, %lor.lhs.false19 ], [ %26, %lor.lhs.false14 ], [ %24, %land.lhs.true9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -266306280, i32 115696615
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 316909330, i32 1280036733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp eq i8 %12, 49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 304857358, i32 1280036733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1113727229, i32 1477292658
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx46, align 1
  %cmp12 = icmp eq i8 %23, 48
  %24 = select i1 %cmp12, i32 -266306280, i32 -959890193
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx46, align 1
  %cmp17 = icmp eq i8 %25, 49
  %26 = select i1 %cmp17, i32 -266306280, i32 -37886026
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1154963104, i32 -1938254469
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx46, align 1
  %cmp22 = icmp eq i8 %36, 50
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1744665836, i32 -1938254469
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -266306280, i32 1477292658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 109818105, i32 -375363148
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 734746723, i32 -375363148
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -93847390, i32 807836573
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -383701186, i32 807836573
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  %83 = select i1 %cmp28, i32 -1568116974, i32 -1851207763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx30, align 1
  %85 = add i8 %84, -48
  store i8 %85, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i8, i8* %arraydecay, align 16
  %cmp37 = icmp eq i8 %86, 1
  %87 = select i1 %cmp37, i32 -737359907, i32 -1612585774
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %88 = load i8, i8* %arrayidx46, align 1
  %cmp42 = icmp slt i8 %88, 3
  %89 = select i1 %cmp42, i32 -217217811, i32 -1612585774
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %90 = load i8, i8* %arraydecay, align 16
  %91 = load i8, i8* %arrayidx46, align 1
  %92 = load i8, i8* %arrayidx47, align 2
  %call48 = call signext i8 @chufa3(i8 signext %90, i8 signext %91, i8 signext %92)
  %93 = load i8, i8* %arraydecay, align 16
  %94 = load i8, i8* %arrayidx46, align 1
  %95 = load i8, i8* %arrayidx47, align 2
  %call52 = call signext i8 @chufa4(i8 signext %93, i8 signext %94, i8 signext %95)
  store i8 %call48, i8* %arrayidx46, align 1
  store i8 %call52, i8* %arrayidx47, align 2
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %0
  %96 = select i1 %cmp58, i32 540448179, i32 -1080993307
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %97 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %97, 1
  %98 = select i1 %cmp64, i32 2009132957, i32 -873153223
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %idxprom67 = sext i32 %99 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %100 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %100, 2
  %101 = select i1 %cmp70, i32 1797702714, i32 -920859707
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %102 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %102, 1
  %103 = select i1 %cmp76, i32 2009132957, i32 -920859707
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %104 = load i8, i8* %arrayidx80, align 1
  %105 = add i32 %i.0, 1
  %idxprom82 = sext i32 %105 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %106 = load i8, i8* %arrayidx83, align 1
  %call84 = call signext i8 @chufa1(i8 signext %104, i8 signext %106)
  %call90 = call signext i8 @chufa2(i8 signext %104, i8 signext %106)
  store i8 %call84, i8* %arrayidx80, align 1
  store i8 %call90, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 2
  %cmp98 = icmp eq i32 %107, %conv
  %108 = select i1 %cmp98, i32 -88929155, i32 -1892066748
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -418941311, i32 196208365
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 266667902, i32 196208365
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1885836127, i32 112066262
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102
  %136 = load i8, i8* %arrayidx103, align 1
  %.neg141 = add i32 %i.0, 1
  %idxprom105 = sext i32 %.neg141 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  %137 = load i8, i8* %arrayidx106, align 1
  %138 = add i32 %i.0, 2
  %idxprom108 = sext i32 %138 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %139 = load i8, i8* %arrayidx109, align 1
  %call110 = call signext i8 @chufa3(i8 signext %136, i8 signext %137, i8 signext %139)
  %140 = load i8, i8* %arrayidx103, align 1
  %141 = load i8, i8* %arrayidx106, align 1
  %142 = load i8, i8* %arrayidx109, align 1
  %call119 = call signext i8 @chufa4(i8 signext %140, i8 signext %141, i8 signext %142)
  store i8 0, i8* %arrayidx103, align 1
  store i8 %call110, i8* %arrayidx106, align 1
  store i8 %call119, i8* %arrayidx109, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1439957937, i32 112066262
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2052723291, i32 -147454329
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -930792584, i32 -147454329
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1571516454, i32 -538296083
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %i.0, %0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -848020608, i32 -538296083
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %188 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1192082518, i32 301364111
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom137
  %189 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp sgt i8 %189, 1
  %190 = select i1 %cmp140, i32 394944276, i32 -1144830471
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom144 = sext i32 %191 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom144
  %192 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp sgt i8 %192, 2
  %193 = select i1 %cmp147, i32 1788833377, i32 -1379346690
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom150
  %194 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp eq i8 %194, 1
  %195 = select i1 %cmp153, i32 394944276, i32 -1379346690
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom156
  %196 = load i8, i8* %arrayidx157, align 1
  %197 = add i32 %i.0, 1
  %idxprom159 = sext i32 %197 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom159
  %198 = load i8, i8* %arrayidx160, align 1
  %call161 = call signext i8 @chufa1(i8 signext %196, i8 signext %198)
  %call167 = call signext i8 @chufa2(i8 signext %196, i8 signext %198)
  store i8 %call161, i8* %arrayidx157, align 1
  store i8 %call167, i8* %arrayidx160, align 1
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %.neg139 = add i32 %i.0, 2
  %cmp176 = icmp eq i32 %.neg139, %conv
  %199 = select i1 %cmp176, i32 658072496, i32 1349562247
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 572768120, i32 -194755032
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom180
  %209 = load i8, i8* %arrayidx181, align 1
  %.neg137 = add i32 %i.0, 1
  %idxprom183 = sext i32 %.neg137 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom183
  %210 = load i8, i8* %arrayidx184, align 1
  %.neg138 = add i32 %i.0, 2
  %idxprom186 = sext i32 %.neg138 to i64
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom186
  %211 = load i8, i8* %arrayidx187, align 1
  %call188 = call signext i8 @chufa3(i8 signext %209, i8 signext %210, i8 signext %211)
  %212 = load i8, i8* %arrayidx181, align 1
  %213 = load i8, i8* %arrayidx184, align 1
  %214 = load i8, i8* %arrayidx187, align 1
  %call197 = call signext i8 @chufa4(i8 signext %212, i8 signext %213, i8 signext %214)
  store i8 0, i8* %arrayidx181, align 1
  store i8 %call188, i8* %arrayidx184, align 1
  store i8 %call197, i8* %arrayidx187, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 924034127, i32 -194755032
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1549406190, i32 -1790381358
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -171485072, i32 -1790381358
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1952991154, i32 -42621634
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %cmp210 = icmp eq i32 %k.0, 0
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1842955148, i32 -42621634
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %260 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -362554607, i32 -962602415
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %cmp215 = icmp slt i32 %i.0, %0
  %261 = select i1 %cmp215, i32 882929851, i32 565277587
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom218
  %262 = load i8, i8* %arrayidx219, align 1
  %263 = add i8 %262, 48
  store i8 %263, i8* %arrayidx219, align 1
  %conv227 = sext i8 %263 to i32
  %putchar136 = call i32 @putchar(i32 %conv227)
  br label %loopEntry.backedge

for.inc229:                                       ; preds = %loopEntry
  %.neg135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end231:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1252039527, i32 2100554251
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %arrayidx233 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom232
  %273 = load i8, i8* %arrayidx233, align 1
  %cmp235 = icmp slt i8 %273, 10
  store i1 %cmp235, i1* %cmp235.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1988151004, i32 2100554251
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload = load volatile i1, i1* %cmp235.reg2mem, align 1
  %283 = select i1 %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload, i32 -2063044272, i32 -455540963
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 333795892, i32 1424261623
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom238
  %293 = load i8, i8* %arrayidx239, align 1
  %.neg134 = add i8 %293, 48
  store i8 %.neg134, i8* %arrayidx239, align 1
  %conv247 = sext i8 %.neg134 to i32
  %call248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv247)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 964503423, i32 1424261623
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else249:                                       ; preds = %loopEntry
  %idxprom250 = sext i32 %i.0 to i64
  %arrayidx251 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom250
  %303 = load i8, i8* %arrayidx251, align 1
  %div143 = sdiv i8 %303, 10
  %rem144 = srem i8 %303, 10
  %narrow152 = add nsw i8 %div143, 48
  %304 = zext i8 %narrow152 to i32
  %narrow153 = add nsw i8 %rem144, 48
  %305 = zext i8 %narrow153 to i32
  %call266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %304, i32 %305)
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1992472078, i32 -777894031
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1855810414, i32 -777894031
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else268:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1634019240, i32 -515715549
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1753732423, i32 -515715549
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond269:                                      ; preds = %loopEntry
  %cmp271 = icmp slt i32 %i.0, %0
  %342 = select i1 %cmp271, i32 1561884556, i32 -24454208
  br label %loopEntry.backedge

for.body273:                                      ; preds = %loopEntry
  %idxprom274 = sext i32 %i.0 to i64
  %arrayidx275 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom274
  %343 = load i8, i8* %arrayidx275, align 1
  %344 = add i8 %343, 48
  store i8 %344, i8* %arrayidx275, align 1
  %conv283 = sext i8 %344 to i32
  %putchar = call i32 @putchar(i32 %conv283)
  br label %loopEntry.backedge

for.inc285:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end287:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -942271418, i32 -1461284613
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %arrayidx289 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom288
  %355 = load i8, i8* %arrayidx289, align 1
  %cmp291 = icmp slt i8 %355, 10
  store i1 %cmp291, i1* %cmp291.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1863915354, i32 -1461284613
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload = load volatile i1, i1* %cmp291.reg2mem, align 1
  %365 = select i1 %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload, i32 -1061883639, i32 1767594874
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %idxprom294 = sext i32 %i.0 to i64
  %arrayidx295 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom294
  %366 = load i8, i8* %arrayidx295, align 1
  %367 = add i8 %366, 48
  store i8 %367, i8* %arrayidx295, align 1
  %conv303 = sext i8 %367 to i32
  %call304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv303)
  br label %loopEntry.backedge

if.else305:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2052357907, i32 -902696831
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %idxprom306 = sext i32 %i.0 to i64
  %arrayidx307 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom306
  %377 = load i8, i8* %arrayidx307, align 1
  %div309145 = sdiv i8 %377, 10
  %rem314146 = srem i8 %377, 10
  %narrow150 = add nsw i8 %div309145, 48
  %378 = zext i8 %narrow150 to i32
  %narrow151 = add nsw i8 %rem314146, 48
  %379 = zext i8 %narrow151 to i32
  %call324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %378, i32 %379)
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1095156363, i32 -902696831
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1713277671, i32 1393683591
  br label %loopEntry.backedge

originalBB542:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1590535427, i32 1393683591
  br label %loopEntry.backedge

originalBBpart2544:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  %407 = load i8, i8* %arrayidx103alteredBB, align 1
  %408 = add i32 %i.0, 1
  %idxprom105alteredBB = sext i32 %408 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105alteredBB
  %409 = load i8, i8* %arrayidx106alteredBB, align 1
  %.neg131 = add i32 %i.0, 2
  %idxprom108alteredBB = sext i32 %.neg131 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %410 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = call signext i8 @chufa3(i8 signext %407, i8 signext %409, i8 signext %410)
  %411 = load i8, i8* %arrayidx103alteredBB, align 1
  %412 = load i8, i8* %arrayidx106alteredBB, align 1
  %413 = load i8, i8* %arrayidx109alteredBB, align 1
  %call119alteredBB = call signext i8 @chufa4(i8 signext %411, i8 signext %412, i8 signext %413)
  store i8 0, i8* %arrayidx103alteredBB, align 1
  store i8 %call110alteredBB, i8* %arrayidx106alteredBB, align 1
  store i8 %call119alteredBB, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %idxprom180alteredBB = sext i32 %i.0 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom180alteredBB
  %414 = load i8, i8* %arrayidx181alteredBB, align 1
  %415 = add i32 %i.0, 1
  %idxprom183alteredBB = sext i32 %415 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom183alteredBB
  %416 = load i8, i8* %arrayidx184alteredBB, align 1
  %417 = add i32 %i.0, 2
  %idxprom186alteredBB = sext i32 %417 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom186alteredBB
  %418 = load i8, i8* %arrayidx187alteredBB, align 1
  %call188alteredBB = call signext i8 @chufa3(i8 signext %414, i8 signext %416, i8 signext %418)
  %419 = load i8, i8* %arrayidx181alteredBB, align 1
  %420 = load i8, i8* %arrayidx184alteredBB, align 1
  %421 = load i8, i8* %arrayidx187alteredBB, align 1
  %call197alteredBB = call signext i8 @chufa4(i8 signext %419, i8 signext %420, i8 signext %421)
  store i8 0, i8* %arrayidx181alteredBB, align 1
  store i8 %call188alteredBB, i8* %arrayidx184alteredBB, align 1
  store i8 %call197alteredBB, i8* %arrayidx187alteredBB, align 1
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  %idxprom238alteredBB = sext i32 %i.0 to i64
  %arrayidx239alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom238alteredBB
  %422 = load i8, i8* %arrayidx239alteredBB, align 1
  %423 = add i8 %422, 48
  store i8 %423, i8* %arrayidx239alteredBB, align 1
  %conv247alteredBB = sext i8 %423 to i32
  %call248alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv247alteredBB)
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  %idxprom306alteredBB = sext i32 %i.0 to i64
  %arrayidx307alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom306alteredBB
  %424 = load i8, i8* %arrayidx307alteredBB, align 1
  %div309alteredBB.neg.neg147 = sdiv i8 %424, 10
  %rem314alteredBB148 = srem i8 %424, 10
  %narrow = add nsw i8 %div309alteredBB.neg.neg147, 48
  %425 = zext i8 %narrow to i32
  %narrow149 = add nsw i8 %rem314alteredBB148, 48
  %426 = zext i8 %narrow149 to i32
  %call324alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %425, i32 %426)
  br label %loopEntry.backedge

originalBB542alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @chufa3(i8 signext %a, i8 signext %b, i8 signext %c) local_unnamed_addr #3 {
entry:
  %.reg2mem58 = alloca i8, align 1
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 933654296, i32 -291505688
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -961419269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -961419269, label %first
    i32 505265064, label %loopEntry.outer.backedge
    i32 933654296, label %originalBBpart2
    i32 -291505688, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %10 = select i1 %9, i32 505265064, i32 -291505688
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %mul2 = mul i8 %b, 10
  %mul = mul i8 %a, 100
  %11 = add i8 %mul2, %mul
  %12 = add i8 %11, %c
  %13 = sdiv i8 %12, 13
  store i8 %13, i8* %.reg2mem58, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i8, i8* %.reg2mem58, align 1
  ret i8 %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 505265064, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @chufa4(i8 signext %a, i8 signext %b, i8 signext %c) local_unnamed_addr #4 {
entry:
  %mul = mul i8 %a, 100
  %mul2 = mul i8 %b, 10
  %0 = add i8 %mul2, %mul
  %1 = add i8 %0, %c
  %rem1 = srem i8 %1, 13
  ret i8 %rem1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @chufa1(i8 signext %a, i8 signext %b) local_unnamed_addr #4 {
entry:
  %mul.neg.neg = mul i8 %a, 10
  %.neg = add i8 %mul.neg.neg, %b
  %0 = udiv i8 %.neg, 13
  ret i8 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @chufa2(i8 signext %a, i8 signext %b) local_unnamed_addr #4 {
entry:
  %mul = mul i8 %a, 10
  %0 = add i8 %mul, %b
  %1 = urem i8 %0, 13
  ret i8 %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
