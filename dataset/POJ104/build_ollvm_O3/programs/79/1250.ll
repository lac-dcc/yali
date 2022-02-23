; ModuleID = 'build_ollvm/programs/79/1250.ll'
source_filename = "source-C-CXX/79/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %.reg2mem319 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %passday1.0 = phi i32 [ undef, %entry ], [ %passday1.0.be, %loopEntry.backedge ]
  %passday2.0 = phi i32 [ undef, %entry ], [ %passday2.0.be, %loopEntry.backedge ]
  %Feb1.0 = phi i32 [ undef, %entry ], [ %Feb1.0.be, %loopEntry.backedge ]
  %Feb2.0 = phi i32 [ undef, %entry ], [ %Feb2.0.be, %loopEntry.backedge ]
  %passday.0 = phi i32 [ 0, %entry ], [ %passday.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184634442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184634442, label %first
    i32 409641667, label %land.lhs.true
    i32 1933913738, label %lor.lhs.false
    i32 343921755, label %if.then
    i32 -372826883, label %if.else
    i32 1168762118, label %originalBB
    i32 47366187, label %originalBBpart2
    i32 -1971238070, label %if.end
    i32 -680437611, label %land.lhs.true8
    i32 331847541, label %lor.lhs.false11
    i32 -235402776, label %if.then14
    i32 1314231578, label %originalBB108
    i32 -2062277974, label %originalBBpart2110
    i32 1814577088, label %if.else15
    i32 1900695111, label %if.end16
    i32 -377973256, label %NodeBlock277
    i32 -1442590355, label %NodeBlock275
    i32 1572925263, label %NodeBlock273
    i32 -1923218748, label %NodeBlock271
    i32 -979411067, label %LeafBlock269
    i32 234615134, label %NodeBlock267
    i32 -1525398941, label %NodeBlock265
    i32 -1513613476, label %NodeBlock263
    i32 52189332, label %NodeBlock261
    i32 529963753, label %NodeBlock259
    i32 1229326646, label %NodeBlock257
    i32 -794863856, label %NodeBlock
    i32 162468938, label %LeafBlock
    i32 -965909738, label %sw.bb
    i32 1151482169, label %sw.bb17
    i32 669752530, label %sw.bb20
    i32 -484304805, label %sw.bb22
    i32 1618518820, label %sw.bb24
    i32 795183234, label %sw.bb26
    i32 267999073, label %sw.bb28
    i32 -214615175, label %sw.bb30
    i32 -845177646, label %originalBB112
    i32 -796870399, label %originalBBpart2121
    i32 -243485605, label %sw.bb32
    i32 34918902, label %originalBB123
    i32 261341769, label %originalBBpart2134
    i32 -546222131, label %sw.bb34
    i32 -905578411, label %sw.bb36
    i32 -1206424020, label %sw.bb38
    i32 -1309891843, label %originalBB136
    i32 -47049939, label %originalBBpart2148
    i32 -1051691339, label %NewDefault
    i32 -1634120593, label %sw.epilog
    i32 -493125760, label %originalBB150
    i32 537903293, label %originalBBpart2156
    i32 -2132111965, label %for.cond
    i32 1541730237, label %for.body
    i32 1961105729, label %originalBB158
    i32 273533745, label %originalBBpart2171
    i32 1751741315, label %land.lhs.true44
    i32 -1945749609, label %lor.lhs.false47
    i32 1574481763, label %originalBB173
    i32 -1546657071, label %originalBBpart2177
    i32 802019869, label %if.then50
    i32 740061320, label %if.else52
    i32 -393849298, label %if.end54
    i32 -1259402129, label %for.inc
    i32 -337879156, label %for.end
    i32 1636121401, label %NodeBlock304
    i32 237356326, label %NodeBlock302
    i32 -1168634119, label %NodeBlock300
    i32 365469860, label %NodeBlock298
    i32 1690277264, label %LeafBlock296
    i32 -194878811, label %NodeBlock294
    i32 -249557712, label %NodeBlock292
    i32 2011019382, label %NodeBlock290
    i32 5641604, label %NodeBlock288
    i32 548595641, label %NodeBlock286
    i32 -1184307737, label %NodeBlock284
    i32 1069986653, label %NodeBlock282
    i32 -813032614, label %LeafBlock280
    i32 79138613, label %sw.bb55
    i32 282810581, label %sw.bb56
    i32 -1257139065, label %sw.bb58
    i32 671856470, label %originalBB179
    i32 422717006, label %originalBBpart2184
    i32 -867998824, label %sw.bb61
    i32 -1871205929, label %originalBB186
    i32 -1537924177, label %originalBBpart2205
    i32 509863301, label %sw.bb64
    i32 1833853920, label %sw.bb67
    i32 1231228037, label %originalBB207
    i32 -1124747394, label %originalBBpart2219
    i32 575136144, label %sw.bb70
    i32 771463563, label %sw.bb73
    i32 1660750486, label %originalBB221
    i32 218137044, label %originalBBpart2225
    i32 1356831130, label %sw.bb76
    i32 371530858, label %sw.bb79
    i32 -2075420263, label %sw.bb82
    i32 834266922, label %sw.bb85
    i32 -1271220982, label %NewDefault279
    i32 -1124015424, label %sw.epilog88
    i32 -678799365, label %originalBB227
    i32 730683237, label %originalBBpart2242
    i32 1738122163, label %if.then92
    i32 1777121878, label %land.lhs.true95
    i32 -354044719, label %originalBB244
    i32 -1168701251, label %originalBBpart2251
    i32 251964513, label %lor.lhs.false98
    i32 1881499892, label %if.then101
    i32 668776510, label %if.else103
    i32 -1618857799, label %if.end105
    i32 1434302048, label %if.end106
    i32 738327599, label %originalBB253
    i32 -454952852, label %originalBBpart2255
    i32 -1032516928, label %originalBBalteredBB
    i32 565670895, label %originalBB108alteredBB
    i32 -1122464192, label %originalBB112alteredBB
    i32 -1317824039, label %originalBB123alteredBB
    i32 1389415777, label %originalBB136alteredBB
    i32 857035701, label %originalBB150alteredBB
    i32 -1714556673, label %originalBB158alteredBB
    i32 -1102745907, label %originalBB173alteredBB
    i32 -1474435366, label %originalBB179alteredBB
    i32 337720420, label %originalBB186alteredBB
    i32 -652562206, label %originalBB207alteredBB
    i32 572352600, label %originalBB221alteredBB
    i32 1787293916, label %originalBB227alteredBB
    i32 -1986974582, label %originalBB244alteredBB
    i32 945287703, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB253, %if.end106, %if.end105, %if.else103, %if.then101, %lor.lhs.false98, %originalBBpart2251, %originalBB244, %land.lhs.true95, %if.then92, %originalBBpart2242, %originalBB227, %sw.epilog88, %NewDefault279, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2225, %originalBB221, %sw.bb73, %sw.bb70, %originalBBpart2219, %originalBB207, %sw.bb67, %sw.bb64, %originalBBpart2205, %originalBB186, %sw.bb61, %originalBBpart2184, %originalBB179, %sw.bb58, %sw.bb56, %sw.bb55, %LeafBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %LeafBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %for.end, %for.inc, %if.end54, %if.else52, %if.then50, %originalBBpart2177, %originalBB173, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2171, %originalBB158, %for.body, %for.cond, %originalBBpart2156, %originalBB150, %sw.epilog, %NewDefault, %originalBBpart2148, %originalBB136, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2134, %originalBB123, %sw.bb32, %originalBBpart2121, %originalBB112, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %LeafBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %if.end16, %if.else15, %originalBBpart2110, %originalBB108, %if.then14, %lor.lhs.false11, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %passday1.0.be = phi i32 [ %passday1.0, %loopEntry ], [ %passday1.0, %originalBB253alteredBB ], [ %passday1.0, %originalBB244alteredBB ], [ %passday1.0, %originalBB227alteredBB ], [ %passday1.0, %originalBB221alteredBB ], [ %passday1.0, %originalBB207alteredBB ], [ %passday1.0, %originalBB186alteredBB ], [ %passday1.0, %originalBB179alteredBB ], [ %passday1.0, %originalBB173alteredBB ], [ %passday1.0, %originalBB158alteredBB ], [ %passday1.0, %originalBB150alteredBB ], [ %397, %originalBB136alteredBB ], [ %395, %originalBB123alteredBB ], [ %393, %originalBB112alteredBB ], [ %passday1.0, %originalBB108alteredBB ], [ %passday1.0, %originalBBalteredBB ], [ %passday1.0, %originalBB253 ], [ %passday1.0, %if.end106 ], [ %passday1.0, %if.end105 ], [ %passday1.0, %if.else103 ], [ %passday1.0, %if.then101 ], [ %passday1.0, %lor.lhs.false98 ], [ %passday1.0, %originalBBpart2251 ], [ %passday1.0, %originalBB244 ], [ %passday1.0, %land.lhs.true95 ], [ %passday1.0, %if.then92 ], [ %passday1.0, %originalBBpart2242 ], [ %passday1.0, %originalBB227 ], [ %passday1.0, %sw.epilog88 ], [ %passday1.0, %NewDefault279 ], [ %passday1.0, %sw.bb85 ], [ %passday1.0, %sw.bb82 ], [ %passday1.0, %sw.bb79 ], [ %passday1.0, %sw.bb76 ], [ %passday1.0, %originalBBpart2225 ], [ %passday1.0, %originalBB221 ], [ %passday1.0, %sw.bb73 ], [ %passday1.0, %sw.bb70 ], [ %passday1.0, %originalBBpart2219 ], [ %passday1.0, %originalBB207 ], [ %passday1.0, %sw.bb67 ], [ %passday1.0, %sw.bb64 ], [ %passday1.0, %originalBBpart2205 ], [ %passday1.0, %originalBB186 ], [ %passday1.0, %sw.bb61 ], [ %passday1.0, %originalBBpart2184 ], [ %passday1.0, %originalBB179 ], [ %passday1.0, %sw.bb58 ], [ %passday1.0, %sw.bb56 ], [ %passday1.0, %sw.bb55 ], [ %passday1.0, %LeafBlock280 ], [ %passday1.0, %NodeBlock282 ], [ %passday1.0, %NodeBlock284 ], [ %passday1.0, %NodeBlock286 ], [ %passday1.0, %NodeBlock288 ], [ %passday1.0, %NodeBlock290 ], [ %passday1.0, %NodeBlock292 ], [ %passday1.0, %NodeBlock294 ], [ %passday1.0, %LeafBlock296 ], [ %passday1.0, %NodeBlock298 ], [ %passday1.0, %NodeBlock300 ], [ %passday1.0, %NodeBlock302 ], [ %passday1.0, %NodeBlock304 ], [ %passday1.0, %for.end ], [ %passday1.0, %for.inc ], [ %passday1.0, %if.end54 ], [ %passday1.0, %if.else52 ], [ %passday1.0, %if.then50 ], [ %passday1.0, %originalBBpart2177 ], [ %passday1.0, %originalBB173 ], [ %passday1.0, %lor.lhs.false47 ], [ %passday1.0, %land.lhs.true44 ], [ %passday1.0, %originalBBpart2171 ], [ %passday1.0, %originalBB158 ], [ %passday1.0, %for.body ], [ %passday1.0, %for.cond ], [ %passday1.0, %originalBBpart2156 ], [ %passday1.0, %originalBB150 ], [ %passday1.0, %sw.epilog ], [ %passday1.0, %NewDefault ], [ %passday1.0, %originalBBpart2148 ], [ %133, %originalBB136 ], [ %passday1.0, %sw.bb38 ], [ %122, %sw.bb36 ], [ %120, %sw.bb34 ], [ %passday1.0, %originalBBpart2134 ], [ %109, %originalBB123 ], [ %passday1.0, %sw.bb32 ], [ %passday1.0, %originalBBpart2121 ], [ %89, %originalBB112 ], [ %passday1.0, %sw.bb30 ], [ %78, %sw.bb28 ], [ %76, %sw.bb26 ], [ %74, %sw.bb24 ], [ %72, %sw.bb22 ], [ %70, %sw.bb20 ], [ %68, %sw.bb17 ], [ %65, %sw.bb ], [ %passday1.0, %LeafBlock ], [ %passday1.0, %NodeBlock ], [ %passday1.0, %NodeBlock257 ], [ %passday1.0, %NodeBlock259 ], [ %passday1.0, %NodeBlock261 ], [ %passday1.0, %NodeBlock263 ], [ %passday1.0, %NodeBlock265 ], [ %passday1.0, %NodeBlock267 ], [ %passday1.0, %LeafBlock269 ], [ %passday1.0, %NodeBlock271 ], [ %passday1.0, %NodeBlock273 ], [ %passday1.0, %NodeBlock275 ], [ %passday1.0, %NodeBlock277 ], [ %passday1.0, %if.end16 ], [ %passday1.0, %if.else15 ], [ %passday1.0, %originalBBpart2110 ], [ %passday1.0, %originalBB108 ], [ %passday1.0, %if.then14 ], [ %passday1.0, %lor.lhs.false11 ], [ %passday1.0, %land.lhs.true8 ], [ %passday1.0, %if.end ], [ %passday1.0, %originalBBpart2 ], [ %passday1.0, %originalBB ], [ %passday1.0, %if.else ], [ %passday1.0, %if.then ], [ %passday1.0, %lor.lhs.false ], [ %passday1.0, %land.lhs.true ], [ %passday1.0, %first ]
  %passday2.0.be = phi i32 [ %passday2.0, %loopEntry ], [ %passday2.0, %originalBB253alteredBB ], [ %passday2.0, %originalBB244alteredBB ], [ %passday2.0, %originalBB227alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %407, %originalBB207alteredBB ], [ %404, %originalBB186alteredBB ], [ %401, %originalBB179alteredBB ], [ %passday2.0, %originalBB173alteredBB ], [ %passday2.0, %originalBB158alteredBB ], [ %passday2.0, %originalBB150alteredBB ], [ %passday2.0, %originalBB136alteredBB ], [ %passday2.0, %originalBB123alteredBB ], [ %passday2.0, %originalBB112alteredBB ], [ %passday2.0, %originalBB108alteredBB ], [ %passday2.0, %originalBBalteredBB ], [ %passday2.0, %originalBB253 ], [ %passday2.0, %if.end106 ], [ %passday2.0, %if.end105 ], [ %passday2.0, %if.else103 ], [ %passday2.0, %if.then101 ], [ %passday2.0, %lor.lhs.false98 ], [ %passday2.0, %originalBBpart2251 ], [ %passday2.0, %originalBB244 ], [ %passday2.0, %land.lhs.true95 ], [ %passday2.0, %if.then92 ], [ %passday2.0, %originalBBpart2242 ], [ %passday2.0, %originalBB227 ], [ %passday2.0, %sw.epilog88 ], [ %passday2.0, %NewDefault279 ], [ %323, %sw.bb85 ], [ %320, %sw.bb82 ], [ %317, %sw.bb79 ], [ %.neg32, %sw.bb76 ], [ %passday2.0, %originalBBpart2225 ], [ %303, %originalBB221 ], [ %passday2.0, %sw.bb73 ], [ %291, %sw.bb70 ], [ %passday2.0, %originalBBpart2219 ], [ %279, %originalBB207 ], [ %passday2.0, %sw.bb67 ], [ %.neg34, %sw.bb64 ], [ %passday2.0, %originalBBpart2205 ], [ %256, %originalBB186 ], [ %passday2.0, %sw.bb61 ], [ %passday2.0, %originalBBpart2184 ], [ %235, %originalBB179 ], [ %passday2.0, %sw.bb58 ], [ %223, %sw.bb56 ], [ %221, %sw.bb55 ], [ %passday2.0, %LeafBlock280 ], [ %passday2.0, %NodeBlock282 ], [ %passday2.0, %NodeBlock284 ], [ %passday2.0, %NodeBlock286 ], [ %passday2.0, %NodeBlock288 ], [ %passday2.0, %NodeBlock290 ], [ %passday2.0, %NodeBlock292 ], [ %passday2.0, %NodeBlock294 ], [ %passday2.0, %LeafBlock296 ], [ %passday2.0, %NodeBlock298 ], [ %passday2.0, %NodeBlock300 ], [ %passday2.0, %NodeBlock302 ], [ %passday2.0, %NodeBlock304 ], [ %passday2.0, %for.end ], [ %passday2.0, %for.inc ], [ %passday2.0, %if.end54 ], [ %passday2.0, %if.else52 ], [ %passday2.0, %if.then50 ], [ %passday2.0, %originalBBpart2177 ], [ %passday2.0, %originalBB173 ], [ %passday2.0, %lor.lhs.false47 ], [ %passday2.0, %land.lhs.true44 ], [ %passday2.0, %originalBBpart2171 ], [ %passday2.0, %originalBB158 ], [ %passday2.0, %for.body ], [ %passday2.0, %for.cond ], [ %passday2.0, %originalBBpart2156 ], [ %passday2.0, %originalBB150 ], [ %passday2.0, %sw.epilog ], [ %passday2.0, %NewDefault ], [ %passday2.0, %originalBBpart2148 ], [ %passday2.0, %originalBB136 ], [ %passday2.0, %sw.bb38 ], [ %passday2.0, %sw.bb36 ], [ %passday2.0, %sw.bb34 ], [ %passday2.0, %originalBBpart2134 ], [ %passday2.0, %originalBB123 ], [ %passday2.0, %sw.bb32 ], [ %passday2.0, %originalBBpart2121 ], [ %passday2.0, %originalBB112 ], [ %passday2.0, %sw.bb30 ], [ %passday2.0, %sw.bb28 ], [ %passday2.0, %sw.bb26 ], [ %passday2.0, %sw.bb24 ], [ %passday2.0, %sw.bb22 ], [ %passday2.0, %sw.bb20 ], [ %passday2.0, %sw.bb17 ], [ %passday2.0, %sw.bb ], [ %passday2.0, %LeafBlock ], [ %passday2.0, %NodeBlock ], [ %passday2.0, %NodeBlock257 ], [ %passday2.0, %NodeBlock259 ], [ %passday2.0, %NodeBlock261 ], [ %passday2.0, %NodeBlock263 ], [ %passday2.0, %NodeBlock265 ], [ %passday2.0, %NodeBlock267 ], [ %passday2.0, %LeafBlock269 ], [ %passday2.0, %NodeBlock271 ], [ %passday2.0, %NodeBlock273 ], [ %passday2.0, %NodeBlock275 ], [ %passday2.0, %NodeBlock277 ], [ %passday2.0, %if.end16 ], [ %passday2.0, %if.else15 ], [ %passday2.0, %originalBBpart2110 ], [ %passday2.0, %originalBB108 ], [ %passday2.0, %if.then14 ], [ %passday2.0, %lor.lhs.false11 ], [ %passday2.0, %land.lhs.true8 ], [ %passday2.0, %if.end ], [ %passday2.0, %originalBBpart2 ], [ %passday2.0, %originalBB ], [ %passday2.0, %if.else ], [ %passday2.0, %if.then ], [ %passday2.0, %lor.lhs.false ], [ %passday2.0, %land.lhs.true ], [ %passday2.0, %first ]
  %Feb1.0.be = phi i32 [ %Feb1.0, %loopEntry ], [ %Feb1.0, %originalBB253alteredBB ], [ %Feb1.0, %originalBB244alteredBB ], [ %Feb1.0, %originalBB227alteredBB ], [ %Feb1.0, %originalBB221alteredBB ], [ %Feb1.0, %originalBB207alteredBB ], [ %Feb1.0, %originalBB186alteredBB ], [ %Feb1.0, %originalBB179alteredBB ], [ %Feb1.0, %originalBB173alteredBB ], [ %Feb1.0, %originalBB158alteredBB ], [ %Feb1.0, %originalBB150alteredBB ], [ %Feb1.0, %originalBB136alteredBB ], [ %Feb1.0, %originalBB123alteredBB ], [ %Feb1.0, %originalBB112alteredBB ], [ %Feb1.0, %originalBB108alteredBB ], [ 28, %originalBBalteredBB ], [ %Feb1.0, %originalBB253 ], [ %Feb1.0, %if.end106 ], [ %Feb1.0, %if.end105 ], [ %Feb1.0, %if.else103 ], [ %Feb1.0, %if.then101 ], [ %Feb1.0, %lor.lhs.false98 ], [ %Feb1.0, %originalBBpart2251 ], [ %Feb1.0, %originalBB244 ], [ %Feb1.0, %land.lhs.true95 ], [ %Feb1.0, %if.then92 ], [ %Feb1.0, %originalBBpart2242 ], [ %Feb1.0, %originalBB227 ], [ %Feb1.0, %sw.epilog88 ], [ %Feb1.0, %NewDefault279 ], [ %Feb1.0, %sw.bb85 ], [ %Feb1.0, %sw.bb82 ], [ %Feb1.0, %sw.bb79 ], [ %Feb1.0, %sw.bb76 ], [ %Feb1.0, %originalBBpart2225 ], [ %Feb1.0, %originalBB221 ], [ %Feb1.0, %sw.bb73 ], [ %Feb1.0, %sw.bb70 ], [ %Feb1.0, %originalBBpart2219 ], [ %Feb1.0, %originalBB207 ], [ %Feb1.0, %sw.bb67 ], [ %Feb1.0, %sw.bb64 ], [ %Feb1.0, %originalBBpart2205 ], [ %Feb1.0, %originalBB186 ], [ %Feb1.0, %sw.bb61 ], [ %Feb1.0, %originalBBpart2184 ], [ %Feb1.0, %originalBB179 ], [ %Feb1.0, %sw.bb58 ], [ %Feb1.0, %sw.bb56 ], [ %Feb1.0, %sw.bb55 ], [ %Feb1.0, %LeafBlock280 ], [ %Feb1.0, %NodeBlock282 ], [ %Feb1.0, %NodeBlock284 ], [ %Feb1.0, %NodeBlock286 ], [ %Feb1.0, %NodeBlock288 ], [ %Feb1.0, %NodeBlock290 ], [ %Feb1.0, %NodeBlock292 ], [ %Feb1.0, %NodeBlock294 ], [ %Feb1.0, %LeafBlock296 ], [ %Feb1.0, %NodeBlock298 ], [ %Feb1.0, %NodeBlock300 ], [ %Feb1.0, %NodeBlock302 ], [ %Feb1.0, %NodeBlock304 ], [ %Feb1.0, %for.end ], [ %Feb1.0, %for.inc ], [ %Feb1.0, %if.end54 ], [ %Feb1.0, %if.else52 ], [ %Feb1.0, %if.then50 ], [ %Feb1.0, %originalBBpart2177 ], [ %Feb1.0, %originalBB173 ], [ %Feb1.0, %lor.lhs.false47 ], [ %Feb1.0, %land.lhs.true44 ], [ %Feb1.0, %originalBBpart2171 ], [ %Feb1.0, %originalBB158 ], [ %Feb1.0, %for.body ], [ %Feb1.0, %for.cond ], [ %Feb1.0, %originalBBpart2156 ], [ %Feb1.0, %originalBB150 ], [ %Feb1.0, %sw.epilog ], [ %Feb1.0, %NewDefault ], [ %Feb1.0, %originalBBpart2148 ], [ %Feb1.0, %originalBB136 ], [ %Feb1.0, %sw.bb38 ], [ %Feb1.0, %sw.bb36 ], [ %Feb1.0, %sw.bb34 ], [ %Feb1.0, %originalBBpart2134 ], [ %Feb1.0, %originalBB123 ], [ %Feb1.0, %sw.bb32 ], [ %Feb1.0, %originalBBpart2121 ], [ %Feb1.0, %originalBB112 ], [ %Feb1.0, %sw.bb30 ], [ %Feb1.0, %sw.bb28 ], [ %Feb1.0, %sw.bb26 ], [ %Feb1.0, %sw.bb24 ], [ %Feb1.0, %sw.bb22 ], [ %Feb1.0, %sw.bb20 ], [ %Feb1.0, %sw.bb17 ], [ %Feb1.0, %sw.bb ], [ %Feb1.0, %LeafBlock ], [ %Feb1.0, %NodeBlock ], [ %Feb1.0, %NodeBlock257 ], [ %Feb1.0, %NodeBlock259 ], [ %Feb1.0, %NodeBlock261 ], [ %Feb1.0, %NodeBlock263 ], [ %Feb1.0, %NodeBlock265 ], [ %Feb1.0, %NodeBlock267 ], [ %Feb1.0, %LeafBlock269 ], [ %Feb1.0, %NodeBlock271 ], [ %Feb1.0, %NodeBlock273 ], [ %Feb1.0, %NodeBlock275 ], [ %Feb1.0, %NodeBlock277 ], [ %Feb1.0, %if.end16 ], [ %Feb1.0, %if.else15 ], [ %Feb1.0, %originalBBpart2110 ], [ %Feb1.0, %originalBB108 ], [ %Feb1.0, %if.then14 ], [ %Feb1.0, %lor.lhs.false11 ], [ %Feb1.0, %land.lhs.true8 ], [ %Feb1.0, %if.end ], [ %Feb1.0, %originalBBpart2 ], [ 28, %originalBB ], [ %Feb1.0, %if.else ], [ 29, %if.then ], [ %Feb1.0, %lor.lhs.false ], [ %Feb1.0, %land.lhs.true ], [ %Feb1.0, %first ]
  %Feb2.0.be = phi i32 [ %Feb2.0, %loopEntry ], [ %Feb2.0, %originalBB253alteredBB ], [ %Feb2.0, %originalBB244alteredBB ], [ %Feb2.0, %originalBB227alteredBB ], [ %Feb2.0, %originalBB221alteredBB ], [ %Feb2.0, %originalBB207alteredBB ], [ %Feb2.0, %originalBB186alteredBB ], [ %Feb2.0, %originalBB179alteredBB ], [ %Feb2.0, %originalBB173alteredBB ], [ %Feb2.0, %originalBB158alteredBB ], [ %Feb2.0, %originalBB150alteredBB ], [ %Feb2.0, %originalBB136alteredBB ], [ %Feb2.0, %originalBB123alteredBB ], [ %Feb2.0, %originalBB112alteredBB ], [ 29, %originalBB108alteredBB ], [ %Feb2.0, %originalBBalteredBB ], [ %Feb2.0, %originalBB253 ], [ %Feb2.0, %if.end106 ], [ %Feb2.0, %if.end105 ], [ %Feb2.0, %if.else103 ], [ %Feb2.0, %if.then101 ], [ %Feb2.0, %lor.lhs.false98 ], [ %Feb2.0, %originalBBpart2251 ], [ %Feb2.0, %originalBB244 ], [ %Feb2.0, %land.lhs.true95 ], [ %Feb2.0, %if.then92 ], [ %Feb2.0, %originalBBpart2242 ], [ %Feb2.0, %originalBB227 ], [ %Feb2.0, %sw.epilog88 ], [ %Feb2.0, %NewDefault279 ], [ %Feb2.0, %sw.bb85 ], [ %Feb2.0, %sw.bb82 ], [ %Feb2.0, %sw.bb79 ], [ %Feb2.0, %sw.bb76 ], [ %Feb2.0, %originalBBpart2225 ], [ %Feb2.0, %originalBB221 ], [ %Feb2.0, %sw.bb73 ], [ %Feb2.0, %sw.bb70 ], [ %Feb2.0, %originalBBpart2219 ], [ %Feb2.0, %originalBB207 ], [ %Feb2.0, %sw.bb67 ], [ %Feb2.0, %sw.bb64 ], [ %Feb2.0, %originalBBpart2205 ], [ %Feb2.0, %originalBB186 ], [ %Feb2.0, %sw.bb61 ], [ %Feb2.0, %originalBBpart2184 ], [ %Feb2.0, %originalBB179 ], [ %Feb2.0, %sw.bb58 ], [ %Feb2.0, %sw.bb56 ], [ %Feb2.0, %sw.bb55 ], [ %Feb2.0, %LeafBlock280 ], [ %Feb2.0, %NodeBlock282 ], [ %Feb2.0, %NodeBlock284 ], [ %Feb2.0, %NodeBlock286 ], [ %Feb2.0, %NodeBlock288 ], [ %Feb2.0, %NodeBlock290 ], [ %Feb2.0, %NodeBlock292 ], [ %Feb2.0, %NodeBlock294 ], [ %Feb2.0, %LeafBlock296 ], [ %Feb2.0, %NodeBlock298 ], [ %Feb2.0, %NodeBlock300 ], [ %Feb2.0, %NodeBlock302 ], [ %Feb2.0, %NodeBlock304 ], [ %Feb2.0, %for.end ], [ %Feb2.0, %for.inc ], [ %Feb2.0, %if.end54 ], [ %Feb2.0, %if.else52 ], [ %Feb2.0, %if.then50 ], [ %Feb2.0, %originalBBpart2177 ], [ %Feb2.0, %originalBB173 ], [ %Feb2.0, %lor.lhs.false47 ], [ %Feb2.0, %land.lhs.true44 ], [ %Feb2.0, %originalBBpart2171 ], [ %Feb2.0, %originalBB158 ], [ %Feb2.0, %for.body ], [ %Feb2.0, %for.cond ], [ %Feb2.0, %originalBBpart2156 ], [ %Feb2.0, %originalBB150 ], [ %Feb2.0, %sw.epilog ], [ %Feb2.0, %NewDefault ], [ %Feb2.0, %originalBBpart2148 ], [ %Feb2.0, %originalBB136 ], [ %Feb2.0, %sw.bb38 ], [ %Feb2.0, %sw.bb36 ], [ %Feb2.0, %sw.bb34 ], [ %Feb2.0, %originalBBpart2134 ], [ %Feb2.0, %originalBB123 ], [ %Feb2.0, %sw.bb32 ], [ %Feb2.0, %originalBBpart2121 ], [ %Feb2.0, %originalBB112 ], [ %Feb2.0, %sw.bb30 ], [ %Feb2.0, %sw.bb28 ], [ %Feb2.0, %sw.bb26 ], [ %Feb2.0, %sw.bb24 ], [ %Feb2.0, %sw.bb22 ], [ %Feb2.0, %sw.bb20 ], [ %Feb2.0, %sw.bb17 ], [ %Feb2.0, %sw.bb ], [ %Feb2.0, %LeafBlock ], [ %Feb2.0, %NodeBlock ], [ %Feb2.0, %NodeBlock257 ], [ %Feb2.0, %NodeBlock259 ], [ %Feb2.0, %NodeBlock261 ], [ %Feb2.0, %NodeBlock263 ], [ %Feb2.0, %NodeBlock265 ], [ %Feb2.0, %NodeBlock267 ], [ %Feb2.0, %LeafBlock269 ], [ %Feb2.0, %NodeBlock271 ], [ %Feb2.0, %NodeBlock273 ], [ %Feb2.0, %NodeBlock275 ], [ %Feb2.0, %NodeBlock277 ], [ %Feb2.0, %if.end16 ], [ 28, %if.else15 ], [ %Feb2.0, %originalBBpart2110 ], [ 29, %originalBB108 ], [ %Feb2.0, %if.then14 ], [ %Feb2.0, %lor.lhs.false11 ], [ %Feb2.0, %land.lhs.true8 ], [ %Feb2.0, %if.end ], [ %Feb2.0, %originalBBpart2 ], [ %Feb2.0, %originalBB ], [ %Feb2.0, %if.else ], [ %Feb2.0, %if.then ], [ %Feb2.0, %lor.lhs.false ], [ %Feb2.0, %land.lhs.true ], [ %Feb2.0, %first ]
  %passday.0.be = phi i32 [ %passday.0, %loopEntry ], [ %passday.0, %originalBB253alteredBB ], [ %passday.0, %originalBB244alteredBB ], [ %411, %originalBB227alteredBB ], [ %passday.0, %originalBB221alteredBB ], [ %passday.0, %originalBB207alteredBB ], [ %passday.0, %originalBB186alteredBB ], [ %passday.0, %originalBB179alteredBB ], [ %passday.0, %originalBB173alteredBB ], [ %passday.0, %originalBB158alteredBB ], [ %passday.0, %originalBB150alteredBB ], [ %passday.0, %originalBB136alteredBB ], [ %passday.0, %originalBB123alteredBB ], [ %passday.0, %originalBB112alteredBB ], [ %passday.0, %originalBB108alteredBB ], [ %passday.0, %originalBBalteredBB ], [ %passday.0, %originalBB253 ], [ %passday.0, %if.end106 ], [ %passday.0, %if.end105 ], [ %373, %if.else103 ], [ %372, %if.then101 ], [ %passday.0, %lor.lhs.false98 ], [ %passday.0, %originalBBpart2251 ], [ %passday.0, %originalBB244 ], [ %passday.0, %land.lhs.true95 ], [ %passday.0, %if.then92 ], [ %passday.0, %originalBBpart2242 ], [ %334, %originalBB227 ], [ %passday.0, %sw.epilog88 ], [ %passday.0, %NewDefault279 ], [ %passday.0, %sw.bb85 ], [ %passday.0, %sw.bb82 ], [ %passday.0, %sw.bb79 ], [ %passday.0, %sw.bb76 ], [ %passday.0, %originalBBpart2225 ], [ %passday.0, %originalBB221 ], [ %passday.0, %sw.bb73 ], [ %passday.0, %sw.bb70 ], [ %passday.0, %originalBBpart2219 ], [ %passday.0, %originalBB207 ], [ %passday.0, %sw.bb67 ], [ %passday.0, %sw.bb64 ], [ %passday.0, %originalBBpart2205 ], [ %passday.0, %originalBB186 ], [ %passday.0, %sw.bb61 ], [ %passday.0, %originalBBpart2184 ], [ %passday.0, %originalBB179 ], [ %passday.0, %sw.bb58 ], [ %passday.0, %sw.bb56 ], [ %passday.0, %sw.bb55 ], [ %passday.0, %LeafBlock280 ], [ %passday.0, %NodeBlock282 ], [ %passday.0, %NodeBlock284 ], [ %passday.0, %NodeBlock286 ], [ %passday.0, %NodeBlock288 ], [ %passday.0, %NodeBlock290 ], [ %passday.0, %NodeBlock292 ], [ %passday.0, %NodeBlock294 ], [ %passday.0, %LeafBlock296 ], [ %passday.0, %NodeBlock298 ], [ %passday.0, %NodeBlock300 ], [ %passday.0, %NodeBlock302 ], [ %passday.0, %NodeBlock304 ], [ %passday.0, %for.end ], [ %passday.0, %for.inc ], [ %passday.0, %if.end54 ], [ %.neg36, %if.else52 ], [ %205, %if.then50 ], [ %passday.0, %originalBBpart2177 ], [ %passday.0, %originalBB173 ], [ %passday.0, %lor.lhs.false47 ], [ %passday.0, %land.lhs.true44 ], [ %passday.0, %originalBBpart2171 ], [ %passday.0, %originalBB158 ], [ %passday.0, %for.body ], [ %passday.0, %for.cond ], [ %passday.0, %originalBBpart2156 ], [ %passday.0, %originalBB150 ], [ %passday.0, %sw.epilog ], [ %passday.0, %NewDefault ], [ %passday.0, %originalBBpart2148 ], [ %passday.0, %originalBB136 ], [ %passday.0, %sw.bb38 ], [ %passday.0, %sw.bb36 ], [ %passday.0, %sw.bb34 ], [ %passday.0, %originalBBpart2134 ], [ %passday.0, %originalBB123 ], [ %passday.0, %sw.bb32 ], [ %passday.0, %originalBBpart2121 ], [ %passday.0, %originalBB112 ], [ %passday.0, %sw.bb30 ], [ %passday.0, %sw.bb28 ], [ %passday.0, %sw.bb26 ], [ %passday.0, %sw.bb24 ], [ %passday.0, %sw.bb22 ], [ %passday.0, %sw.bb20 ], [ %passday.0, %sw.bb17 ], [ %passday.0, %sw.bb ], [ %passday.0, %LeafBlock ], [ %passday.0, %NodeBlock ], [ %passday.0, %NodeBlock257 ], [ %passday.0, %NodeBlock259 ], [ %passday.0, %NodeBlock261 ], [ %passday.0, %NodeBlock263 ], [ %passday.0, %NodeBlock265 ], [ %passday.0, %NodeBlock267 ], [ %passday.0, %LeafBlock269 ], [ %passday.0, %NodeBlock271 ], [ %passday.0, %NodeBlock273 ], [ %passday.0, %NodeBlock275 ], [ %passday.0, %NodeBlock277 ], [ %passday.0, %if.end16 ], [ %passday.0, %if.else15 ], [ %passday.0, %originalBBpart2110 ], [ %passday.0, %originalBB108 ], [ %passday.0, %if.then14 ], [ %passday.0, %lor.lhs.false11 ], [ %passday.0, %land.lhs.true8 ], [ %passday.0, %if.end ], [ %passday.0, %originalBBpart2 ], [ %passday.0, %originalBB ], [ %passday.0, %if.else ], [ %passday.0, %if.then ], [ %passday.0, %lor.lhs.false ], [ %passday.0, %land.lhs.true ], [ %passday.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg31, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB253 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB244 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB227 ], [ %i.0, %sw.epilog88 ], [ %i.0, %NewDefault279 ], [ %i.0, %sw.bb85 ], [ %i.0, %sw.bb82 ], [ %i.0, %sw.bb79 ], [ %i.0, %sw.bb76 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb70 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB207 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb64 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB186 ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb55 ], [ %i.0, %LeafBlock280 ], [ %i.0, %NodeBlock282 ], [ %i.0, %NodeBlock284 ], [ %i.0, %NodeBlock286 ], [ %i.0, %NodeBlock288 ], [ %i.0, %NodeBlock290 ], [ %i.0, %NodeBlock292 ], [ %i.0, %NodeBlock294 ], [ %i.0, %LeafBlock296 ], [ %i.0, %NodeBlock298 ], [ %i.0, %NodeBlock300 ], [ %i.0, %NodeBlock302 ], [ %i.0, %NodeBlock304 ], [ %i.0, %for.end ], [ %206, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2156 ], [ %153, %originalBB150 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %NodeBlock263 ], [ %i.0, %NodeBlock265 ], [ %i.0, %NodeBlock267 ], [ %i.0, %LeafBlock269 ], [ %i.0, %NodeBlock271 ], [ %i.0, %NodeBlock273 ], [ %i.0, %NodeBlock275 ], [ %i.0, %NodeBlock277 ], [ %i.0, %if.end16 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738327599, %originalBB253alteredBB ], [ -354044719, %originalBB244alteredBB ], [ -678799365, %originalBB227alteredBB ], [ 1660750486, %originalBB221alteredBB ], [ 1231228037, %originalBB207alteredBB ], [ -1871205929, %originalBB186alteredBB ], [ 671856470, %originalBB179alteredBB ], [ 1574481763, %originalBB173alteredBB ], [ 1961105729, %originalBB158alteredBB ], [ -493125760, %originalBB150alteredBB ], [ -1309891843, %originalBB136alteredBB ], [ 34918902, %originalBB123alteredBB ], [ -845177646, %originalBB112alteredBB ], [ 1314231578, %originalBB108alteredBB ], [ 1168762118, %originalBBalteredBB ], [ %391, %originalBB253 ], [ %382, %if.end106 ], [ 1434302048, %if.end105 ], [ -1618857799, %if.else103 ], [ -1618857799, %if.then101 ], [ %371, %lor.lhs.false98 ], [ %369, %originalBBpart2251 ], [ %368, %originalBB244 ], [ %358, %land.lhs.true95 ], [ %349, %if.then92 ], [ %346, %originalBBpart2242 ], [ %345, %originalBB227 ], [ %332, %sw.epilog88 ], [ -1124015424, %NewDefault279 ], [ -1124015424, %sw.bb85 ], [ -1124015424, %sw.bb82 ], [ -1124015424, %sw.bb79 ], [ -1124015424, %sw.bb76 ], [ -1124015424, %originalBBpart2225 ], [ %312, %originalBB221 ], [ %300, %sw.bb73 ], [ -1124015424, %sw.bb70 ], [ -1124015424, %originalBBpart2219 ], [ %288, %originalBB207 ], [ %276, %sw.bb67 ], [ -1124015424, %sw.bb64 ], [ -1124015424, %originalBBpart2205 ], [ %265, %originalBB186 ], [ %253, %sw.bb61 ], [ -1124015424, %originalBBpart2184 ], [ %244, %originalBB179 ], [ %232, %sw.bb58 ], [ -1124015424, %sw.bb56 ], [ -1124015424, %sw.bb55 ], [ %220, %LeafBlock280 ], [ %219, %NodeBlock282 ], [ %218, %NodeBlock284 ], [ %217, %NodeBlock286 ], [ %216, %NodeBlock288 ], [ %215, %NodeBlock290 ], [ %214, %NodeBlock292 ], [ %213, %NodeBlock294 ], [ %212, %LeafBlock296 ], [ %211, %NodeBlock298 ], [ %210, %NodeBlock300 ], [ %209, %NodeBlock302 ], [ %208, %NodeBlock304 ], [ 1636121401, %for.end ], [ -2132111965, %for.inc ], [ -1259402129, %if.end54 ], [ -393849298, %if.else52 ], [ -393849298, %if.then50 ], [ %204, %originalBBpart2177 ], [ %203, %originalBB173 ], [ %194, %lor.lhs.false47 ], [ %185, %land.lhs.true44 ], [ %184, %originalBBpart2171 ], [ %183, %originalBB158 ], [ %173, %for.body ], [ %164, %for.cond ], [ -2132111965, %originalBBpart2156 ], [ %162, %originalBB150 ], [ %151, %sw.epilog ], [ -1634120593, %NewDefault ], [ -1634120593, %originalBBpart2148 ], [ %142, %originalBB136 ], [ %131, %sw.bb38 ], [ -1634120593, %sw.bb36 ], [ -1634120593, %sw.bb34 ], [ -1634120593, %originalBBpart2134 ], [ %118, %originalBB123 ], [ %107, %sw.bb32 ], [ -1634120593, %originalBBpart2121 ], [ %98, %originalBB112 ], [ %87, %sw.bb30 ], [ -1634120593, %sw.bb28 ], [ -1634120593, %sw.bb26 ], [ -1634120593, %sw.bb24 ], [ -1634120593, %sw.bb22 ], [ -1634120593, %sw.bb20 ], [ -1634120593, %sw.bb17 ], [ -1634120593, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %NodeBlock257 ], [ %59, %NodeBlock259 ], [ %58, %NodeBlock261 ], [ %57, %NodeBlock263 ], [ %56, %NodeBlock265 ], [ %55, %NodeBlock267 ], [ %54, %LeafBlock269 ], [ %53, %NodeBlock271 ], [ %52, %NodeBlock273 ], [ %51, %NodeBlock275 ], [ %50, %NodeBlock277 ], [ -377973256, %if.end16 ], [ 1900695111, %if.else15 ], [ 1900695111, %originalBBpart2110 ], [ %48, %originalBB108 ], [ %39, %if.then14 ], [ %30, %lor.lhs.false11 ], [ %28, %land.lhs.true8 ], [ %26, %if.end ], [ -1971238070, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -1971238070, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 409641667, i32 1933913738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %rem2 = srem i32 %2, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3.not, i32 1933913738, i32 343921755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 343921755, i32 -372826883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1168762118, i32 -1032516928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 47366187, i32 -1032516928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %year2, align 4
  %25 = and i32 %24, 3
  %cmp7 = icmp eq i32 %25, 0
  %26 = select i1 %cmp7, i32 -680437611, i32 331847541
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %27 = load i32, i32* %year2, align 4
  %rem9 = srem i32 %27, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %28 = select i1 %cmp10.not, i32 331847541, i32 -235402776
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %29 = load i32, i32* %year2, align 4
  %rem12 = srem i32 %29, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %30 = select i1 %cmp13, i32 -235402776, i32 1814577088
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1314231578, i32 565670895
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2062277974, i32 565670895
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %49 = load i32, i32* %month1, align 4
  store i32 %49, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot278 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload318, 7
  %50 = select i1 %Pivot278, i32 -1513613476, i32 -1442590355
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot276 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload311, 10
  %51 = select i1 %Pivot276, i32 234615134, i32 1572925263
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot274 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload308, 11
  %52 = select i1 %Pivot274, i32 -546222131, i32 -1923218748
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot272 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload307, 12
  %53 = select i1 %Pivot272, i32 -905578411, i32 -979411067
  br label %loopEntry.backedge

LeafBlock269:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf270 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %54 = select i1 %SwitchLeaf270, i32 -1206424020, i32 -1051691339
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot268 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload310, 8
  %55 = select i1 %Pivot268, i32 267999073, i32 -1525398941
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot266 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload309, 9
  %56 = select i1 %Pivot266, i32 -214615175, i32 -243485605
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot264 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, 4
  %57 = select i1 %Pivot264, i32 1229326646, i32 52189332
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot262 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload313, 5
  %58 = select i1 %Pivot262, i32 -484304805, i32 529963753
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot260 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload312, 6
  %59 = select i1 %Pivot260, i32 1618518820, i32 795183234
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot258 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, 2
  %60 = select i1 %Pivot258, i32 162468938, i32 -794863856
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, 3
  %61 = select i1 %Pivot, i32 1151482169, i32 669752530
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, 1
  %62 = select i1 %SwitchLeaf, i32 -965909738, i32 -1051691339
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* %day1, align 4
  %64 = add i32 %Feb1.0, 337
  %65 = sub i32 %64, %63
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %66 = load i32, i32* %day1, align 4
  %67 = add i32 %Feb1.0, 306
  %68 = sub i32 %67, %66
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %69 = load i32, i32* %day1, align 4
  %70 = sub i32 306, %69
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %71 = load i32, i32* %day1, align 4
  %72 = sub i32 275, %71
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %73 = load i32, i32* %day1, align 4
  %74 = sub i32 245, %73
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %75 = load i32, i32* %day1, align 4
  %76 = sub i32 214, %75
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %77 = load i32, i32* %day1, align 4
  %78 = sub i32 184, %77
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -845177646, i32 -1122464192
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %88 = load i32, i32* %day1, align 4
  %89 = sub i32 153, %88
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -796870399, i32 -1122464192
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 34918902, i32 -1317824039
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %108 = load i32, i32* %day1, align 4
  %109 = sub i32 122, %108
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 261341769, i32 -1317824039
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %119 = load i32, i32* %day1, align 4
  %120 = sub i32 92, %119
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %121 = load i32, i32* %day1, align 4
  %122 = sub i32 61, %121
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1309891843, i32 1389415777
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %132 = load i32, i32* %day1, align 4
  %133 = sub i32 31, %132
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -47049939, i32 1389415777
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -493125760, i32 857035701
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %152 = load i32, i32* %year1, align 4
  %153 = add i32 %152, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 537903293, i32 857035701
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* %year2, align 4
  %cmp41 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp41, i32 1541730237, i32 -337879156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1961105729, i32 -1714556673
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %174 = and i32 %i.0, 3
  %cmp43 = icmp eq i32 %174, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 273533745, i32 -1714556673
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %184 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1751741315, i32 -1945749609
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %rem45 = srem i32 %i.0, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %185 = select i1 %cmp46.not, i32 -1945749609, i32 802019869
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1574481763, i32 -1102745907
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %rem48 = srem i32 %i.0, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1546657071, i32 -1102745907
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %204 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 802019869, i32 740061320
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %205 = add i32 %passday.0, 366
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %.neg36 = add i32 %passday.0, 365
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %month2, align 4
  store i32 %207, i32* %.reg2mem319, align 4
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload332 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot305 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload332, 7
  %208 = select i1 %Pivot305, i32 2011019382, i32 237356326
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload325 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot303 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload325, 10
  %209 = select i1 %Pivot303, i32 -194878811, i32 -1168634119
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload322 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot301 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload322, 11
  %210 = select i1 %Pivot301, i32 371530858, i32 365469860
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload321 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot299 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload321, 12
  %211 = select i1 %Pivot299, i32 -2075420263, i32 1690277264
  br label %loopEntry.backedge

LeafBlock296:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320 = load volatile i32, i32* %.reg2mem319, align 4
  %SwitchLeaf297 = icmp eq i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320, 12
  %212 = select i1 %SwitchLeaf297, i32 834266922, i32 -1271220982
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload324 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot295 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload324, 8
  %213 = select i1 %Pivot295, i32 575136144, i32 -249557712
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload323 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot293 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload323, 9
  %214 = select i1 %Pivot293, i32 771463563, i32 1356831130
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload331 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot291 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload331, 4
  %215 = select i1 %Pivot291, i32 -1184307737, i32 5641604
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload327 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot289 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload327, 5
  %216 = select i1 %Pivot289, i32 -867998824, i32 548595641
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload326 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot287 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload326, 6
  %217 = select i1 %Pivot287, i32 509863301, i32 1833853920
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload330 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot285 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload330, 2
  %218 = select i1 %Pivot285, i32 -813032614, i32 1069986653
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload328 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot283 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload328, 3
  %219 = select i1 %Pivot283, i32 282810581, i32 -1257139065
  br label %loopEntry.backedge

LeafBlock280:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload329 = load volatile i32, i32* %.reg2mem319, align 4
  %SwitchLeaf281 = icmp eq i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload329, 1
  %220 = select i1 %SwitchLeaf281, i32 79138613, i32 -1271220982
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %221 = load i32, i32* %day2, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %222 = load i32, i32* %day2, align 4
  %223 = add i32 %222, 31
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 671856470, i32 -1474435366
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %233 = add i32 %Feb2.0, 31
  %234 = load i32, i32* %day2, align 4
  %235 = add i32 %233, %234
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 422717006, i32 -1474435366
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1871205929, i32 337720420
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %254 = load i32, i32* %day2, align 4
  %255 = add i32 %Feb2.0, 62
  %256 = add i32 %255, %254
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1537924177, i32 337720420
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %266 = load i32, i32* %day2, align 4
  %267 = add i32 %Feb2.0, 92
  %.neg34 = add i32 %267, %266
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1231228037, i32 -652562206
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %277 = add i32 %Feb2.0, 123
  %278 = load i32, i32* %day2, align 4
  %279 = add i32 %277, %278
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1124747394, i32 -652562206
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %289 = load i32, i32* %day2, align 4
  %290 = add i32 %Feb2.0, 153
  %291 = add i32 %290, %289
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1660750486, i32 572352600
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %301 = load i32, i32* %day2, align 4
  %302 = add i32 %Feb2.0, 184
  %303 = add i32 %302, %301
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 218137044, i32 572352600
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %313 = load i32, i32* %day2, align 4
  %314 = add i32 %Feb2.0, 215
  %.neg32 = add i32 %314, %313
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %315 = load i32, i32* %day2, align 4
  %316 = add i32 %Feb2.0, 245
  %317 = add i32 %316, %315
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %318 = add i32 %Feb2.0, 276
  %319 = load i32, i32* %day2, align 4
  %320 = add i32 %318, %319
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %321 = add i32 %Feb2.0, 306
  %322 = load i32, i32* %day2, align 4
  %323 = add i32 %321, %322
  br label %loopEntry.backedge

NewDefault279:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog88:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -678799365, i32 1787293916
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %333 = add i32 %passday2.0, %passday1.0
  %334 = add i32 %333, %passday.0
  %335 = load i32, i32* %year1, align 4
  %336 = load i32, i32* %year2, align 4
  %cmp91 = icmp eq i32 %335, %336
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 730683237, i32 1787293916
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %346 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1738122163, i32 1434302048
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %347 = load i32, i32* %year1, align 4
  %348 = and i32 %347, 3
  %cmp94 = icmp eq i32 %348, 0
  %349 = select i1 %cmp94, i32 1777121878, i32 251964513
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -354044719, i32 -1986974582
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %359 = load i32, i32* %year1, align 4
  %rem96 = srem i32 %359, 100
  %cmp97 = icmp ne i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1168701251, i32 -1986974582
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %369 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1881499892, i32 251964513
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %370 = load i32, i32* %year1, align 4
  %rem99 = srem i32 %370, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %371 = select i1 %cmp100, i32 1881499892, i32 668776510
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %372 = add i32 %passday.0, -366
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %373 = add i32 %passday.0, -365
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 738327599, i32 945287703
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %passday.0)
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -454952852, i32 945287703
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %day1, align 4
  %393 = sub i32 153, %392
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %day1, align 4
  %395 = sub i32 122, %394
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %day1, align 4
  %397 = sub i32 31, %396
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %year1, align 4
  %.neg31 = add i32 %398, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %day2, align 4
  %400 = add i32 %Feb2.0, 31
  %401 = add i32 %400, %399
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %day2, align 4
  %403 = add i32 %Feb2.0, 62
  %404 = add i32 %403, %402
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %day2, align 4
  %406 = add i32 %Feb2.0, 123
  %407 = add i32 %406, %405
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %day2, align 4
  %409 = add i32 %Feb2.0, 184
  %.neg = add i32 %409, %408
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %passday2.0, %passday1.0
  %411 = add i32 %410, %passday.0
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %passday.0)
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
