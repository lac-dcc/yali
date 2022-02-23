; ModuleID = 'build_ollvm/programs/94/630.ll'
source_filename = "source-C-CXX/94/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp222.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %conv7.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call6, i64* %call6.reg2mem, align 8
  %sext = shl i64 %call4, 32
  %conv7 = ashr exact i64 %sext, 32
  store i64 %conv7, i64* %conv7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662109402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662109402, label %first
    i32 862540252, label %if.then
    i32 2055448338, label %if.end
    i32 479235065, label %originalBB
    i32 1040299397, label %originalBBpart2
    i32 492358979, label %for.cond
    i32 1991751305, label %originalBB247
    i32 1360852702, label %originalBBpart2249
    i32 -1325961983, label %for.body
    i32 1533022903, label %lor.lhs.false
    i32 642870823, label %lor.lhs.false28
    i32 1123206961, label %if.then39
    i32 1982452377, label %if.end40
    i32 685620291, label %originalBB251
    i32 -581199332, label %originalBBpart2253
    i32 405012285, label %land.lhs.true
    i32 -508886954, label %originalBB255
    i32 1442330281, label %originalBBpart2257
    i32 1749392413, label %land.lhs.true51
    i32 1027471056, label %originalBB259
    i32 -302320260, label %originalBBpart2261
    i32 100636753, label %land.lhs.true57
    i32 -839415127, label %originalBB263
    i32 433534681, label %originalBBpart2265
    i32 2026971957, label %if.then63
    i32 -171694960, label %if.then72
    i32 519156554, label %if.else
    i32 344410145, label %originalBB267
    i32 901931062, label %originalBBpart2269
    i32 -2046533449, label %if.end75
    i32 970937913, label %if.end76
    i32 -808783081, label %originalBB271
    i32 -1996983872, label %originalBBpart2273
    i32 841740007, label %land.lhs.true82
    i32 1077495689, label %originalBB275
    i32 -1251407260, label %originalBBpart2277
    i32 -620441792, label %land.lhs.true88
    i32 283711733, label %land.lhs.true94
    i32 2030526418, label %if.then100
    i32 798846664, label %originalBB279
    i32 -1556717664, label %originalBBpart2281
    i32 163830039, label %if.then109
    i32 -1007487232, label %if.else111
    i32 -764830654, label %originalBB283
    i32 1480536941, label %originalBBpart2285
    i32 661790082, label %if.end113
    i32 797381854, label %if.end114
    i32 2002185439, label %originalBB287
    i32 83206366, label %originalBBpart2289
    i32 697945005, label %land.lhs.true120
    i32 -1051816715, label %land.lhs.true126
    i32 -991018816, label %land.lhs.true132
    i32 -1115171059, label %originalBB291
    i32 66308353, label %originalBBpart2293
    i32 1937145667, label %if.then138
    i32 -1385083823, label %if.then155
    i32 -2088940980, label %if.else157
    i32 -1493505142, label %if.end159
    i32 991512406, label %originalBB295
    i32 1368335517, label %originalBBpart2297
    i32 618635983, label %if.end160
    i32 789636373, label %land.lhs.true166
    i32 -6793922, label %land.lhs.true172
    i32 -1331815010, label %originalBB299
    i32 221478807, label %originalBBpart2301
    i32 -1758499160, label %land.lhs.true178
    i32 -217512133, label %originalBB303
    i32 -1439104976, label %originalBBpart2305
    i32 96059870, label %if.then184
    i32 -34323404, label %if.then201
    i32 1231309455, label %if.else203
    i32 791639002, label %if.end205
    i32 -1437395237, label %originalBB307
    i32 -2123101806, label %originalBBpart2309
    i32 788078357, label %if.end206
    i32 108083841, label %originalBB311
    i32 -1756431492, label %originalBBpart2313
    i32 410468523, label %for.inc
    i32 -422767631, label %for.end
    i32 -2027323092, label %land.lhs.true211
    i32 888210471, label %if.then218
    i32 512395533, label %if.end220
    i32 1198264654, label %originalBB315
    i32 1060120584, label %originalBBpart2317
    i32 708267261, label %land.lhs.true224
    i32 30760010, label %if.then231
    i32 -1112884469, label %if.end233
    i32 -523142629, label %land.lhs.true237
    i32 -1958741442, label %if.then244
    i32 -1027370595, label %if.end246
    i32 -1736198855, label %originalBBalteredBB
    i32 1642814683, label %originalBB247alteredBB
    i32 1752004658, label %originalBB251alteredBB
    i32 785149336, label %originalBB255alteredBB
    i32 1206555990, label %originalBB259alteredBB
    i32 248303717, label %originalBB263alteredBB
    i32 -97532788, label %originalBB267alteredBB
    i32 1051383862, label %originalBB271alteredBB
    i32 311085456, label %originalBB275alteredBB
    i32 104930278, label %originalBB279alteredBB
    i32 495131071, label %originalBB283alteredBB
    i32 1760440537, label %originalBB287alteredBB
    i32 -913101790, label %originalBB291alteredBB
    i32 1129066668, label %originalBB295alteredBB
    i32 1665985451, label %originalBB299alteredBB
    i32 663369879, label %originalBB303alteredBB
    i32 2107352207, label %originalBB307alteredBB
    i32 548628992, label %originalBB311alteredBB
    i32 465185147, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %if.then244, %land.lhs.true237, %if.end233, %if.then231, %land.lhs.true224, %originalBBpart2317, %originalBB315, %if.end220, %if.then218, %land.lhs.true211, %for.end, %for.inc, %originalBBpart2313, %originalBB311, %if.end206, %originalBBpart2309, %originalBB307, %if.end205, %if.else203, %if.then201, %if.then184, %originalBBpart2305, %originalBB303, %land.lhs.true178, %originalBBpart2301, %originalBB299, %land.lhs.true172, %land.lhs.true166, %if.end160, %originalBBpart2297, %originalBB295, %if.end159, %if.else157, %if.then155, %if.then138, %originalBBpart2293, %originalBB291, %land.lhs.true132, %land.lhs.true126, %land.lhs.true120, %originalBBpart2289, %originalBB287, %if.end114, %if.end113, %originalBBpart2285, %originalBB283, %if.else111, %if.then109, %originalBBpart2281, %originalBB279, %if.then100, %land.lhs.true94, %land.lhs.true88, %originalBBpart2277, %originalBB275, %land.lhs.true82, %originalBBpart2273, %originalBB271, %if.end76, %if.end75, %originalBBpart2269, %originalBB267, %if.else, %if.then72, %if.then63, %originalBBpart2265, %originalBB263, %land.lhs.true57, %originalBBpart2261, %originalBB259, %land.lhs.true51, %originalBBpart2257, %originalBB255, %land.lhs.true, %originalBBpart2253, %originalBB251, %if.end40, %if.then39, %lor.lhs.false28, %lor.lhs.false, %for.body, %originalBBpart2249, %originalBB247, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB315alteredBB ], [ %t.0, %originalBB311alteredBB ], [ %t.0, %originalBB307alteredBB ], [ %t.0, %originalBB303alteredBB ], [ %t.0, %originalBB299alteredBB ], [ %t.0, %originalBB295alteredBB ], [ %t.0, %originalBB291alteredBB ], [ %t.0, %originalBB287alteredBB ], [ %t.0, %originalBB283alteredBB ], [ %t.0, %originalBB279alteredBB ], [ %t.0, %originalBB275alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB263alteredBB ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB255alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then244 ], [ %t.0, %land.lhs.true237 ], [ %t.0, %if.end233 ], [ %t.0, %if.then231 ], [ %t.0, %land.lhs.true224 ], [ %t.0, %originalBBpart2317 ], [ %t.0, %originalBB315 ], [ %t.0, %if.end220 ], [ %t.0, %if.then218 ], [ %t.0, %land.lhs.true211 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2313 ], [ %t.0, %originalBB311 ], [ %t.0, %if.end206 ], [ %t.0, %originalBBpart2309 ], [ %t.0, %originalBB307 ], [ %t.0, %if.end205 ], [ %t.0, %if.else203 ], [ %t.0, %if.then201 ], [ %t.0, %if.then184 ], [ %t.0, %originalBBpart2305 ], [ %t.0, %originalBB303 ], [ %t.0, %land.lhs.true178 ], [ %t.0, %originalBBpart2301 ], [ %t.0, %originalBB299 ], [ %t.0, %land.lhs.true172 ], [ %t.0, %land.lhs.true166 ], [ %t.0, %if.end160 ], [ %t.0, %originalBBpart2297 ], [ %t.0, %originalBB295 ], [ %t.0, %if.end159 ], [ %t.0, %if.else157 ], [ %t.0, %if.then155 ], [ %t.0, %if.then138 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB291 ], [ %t.0, %land.lhs.true132 ], [ %t.0, %land.lhs.true126 ], [ %t.0, %land.lhs.true120 ], [ %t.0, %originalBBpart2289 ], [ %t.0, %originalBB287 ], [ %t.0, %if.end114 ], [ %t.0, %if.end113 ], [ %t.0, %originalBBpart2285 ], [ %t.0, %originalBB283 ], [ %t.0, %if.else111 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB279 ], [ %t.0, %if.then100 ], [ %t.0, %land.lhs.true94 ], [ %t.0, %land.lhs.true88 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB275 ], [ %t.0, %land.lhs.true82 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB271 ], [ %t.0, %if.end76 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB267 ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB263 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB259 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB255 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2253 ], [ %t.0, %originalBB251 ], [ %t.0, %if.end40 ], [ %49, %if.then39 ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB315alteredBB ], [ %len.0, %originalBB311alteredBB ], [ %len.0, %originalBB307alteredBB ], [ %len.0, %originalBB303alteredBB ], [ %len.0, %originalBB299alteredBB ], [ %len.0, %originalBB295alteredBB ], [ %len.0, %originalBB291alteredBB ], [ %len.0, %originalBB287alteredBB ], [ %len.0, %originalBB283alteredBB ], [ %len.0, %originalBB279alteredBB ], [ %len.0, %originalBB275alteredBB ], [ %len.0, %originalBB271alteredBB ], [ %len.0, %originalBB267alteredBB ], [ %len.0, %originalBB263alteredBB ], [ %len.0, %originalBB259alteredBB ], [ %len.0, %originalBB255alteredBB ], [ %len.0, %originalBB251alteredBB ], [ %len.0, %originalBB247alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.then244 ], [ %len.0, %land.lhs.true237 ], [ %len.0, %if.end233 ], [ %len.0, %if.then231 ], [ %len.0, %land.lhs.true224 ], [ %len.0, %originalBBpart2317 ], [ %len.0, %originalBB315 ], [ %len.0, %if.end220 ], [ %len.0, %if.then218 ], [ %len.0, %land.lhs.true211 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2313 ], [ %len.0, %originalBB311 ], [ %len.0, %if.end206 ], [ %len.0, %originalBBpart2309 ], [ %len.0, %originalBB307 ], [ %len.0, %if.end205 ], [ %len.0, %if.else203 ], [ %len.0, %if.then201 ], [ %len.0, %if.then184 ], [ %len.0, %originalBBpart2305 ], [ %len.0, %originalBB303 ], [ %len.0, %land.lhs.true178 ], [ %len.0, %originalBBpart2301 ], [ %len.0, %originalBB299 ], [ %len.0, %land.lhs.true172 ], [ %len.0, %land.lhs.true166 ], [ %len.0, %if.end160 ], [ %len.0, %originalBBpart2297 ], [ %len.0, %originalBB295 ], [ %len.0, %if.end159 ], [ %len.0, %if.else157 ], [ %len.0, %if.then155 ], [ %len.0, %if.then138 ], [ %len.0, %originalBBpart2293 ], [ %len.0, %originalBB291 ], [ %len.0, %land.lhs.true132 ], [ %len.0, %land.lhs.true126 ], [ %len.0, %land.lhs.true120 ], [ %len.0, %originalBBpart2289 ], [ %len.0, %originalBB287 ], [ %len.0, %if.end114 ], [ %len.0, %if.end113 ], [ %len.0, %originalBBpart2285 ], [ %len.0, %originalBB283 ], [ %len.0, %if.else111 ], [ %len.0, %if.then109 ], [ %len.0, %originalBBpart2281 ], [ %len.0, %originalBB279 ], [ %len.0, %if.then100 ], [ %len.0, %land.lhs.true94 ], [ %len.0, %land.lhs.true88 ], [ %len.0, %originalBBpart2277 ], [ %len.0, %originalBB275 ], [ %len.0, %land.lhs.true82 ], [ %len.0, %originalBBpart2273 ], [ %len.0, %originalBB271 ], [ %len.0, %if.end76 ], [ %len.0, %if.end75 ], [ %len.0, %originalBBpart2269 ], [ %len.0, %originalBB267 ], [ %len.0, %if.else ], [ %len.0, %if.then72 ], [ %len.0, %if.then63 ], [ %len.0, %originalBBpart2265 ], [ %len.0, %originalBB263 ], [ %len.0, %land.lhs.true57 ], [ %len.0, %originalBBpart2261 ], [ %len.0, %originalBB259 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %originalBBpart2257 ], [ %len.0, %originalBB255 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2253 ], [ %len.0, %originalBB251 ], [ %len.0, %if.end40 ], [ %len.0, %if.then39 ], [ %len.0, %lor.lhs.false28 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2249 ], [ %len.0, %originalBB247 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %conv11, %if.then ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then244 ], [ %i.0, %land.lhs.true237 ], [ %i.0, %if.end233 ], [ %i.0, %if.then231 ], [ %i.0, %land.lhs.true224 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end220 ], [ %i.0, %if.then218 ], [ %i.0, %land.lhs.true211 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.end206 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.end205 ], [ %i.0, %if.else203 ], [ %i.0, %if.then201 ], [ %i.0, %if.then184 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %land.lhs.true172 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end159 ], [ %i.0, %if.else157 ], [ %i.0, %if.then155 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.else111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198264654, %originalBB315alteredBB ], [ 108083841, %originalBB311alteredBB ], [ -1437395237, %originalBB307alteredBB ], [ -217512133, %originalBB303alteredBB ], [ -1331815010, %originalBB299alteredBB ], [ 991512406, %originalBB295alteredBB ], [ -1115171059, %originalBB291alteredBB ], [ 2002185439, %originalBB287alteredBB ], [ -764830654, %originalBB283alteredBB ], [ 798846664, %originalBB279alteredBB ], [ 1077495689, %originalBB275alteredBB ], [ -808783081, %originalBB271alteredBB ], [ 344410145, %originalBB267alteredBB ], [ -839415127, %originalBB263alteredBB ], [ 1027471056, %originalBB259alteredBB ], [ -508886954, %originalBB255alteredBB ], [ 685620291, %originalBB251alteredBB ], [ 1991751305, %originalBB247alteredBB ], [ 479235065, %originalBBalteredBB ], [ -1027370595, %if.then244 ], [ %407, %land.lhs.true237 ], [ %406, %if.end233 ], [ -1112884469, %if.then231 ], [ %405, %land.lhs.true224 ], [ %404, %originalBBpart2317 ], [ %403, %originalBB315 ], [ %394, %if.end220 ], [ 512395533, %if.then218 ], [ %385, %land.lhs.true211 ], [ %384, %for.end ], [ 492358979, %for.inc ], [ 410468523, %originalBBpart2313 ], [ %383, %originalBB311 ], [ %374, %if.end206 ], [ -422767631, %originalBBpart2309 ], [ %365, %originalBB307 ], [ %356, %if.end205 ], [ 791639002, %if.else203 ], [ 791639002, %if.then201 ], [ %347, %if.then184 ], [ %343, %originalBBpart2305 ], [ %342, %originalBB303 ], [ %332, %land.lhs.true178 ], [ %323, %originalBBpart2301 ], [ %322, %originalBB299 ], [ %312, %land.lhs.true172 ], [ %303, %land.lhs.true166 ], [ %301, %if.end160 ], [ -422767631, %originalBBpart2297 ], [ %299, %originalBB295 ], [ %290, %if.end159 ], [ -1493505142, %if.else157 ], [ -1493505142, %if.then155 ], [ %281, %if.then138 ], [ %277, %originalBBpart2293 ], [ %276, %originalBB291 ], [ %266, %land.lhs.true132 ], [ %257, %land.lhs.true126 ], [ %255, %land.lhs.true120 ], [ %253, %originalBBpart2289 ], [ %252, %originalBB287 ], [ %242, %if.end114 ], [ -422767631, %if.end113 ], [ 661790082, %originalBBpart2285 ], [ %233, %originalBB283 ], [ %224, %if.else111 ], [ 661790082, %if.then109 ], [ %215, %originalBBpart2281 ], [ %214, %originalBB279 ], [ %203, %if.then100 ], [ %194, %land.lhs.true94 ], [ %192, %land.lhs.true88 ], [ %190, %originalBBpart2277 ], [ %189, %originalBB275 ], [ %179, %land.lhs.true82 ], [ %170, %originalBBpart2273 ], [ %169, %originalBB271 ], [ %159, %if.end76 ], [ -422767631, %if.end75 ], [ -2046533449, %originalBBpart2269 ], [ %150, %originalBB267 ], [ %141, %if.else ], [ -2046533449, %if.then72 ], [ %132, %if.then63 ], [ %129, %originalBBpart2265 ], [ %128, %originalBB263 ], [ %118, %land.lhs.true57 ], [ %109, %originalBBpart2261 ], [ %108, %originalBB259 ], [ %98, %land.lhs.true51 ], [ %89, %originalBBpart2257 ], [ %88, %originalBB255 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart2253 ], [ %68, %originalBB251 ], [ %58, %if.end40 ], [ 410468523, %if.then39 ], [ %48, %lor.lhs.false28 ], [ %44, %lor.lhs.false ], [ %40, %for.body ], [ %37, %originalBBpart2249 ], [ %36, %originalBB247 ], [ %27, %for.cond ], [ 492358979, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 2055448338, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i64, i64* %conv7.reg2mem, align 8
  %cmp.not = icmp ugt i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload
  %0 = select i1 %cmp.not, i32 2055448338, i32 862540252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 479235065, i32 -1736198855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1040299397, i32 -1736198855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1991751305, i32 1642814683
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %len.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1360852702, i32 1642814683
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %37 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1325961983, i32 -422767631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %38, %39
  %40 = select i1 %cmp18, i32 1123206961, i32 1533022903
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %41 to i32
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %42 to i32
  %43 = add nsw i32 %conv25, -32
  %cmp26 = icmp eq i32 %43, %conv22
  %44 = select i1 %cmp26, i32 1123206961, i32 642870823
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom29
  %45 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %45 to i32
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %46 to i32
  %47 = add nsw i32 %conv34, 32
  %cmp37 = icmp eq i32 %47, %conv31
  %48 = select i1 %cmp37, i32 1123206961, i32 1982452377
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %49 = add i8 %t.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 685620291, i32 1752004658
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %59 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %59, 123
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -581199332, i32 1752004658
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %69 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 405012285, i32 970937913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -508886954, i32 785149336
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom46
  %79 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %79, 96
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1442330281, i32 785149336
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %89 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1749392413, i32 970937913
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1027471056, i32 1206555990
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %99 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %99, 123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -302320260, i32 1206555990
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %109 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 100636753, i32 970937913
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -839415127, i32 248303717
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58
  %119 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %119, 96
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 433534681, i32 248303717
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %129 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2026971957, i32 970937913
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom64
  %130 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom64
  %131 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %130, %131
  %132 = select i1 %cmp70, i32 -171694960, i32 519156554
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 344410145, i32 -97532788
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %putchar69 = call i32 @putchar(i32 60)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 901931062, i32 -97532788
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -808783081, i32 1051383862
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77
  %160 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %160, 91
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1996983872, i32 1051383862
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %170 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 841740007, i32 797381854
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1077495689, i32 311085456
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom83
  %180 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %180, 64
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1251407260, i32 311085456
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %190 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -620441792, i32 797381854
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom89
  %191 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %191, 91
  %192 = select i1 %cmp92, i32 283711733, i32 797381854
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom95
  %193 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %193, 64
  %194 = select i1 %cmp98, i32 2030526418, i32 797381854
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 798846664, i32 104930278
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom101
  %204 = load i8, i8* %arrayidx102, align 1
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom101
  %205 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp sgt i8 %204, %205
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1556717664, i32 104930278
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %215 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 163830039, i32 -1007487232
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %putchar68 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -764830654, i32 495131071
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 60)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1480536941, i32 495131071
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2002185439, i32 1760440537
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom115
  %243 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp slt i8 %243, 91
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 83206366, i32 1760440537
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %253 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 697945005, i32 618635983
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom121
  %254 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp sgt i8 %254, 64
  %255 = select i1 %cmp124, i32 -1051816715, i32 618635983
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom127
  %256 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp slt i8 %256, 123
  %257 = select i1 %cmp130, i32 -991018816, i32 618635983
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1115171059, i32 -913101790
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom133
  %267 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp sgt i8 %267, 96
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 66308353, i32 -913101790
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %277 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1937145667, i32 618635983
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom139
  %278 = load i8, i8* %arrayidx140, align 1
  %279 = add i8 %278, -32
  store i8 %279, i8* %arrayidx140, align 1
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom139
  %280 = load i8, i8* %arrayidx148, align 1
  %cmp153 = icmp sgt i8 %280, %279
  %281 = select i1 %cmp153, i32 -1385083823, i32 -2088940980
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 991512406, i32 1129066668
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1368335517, i32 1129066668
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom161
  %300 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp slt i8 %300, 91
  %301 = select i1 %cmp164, i32 789636373, i32 788078357
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom167
  %302 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp sgt i8 %302, 64
  %303 = select i1 %cmp170, i32 -6793922, i32 788078357
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1331815010, i32 1665985451
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom173
  %313 = load i8, i8* %arrayidx174, align 1
  %cmp176 = icmp slt i8 %313, 123
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 221478807, i32 1665985451
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %323 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -1758499160, i32 788078357
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -217512133, i32 663369879
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom179
  %333 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp sgt i8 %333, 96
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1439104976, i32 663369879
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %343 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 96059870, i32 788078357
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom185
  %344 = load i8, i8* %arrayidx186, align 1
  %345 = add i8 %344, 32
  store i8 %345, i8* %arrayidx186, align 1
  %arrayidx194 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom185
  %346 = load i8, i8* %arrayidx194, align 1
  %cmp199 = icmp sgt i8 %346, %345
  %347 = select i1 %cmp199, i32 -34323404, i32 1231309455
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else203:                                       ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1437395237, i32 2107352207
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2123101806, i32 2107352207
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 108083841, i32 548628992
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1756431492, i32 548628992
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv208 = sext i8 %t.0 to i32
  %cmp209 = icmp eq i32 %len.0, %conv208
  %384 = select i1 %cmp209, i32 -2027323092, i32 512395533
  br label %loopEntry.backedge

land.lhs.true211:                                 ; preds = %loopEntry
  %call213 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call215 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp216 = icmp eq i64 %call213, %call215
  %385 = select i1 %cmp216, i32 888210471, i32 512395533
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1198264654, i32 465185147
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %conv221 = sext i8 %t.0 to i32
  %cmp222 = icmp eq i32 %len.0, %conv221
  store i1 %cmp222, i1* %cmp222.reg2mem, align 1
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1060120584, i32 465185147
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload = load volatile i1, i1* %cmp222.reg2mem, align 1
  %404 = select i1 %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload, i32 708267261, i32 -1112884469
  br label %loopEntry.backedge

land.lhs.true224:                                 ; preds = %loopEntry
  %call226 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call228 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp229 = icmp ult i64 %call226, %call228
  %405 = select i1 %cmp229, i32 30760010, i32 -1112884469
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %conv234 = sext i8 %t.0 to i32
  %cmp235 = icmp eq i32 %len.0, %conv234
  %406 = select i1 %cmp235, i32 -523142629, i32 -1027370595
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %call239 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call241 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp242 = icmp ugt i64 %call239, %call241
  %407 = select i1 %cmp242, i32 -1958741442, i32 -1027370595
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
