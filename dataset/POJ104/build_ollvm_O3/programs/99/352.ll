; ModuleID = 'build_ollvm/programs/99/352.ll'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @min(i8* nocapture %str) local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807373498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807373498, label %for.cond
    i32 1856690863, label %originalBB
    i32 -932315082, label %originalBBpart2
    i32 1997088185, label %for.body
    i32 -1495926596, label %originalBB157
    i32 -235716412, label %originalBBpart2159
    i32 -749340827, label %lor.lhs.false
    i32 -1608617492, label %originalBB161
    i32 943785973, label %originalBBpart2163
    i32 549422719, label %if.then
    i32 -1359181684, label %if.end
    i32 -1891757489, label %for.inc
    i32 337183438, label %for.end
    i32 -328265232, label %originalBB165
    i32 1983310547, label %originalBBpart2167
    i32 1523441476, label %for.cond12
    i32 620042095, label %originalBB169
    i32 -80257754, label %originalBBpart2171
    i32 -609371029, label %for.body15
    i32 -2011572930, label %if.then21
    i32 1450895696, label %if.end23
    i32 1333849107, label %for.inc24
    i32 -1075103443, label %for.end26
    i32 1883443660, label %if.then29
    i32 -1611756296, label %for.cond30
    i32 -892145923, label %for.body33
    i32 -626563076, label %if.then39
    i32 1628372368, label %for.cond40
    i32 -1370598309, label %for.body43
    i32 -2077470260, label %if.then52
    i32 -1533045343, label %if.end57
    i32 97523285, label %for.inc58
    i32 -969382974, label %for.end60
    i32 -1403708536, label %originalBB173
    i32 -1547597487, label %originalBBpart2197
    i32 2147469309, label %if.end66
    i32 268242575, label %originalBB199
    i32 -1923004004, label %originalBBpart2201
    i32 -1626546331, label %for.inc67
    i32 -425749272, label %for.end69
    i32 -2038244133, label %for.cond70
    i32 -1630111945, label %for.body73
    i32 115200362, label %if.then79
    i32 1783393981, label %if.end85
    i32 967994314, label %originalBB203
    i32 -217674703, label %originalBBpart2205
    i32 -616072683, label %for.inc86
    i32 -697886544, label %originalBB207
    i32 -1413362419, label %originalBBpart2221
    i32 -788988144, label %for.end88
    i32 -800713938, label %originalBB223
    i32 768263040, label %originalBBpart2225
    i32 1971531615, label %for.cond89
    i32 -1710191281, label %for.body92
    i32 1421462708, label %for.cond93
    i32 -2127888372, label %for.body97
    i32 -2072411387, label %originalBB227
    i32 392754179, label %originalBBpart2241
    i32 551519970, label %if.then107
    i32 989687514, label %originalBB243
    i32 1673406813, label %originalBBpart2275
    i32 675343189, label %if.end130
    i32 494994636, label %for.inc131
    i32 566725098, label %for.end133
    i32 1429645536, label %for.inc134
    i32 -2032970290, label %for.end136
    i32 -2142504174, label %for.cond137
    i32 1556524982, label %for.body140
    i32 1301844250, label %originalBB277
    i32 -643041482, label %originalBBpart2292
    i32 -1679791169, label %for.inc152
    i32 1132944019, label %for.end154
    i32 -825918500, label %originalBB294
    i32 891298027, label %originalBBpart2296
    i32 1125888390, label %if.else
    i32 -347744674, label %if.end156
    i32 1151032429, label %originalBBalteredBB
    i32 -297375470, label %originalBB157alteredBB
    i32 -2122596265, label %originalBB161alteredBB
    i32 1511937109, label %originalBB165alteredBB
    i32 1246855569, label %originalBB169alteredBB
    i32 -72965025, label %originalBB173alteredBB
    i32 1557577942, label %originalBB199alteredBB
    i32 489678444, label %originalBB203alteredBB
    i32 -713639971, label %originalBB207alteredBB
    i32 -1511032903, label %originalBB223alteredBB
    i32 1299950360, label %originalBB227alteredBB
    i32 1727556678, label %originalBB243alteredBB
    i32 48238918, label %originalBB277alteredBB
    i32 354813844, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB277alteredBB, %originalBB243alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2296, %originalBB294, %for.end154, %for.inc152, %originalBBpart2292, %originalBB277, %for.body140, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2275, %originalBB243, %if.then107, %originalBBpart2241, %originalBB227, %for.body97, %for.cond93, %for.body92, %for.cond89, %originalBBpart2225, %originalBB223, %for.end88, %originalBBpart2221, %originalBB207, %for.inc86, %originalBBpart2205, %originalBB203, %if.end85, %if.then79, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2201, %originalBB199, %if.end66, %originalBBpart2197, %originalBB173, %for.end60, %for.inc58, %if.end57, %if.then52, %for.body43, %for.cond40, %if.then39, %for.body33, %for.cond30, %if.then29, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body15, %originalBBpart2171, %originalBB169, %for.cond12, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2163, %originalBB161, %lor.lhs.false, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %304, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end154 ], [ %283, %for.inc152 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond137 ], [ 0, %for.end136 ], [ %259, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2221 ], [ %.neg96, %originalBB207 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %152, %for.inc67 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %if.then29 ], [ %i.0, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB277 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end85 ], [ %157, %if.then79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ 0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end60 ], [ %114, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 1, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB294 ], [ %t.0, %for.end154 ], [ %t.0, %for.inc152 ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB277 ], [ %t.0, %for.body140 ], [ %t.0, %for.cond137 ], [ %t.0, %for.end136 ], [ %t.0, %for.inc134 ], [ %t.0, %for.end133 ], [ %t.0, %for.inc131 ], [ %t.0, %if.end130 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB243 ], [ %t.0, %if.then107 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB227 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond93 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc86 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end85 ], [ %t.0, %if.then79 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB173 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %.neg98, %if.then52 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ 0, %if.then39 ], [ 1, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %if.then29 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end23 ], [ %t.0, %if.then21 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %303, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB277 ], [ %k.0, %for.body140 ], [ %k.0, %for.cond137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %.neg94, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ 0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.end85 ], [ %k.0, %if.then79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2197 ], [ %.neg97, %originalBB173 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then52 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %if.then29 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB294alteredBB ], [ %n.0, %originalBB277alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2296 ], [ %n.0, %originalBB294 ], [ %n.0, %for.end154 ], [ %n.0, %for.inc152 ], [ %n.0, %originalBBpart2292 ], [ %n.0, %originalBB277 ], [ %n.0, %for.body140 ], [ %n.0, %for.cond137 ], [ %n.0, %for.end136 ], [ %n.0, %for.inc134 ], [ %n.0, %for.end133 ], [ %n.0, %for.inc131 ], [ %n.0, %if.end130 ], [ %n.0, %originalBBpart2275 ], [ %n.0, %originalBB243 ], [ %n.0, %if.then107 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB227 ], [ %n.0, %for.body97 ], [ %n.0, %for.cond93 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB223 ], [ %n.0, %for.end88 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB207 ], [ %n.0, %for.inc86 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %if.end85 ], [ %n.0, %if.then79 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB173 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.then52 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %if.then39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %if.then29 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %101, %if.then21 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -825918500, %originalBB294alteredBB ], [ 1301844250, %originalBB277alteredBB ], [ 989687514, %originalBB243alteredBB ], [ -2072411387, %originalBB227alteredBB ], [ -800713938, %originalBB223alteredBB ], [ -697886544, %originalBB207alteredBB ], [ 967994314, %originalBB203alteredBB ], [ 268242575, %originalBB199alteredBB ], [ -1403708536, %originalBB173alteredBB ], [ 620042095, %originalBB169alteredBB ], [ -328265232, %originalBB165alteredBB ], [ -1608617492, %originalBB161alteredBB ], [ -1495926596, %originalBB157alteredBB ], [ 1856690863, %originalBBalteredBB ], [ -347744674, %if.else ], [ -347744674, %originalBBpart2296 ], [ %301, %originalBB294 ], [ %292, %for.end154 ], [ -2142504174, %for.inc152 ], [ -1679791169, %originalBBpart2292 ], [ %282, %originalBB277 ], [ %269, %for.body140 ], [ %260, %for.cond137 ], [ -2142504174, %for.end136 ], [ 1971531615, %for.inc134 ], [ 1429645536, %for.end133 ], [ 1421462708, %for.inc131 ], [ 494994636, %if.end130 ], [ 675343189, %originalBBpart2275 ], [ %258, %originalBB243 ], [ %245, %if.then107 ], [ %236, %originalBBpart2241 ], [ %235, %originalBB227 ], [ %223, %for.body97 ], [ %214, %for.cond93 ], [ 1421462708, %for.body92 ], [ %212, %for.cond89 ], [ 1971531615, %originalBBpart2225 ], [ %211, %originalBB223 ], [ %202, %for.end88 ], [ -2038244133, %originalBBpart2221 ], [ %193, %originalBB207 ], [ %184, %for.inc86 ], [ -616072683, %originalBBpart2205 ], [ %175, %originalBB203 ], [ %166, %if.end85 ], [ 1783393981, %if.then79 ], [ %155, %for.body73 ], [ %153, %for.cond70 ], [ -2038244133, %for.end69 ], [ -1611756296, %for.inc67 ], [ -1626546331, %originalBBpart2201 ], [ %151, %originalBB199 ], [ %142, %if.end66 ], [ 2147469309, %originalBBpart2197 ], [ %133, %originalBB173 ], [ %123, %for.end60 ], [ 1628372368, %for.inc58 ], [ 97523285, %if.end57 ], [ -1533045343, %if.then52 ], [ %112, %for.body43 ], [ %108, %for.cond40 ], [ 1628372368, %if.then39 ], [ %106, %for.body33 ], [ %104, %for.cond30 ], [ -1611756296, %if.then29 ], [ %103, %for.end26 ], [ 1523441476, %for.inc24 ], [ 1333849107, %if.end23 ], [ 1450895696, %if.then21 ], [ %100, %for.body15 ], [ %98, %originalBBpart2171 ], [ %97, %originalBB169 ], [ %88, %for.cond12 ], [ 1523441476, %originalBBpart2167 ], [ %79, %originalBB165 ], [ %70, %for.end ], [ -1807373498, %for.inc ], [ -1891757489, %if.end ], [ -1359181684, %if.then ], [ %60, %originalBBpart2163 ], [ %59, %originalBB161 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1856690863, i32 1151032429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -932315082, i32 1151032429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1997088185, i32 337183438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1495926596, i32 -297375470
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %30, 97
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -235716412, i32 -297375470
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 549422719, i32 -749340827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1608617492, i32 -2122596265
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %str, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %50, 122
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 943785973, i32 -2122596265
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 549422719, i32 -1359181684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -328265232, i32 1511937109
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1983310547, i32 1511937109
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 620042095, i32 1246855569
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -80257754, i32 1246855569
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -609371029, i32 -1075103443
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %str, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %99, 48
  %100 = select i1 %cmp19, i32 -2011572930, i32 1450895696
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %n.0, %conv
  %103 = select i1 %cmp27.not, i32 1125888390, i32 1883443660
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv
  %104 = select i1 %cmp31, i32 -892145923, i32 -425749272
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %str, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %105, 48
  %106 = select i1 %cmp37.not, i32 2147469309, i32 -626563076
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = sub i32 %conv, %i.0
  %cmp41 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp41, i32 -1370598309, i32 -969382974
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %str, i64 %idxprom44
  %109 = load i8, i8* %arrayidx45, align 1
  %110 = add i32 %j.0, %i.0
  %idxprom47 = sext i32 %110 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %str, i64 %idxprom47
  %111 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %109, %111
  %112 = select i1 %cmp50, i32 -2077470260, i32 -1533045343
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, %i.0
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %str, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  %.neg98 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1403708536, i32 -72965025
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %124 = trunc i32 %t.0 to i8
  %conv62 = add i8 %124, 1
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %.neg97 = add i32 %k.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1547597487, i32 -72965025
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 268242575, i32 1557577942
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1923004004, i32 1557577942
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %153 = select i1 %cmp71, i32 -1630111945, i32 -788988144
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %str, i64 %idxprom74
  %154 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %154, 48
  %155 = select i1 %cmp77.not, i32 1783393981, i32 115200362
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %str, i64 %idxprom80
  %156 = load i8, i8* %arrayidx81, align 1
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom82
  store i8 %156, i8* %arrayidx83, align 1
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 967994314, i32 489678444
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -217674703, i32 489678444
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -697886544, i32 -713639971
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1413362419, i32 -713639971
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -800713938, i32 -1511032903
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 768263040, i32 -1511032903
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %j.0, %i.0
  %212 = select i1 %cmp90, i32 -1710191281, i32 -2032970290
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %213 = sub i32 %j.0, %i.0
  %cmp95 = icmp slt i32 %k.0, %213
  %214 = select i1 %cmp95, i32 -2127888372, i32 566725098
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2072411387, i32 1299950360
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom98
  %224 = load i8, i8* %arrayidx99, align 1
  %225 = add i32 %k.0, 1
  %idxprom102 = sext i32 %225 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom102
  %226 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %224, %226
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 392754179, i32 1299950360
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %236 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 551519970, i32 675343189
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 989687514, i32 1727556678
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom108
  %246 = load i8, i8* %arrayidx109, align 1
  %.neg95 = add i32 %k.0, 1
  %idxprom111 = sext i32 %.neg95 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom111
  %247 = load i8, i8* %arrayidx112, align 1
  store i8 %247, i8* %arrayidx109, align 1
  store i8 %246, i8* %arrayidx112, align 1
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom108
  %248 = load i8, i8* %arrayidx119, align 1
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom111
  %249 = load i8, i8* %arrayidx123, align 1
  store i8 %249, i8* %arrayidx119, align 1
  store i8 %248, i8* %arrayidx123, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1673406813, i32 1727556678
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp sgt i32 %j.0, %i.0
  %260 = select i1 %cmp138, i32 1556524982, i32 1132944019
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1301844250, i32 48238918
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %270 = xor i32 %i.0, -1
  %271 = add i32 %j.0, %270
  %idxprom143 = sext i32 %271 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom143
  %272 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %272 to i32
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom143
  %273 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %273 to i32
  %call151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv145, i32 %conv150)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -643041482, i32 48238918
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -825918500, i32 354813844
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 891298027, i32 354813844
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %302 = trunc i32 %t.0 to i8
  %conv62alteredBB = add i8 %302, 1
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  %303 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %k.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom108alteredBB
  %305 = load i8, i8* %arrayidx109alteredBB, align 1
  %306 = add i32 %k.0, 1
  %idxprom111alteredBB = sext i32 %306 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom111alteredBB
  %307 = load i8, i8* %arrayidx112alteredBB, align 1
  store i8 %307, i8* %arrayidx109alteredBB, align 1
  store i8 %305, i8* %arrayidx112alteredBB, align 1
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom108alteredBB
  %308 = load i8, i8* %arrayidx119alteredBB, align 1
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom111alteredBB
  %309 = load i8, i8* %arrayidx123alteredBB, align 1
  store i8 %309, i8* %arrayidx119alteredBB, align 1
  store i8 %308, i8* %arrayidx123alteredBB, align 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %310 = xor i32 %i.0, -1
  %311 = add i32 %j.0, %310
  %idxprom143alteredBB = sext i32 %311 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom143alteredBB
  %312 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %312 to i32
  %arrayidx149alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom143alteredBB
  %313 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %313 to i32
  %call151alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv145alteredBB, i32 %conv150alteredBB)
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1670732818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1670732818, label %first
    i32 -1995087050, label %originalBB
    i32 1135127601, label %originalBBpart2
    i32 1558258025, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1995087050, i32 1558258025
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  call void @min(i8* nonnull %9)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1135127601, i32 1558258025
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %19, i8 0, i64 1000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #8
  call void @min(i8* nonnull %19)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1995087050, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
