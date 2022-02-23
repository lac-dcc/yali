; ModuleID = 'build_ollvm/programs/94/1232.ll'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp220.reg2mem = alloca i1, align 1
  %cmp215.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074053233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074053233, label %for.cond
    i32 1968075480, label %originalBB
    i32 644481216, label %originalBBpart2
    i32 -1053692141, label %for.body
    i32 -242792636, label %land.lhs.true
    i32 866396627, label %land.lhs.true20
    i32 -475040911, label %originalBB232
    i32 -590245046, label %originalBBpart2242
    i32 -1847276430, label %if.then
    i32 416156983, label %land.lhs.true34
    i32 -641792712, label %originalBB244
    i32 -175677396, label %originalBBpart2246
    i32 -1244929938, label %land.lhs.true40
    i32 2029115185, label %if.then49
    i32 1753209741, label %originalBB248
    i32 -571253157, label %originalBBpart2250
    i32 -830574363, label %if.else
    i32 -185130517, label %land.lhs.true55
    i32 -1495959242, label %land.lhs.true61
    i32 154931752, label %if.then70
    i32 -1252775835, label %if.else71
    i32 291727469, label %originalBB252
    i32 1997719579, label %originalBBpart2254
    i32 -552801720, label %land.lhs.true77
    i32 516016933, label %originalBB256
    i32 1949393703, label %originalBBpart2258
    i32 -792275668, label %land.lhs.true83
    i32 -2128465710, label %if.then92
    i32 47741113, label %originalBB260
    i32 1054623846, label %originalBBpart2262
    i32 378341347, label %if.else93
    i32 1449285081, label %land.lhs.true99
    i32 -1166897507, label %land.lhs.true105
    i32 -1352765570, label %if.then114
    i32 976005233, label %if.else115
    i32 1216061869, label %land.lhs.true121
    i32 -1470973864, label %originalBB264
    i32 1622404522, label %originalBBpart2266
    i32 1949326572, label %land.lhs.true127
    i32 1069177883, label %if.then137
    i32 773964261, label %if.else138
    i32 -271104699, label %land.lhs.true144
    i32 522624975, label %originalBB268
    i32 1164492994, label %originalBBpart2270
    i32 1540155564, label %land.lhs.true150
    i32 -2109445115, label %originalBB272
    i32 -466005968, label %originalBBpart2277
    i32 -1094438515, label %if.then160
    i32 -228292831, label %originalBB279
    i32 969728922, label %originalBBpart2281
    i32 2143400416, label %if.else161
    i32 1572527847, label %land.lhs.true167
    i32 -1463831314, label %land.lhs.true173
    i32 74742248, label %if.then183
    i32 2059733654, label %if.else184
    i32 -1175015771, label %land.lhs.true190
    i32 -69459806, label %land.lhs.true196
    i32 1605671281, label %if.then206
    i32 -1441455139, label %if.end
    i32 1019427529, label %if.end207
    i32 1954901563, label %if.end208
    i32 -1590239109, label %originalBB283
    i32 -1282445164, label %originalBBpart2285
    i32 1750257625, label %if.end209
    i32 -1348669002, label %if.end210
    i32 -656364168, label %originalBB287
    i32 -424508429, label %originalBBpart2289
    i32 -796305236, label %if.end211
    i32 -1653503356, label %if.end212
    i32 1086440968, label %if.end213
    i32 -863681498, label %originalBB291
    i32 -1980030429, label %originalBBpart2293
    i32 -752973, label %if.end214
    i32 -17969969, label %originalBB295
    i32 1513771616, label %originalBBpart2297
    i32 21232217, label %for.inc
    i32 -2020678706, label %for.end
    i32 -1089801924, label %originalBB299
    i32 1482160050, label %originalBBpart2301
    i32 -69888902, label %if.then217
    i32 586083018, label %if.else219
    i32 -1426003011, label %originalBB303
    i32 -1115690681, label %originalBBpart2305
    i32 878131448, label %if.then222
    i32 735730069, label %if.else224
    i32 1881913798, label %if.then227
    i32 -1934912095, label %originalBB307
    i32 -779118218, label %originalBBpart2309
    i32 -950870489, label %if.end229
    i32 999765696, label %if.end230
    i32 -1517335639, label %if.end231
    i32 -608183269, label %originalBB311
    i32 2045990636, label %originalBBpart2313
    i32 1243786223, label %originalBBalteredBB
    i32 -1526172482, label %originalBB232alteredBB
    i32 -848372421, label %originalBB244alteredBB
    i32 2070797221, label %originalBB248alteredBB
    i32 -1009281780, label %originalBB252alteredBB
    i32 85996192, label %originalBB256alteredBB
    i32 -1627133370, label %originalBB260alteredBB
    i32 -1662183691, label %originalBB264alteredBB
    i32 1205704630, label %originalBB268alteredBB
    i32 -1073478387, label %originalBB272alteredBB
    i32 570207132, label %originalBB279alteredBB
    i32 -861710930, label %originalBB283alteredBB
    i32 -1346385052, label %originalBB287alteredBB
    i32 -1366075773, label %originalBB291alteredBB
    i32 -55847634, label %originalBB295alteredBB
    i32 -480268724, label %originalBB299alteredBB
    i32 1813457591, label %originalBB303alteredBB
    i32 1318428902, label %originalBB307alteredBB
    i32 -742533335, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBB311, %if.end231, %if.end230, %if.end229, %originalBBpart2309, %originalBB307, %if.then227, %if.else224, %if.then222, %originalBBpart2305, %originalBB303, %if.else219, %if.then217, %originalBBpart2301, %originalBB299, %for.end, %for.inc, %originalBBpart2297, %originalBB295, %if.end214, %originalBBpart2293, %originalBB291, %if.end213, %if.end212, %if.end211, %originalBBpart2289, %originalBB287, %if.end210, %if.end209, %originalBBpart2285, %originalBB283, %if.end208, %if.end207, %if.end, %if.then206, %land.lhs.true196, %land.lhs.true190, %if.else184, %if.then183, %land.lhs.true173, %land.lhs.true167, %if.else161, %originalBBpart2281, %originalBB279, %if.then160, %originalBBpart2277, %originalBB272, %land.lhs.true150, %originalBBpart2270, %originalBB268, %land.lhs.true144, %if.else138, %if.then137, %land.lhs.true127, %originalBBpart2266, %originalBB264, %land.lhs.true121, %if.else115, %if.then114, %land.lhs.true105, %land.lhs.true99, %if.else93, %originalBBpart2262, %originalBB260, %if.then92, %land.lhs.true83, %originalBBpart2258, %originalBB256, %land.lhs.true77, %originalBBpart2254, %originalBB252, %if.else71, %if.then70, %land.lhs.true61, %land.lhs.true55, %if.else, %originalBBpart2250, %originalBB248, %if.then49, %land.lhs.true40, %originalBBpart2246, %originalBB244, %land.lhs.true34, %if.then, %originalBBpart2242, %originalBB232, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB311alteredBB ], [ %h.0, %originalBB307alteredBB ], [ %h.0, %originalBB303alteredBB ], [ %h.0, %originalBB299alteredBB ], [ %h.0, %originalBB295alteredBB ], [ %h.0, %originalBB291alteredBB ], [ %h.0, %originalBB287alteredBB ], [ %h.0, %originalBB283alteredBB ], [ 1, %originalBB279alteredBB ], [ %h.0, %originalBB272alteredBB ], [ %h.0, %originalBB268alteredBB ], [ %h.0, %originalBB264alteredBB ], [ 1, %originalBB260alteredBB ], [ %h.0, %originalBB256alteredBB ], [ %h.0, %originalBB252alteredBB ], [ 2, %originalBB248alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB232alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB311 ], [ %h.0, %if.end231 ], [ %h.0, %if.end230 ], [ %h.0, %if.end229 ], [ %h.0, %originalBBpart2309 ], [ %h.0, %originalBB307 ], [ %h.0, %if.then227 ], [ %h.0, %if.else224 ], [ %h.0, %if.then222 ], [ %h.0, %originalBBpart2305 ], [ %h.0, %originalBB303 ], [ %h.0, %if.else219 ], [ %h.0, %if.then217 ], [ %h.0, %originalBBpart2301 ], [ %h.0, %originalBB299 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2297 ], [ %h.0, %originalBB295 ], [ %h.0, %if.end214 ], [ %h.0, %originalBBpart2293 ], [ %h.0, %originalBB291 ], [ %h.0, %if.end213 ], [ %h.0, %if.end212 ], [ %h.0, %if.end211 ], [ %h.0, %originalBBpart2289 ], [ %h.0, %originalBB287 ], [ %h.0, %if.end210 ], [ %h.0, %if.end209 ], [ %h.0, %originalBBpart2285 ], [ %h.0, %originalBB283 ], [ %h.0, %if.end208 ], [ %h.0, %if.end207 ], [ %h.0, %if.end ], [ 1, %if.then206 ], [ %h.0, %land.lhs.true196 ], [ %h.0, %land.lhs.true190 ], [ %h.0, %if.else184 ], [ 2, %if.then183 ], [ %h.0, %land.lhs.true173 ], [ %h.0, %land.lhs.true167 ], [ %h.0, %if.else161 ], [ %h.0, %originalBBpart2281 ], [ 1, %originalBB279 ], [ %h.0, %if.then160 ], [ %h.0, %originalBBpart2277 ], [ %h.0, %originalBB272 ], [ %h.0, %land.lhs.true150 ], [ %h.0, %originalBBpart2270 ], [ %h.0, %originalBB268 ], [ %h.0, %land.lhs.true144 ], [ %h.0, %if.else138 ], [ 2, %if.then137 ], [ %h.0, %land.lhs.true127 ], [ %h.0, %originalBBpart2266 ], [ %h.0, %originalBB264 ], [ %h.0, %land.lhs.true121 ], [ %h.0, %if.else115 ], [ 1, %if.then114 ], [ %h.0, %land.lhs.true105 ], [ %h.0, %land.lhs.true99 ], [ %h.0, %if.else93 ], [ %h.0, %originalBBpart2262 ], [ 1, %originalBB260 ], [ %h.0, %if.then92 ], [ %h.0, %land.lhs.true83 ], [ %h.0, %originalBBpart2258 ], [ %h.0, %originalBB256 ], [ %h.0, %land.lhs.true77 ], [ %h.0, %originalBBpart2254 ], [ %h.0, %originalBB252 ], [ %h.0, %if.else71 ], [ 2, %if.then70 ], [ %h.0, %land.lhs.true61 ], [ %h.0, %land.lhs.true55 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2250 ], [ 2, %originalBB248 ], [ %h.0, %if.then49 ], [ %h.0, %land.lhs.true40 ], [ %h.0, %originalBBpart2246 ], [ %h.0, %originalBB244 ], [ %h.0, %land.lhs.true34 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB232 ], [ %h.0, %land.lhs.true20 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB311 ], [ %i.0, %if.end231 ], [ %i.0, %if.end230 ], [ %i.0, %if.end229 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.then227 ], [ %i.0, %if.else224 ], [ %i.0, %if.then222 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.else219 ], [ %i.0, %if.then217 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end213 ], [ %i.0, %if.end212 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end210 ], [ %i.0, %if.end209 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end208 ], [ %i.0, %if.end207 ], [ %i.0, %if.end ], [ %i.0, %if.then206 ], [ %i.0, %land.lhs.true196 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %if.else184 ], [ %i.0, %if.then183 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.else161 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then160 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB272 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %if.else138 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.else115 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else71 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -608183269, %originalBB311alteredBB ], [ -1934912095, %originalBB307alteredBB ], [ -1426003011, %originalBB303alteredBB ], [ -1089801924, %originalBB299alteredBB ], [ -17969969, %originalBB295alteredBB ], [ -863681498, %originalBB291alteredBB ], [ -656364168, %originalBB287alteredBB ], [ -1590239109, %originalBB283alteredBB ], [ -228292831, %originalBB279alteredBB ], [ -2109445115, %originalBB272alteredBB ], [ 522624975, %originalBB268alteredBB ], [ -1470973864, %originalBB264alteredBB ], [ 47741113, %originalBB260alteredBB ], [ 516016933, %originalBB256alteredBB ], [ 291727469, %originalBB252alteredBB ], [ 1753209741, %originalBB248alteredBB ], [ -641792712, %originalBB244alteredBB ], [ -475040911, %originalBB232alteredBB ], [ 1968075480, %originalBBalteredBB ], [ %416, %originalBB311 ], [ %407, %if.end231 ], [ -1517335639, %if.end230 ], [ 999765696, %if.end229 ], [ -950870489, %originalBBpart2309 ], [ %398, %originalBB307 ], [ %389, %if.then227 ], [ %380, %if.else224 ], [ 999765696, %if.then222 ], [ %379, %originalBBpart2305 ], [ %378, %originalBB303 ], [ %369, %if.else219 ], [ -1517335639, %if.then217 ], [ %360, %originalBBpart2301 ], [ %359, %originalBB299 ], [ %350, %for.end ], [ 2074053233, %for.inc ], [ 21232217, %originalBBpart2297 ], [ %341, %originalBB295 ], [ %332, %if.end214 ], [ -752973, %originalBBpart2293 ], [ %323, %originalBB291 ], [ %314, %if.end213 ], [ 1086440968, %if.end212 ], [ -1653503356, %if.end211 ], [ -796305236, %originalBBpart2289 ], [ %305, %originalBB287 ], [ %296, %if.end210 ], [ -1348669002, %if.end209 ], [ 1750257625, %originalBBpart2285 ], [ %287, %originalBB283 ], [ %278, %if.end208 ], [ 1954901563, %if.end207 ], [ 1019427529, %if.end ], [ -1441455139, %if.then206 ], [ %269, %land.lhs.true196 ], [ %265, %land.lhs.true190 ], [ %263, %if.else184 ], [ 1019427529, %if.then183 ], [ %261, %land.lhs.true173 ], [ %257, %land.lhs.true167 ], [ %255, %if.else161 ], [ 1954901563, %originalBBpart2281 ], [ %253, %originalBB279 ], [ %244, %if.then160 ], [ %235, %originalBBpart2277 ], [ %234, %originalBB272 ], [ %223, %land.lhs.true150 ], [ %214, %originalBBpart2270 ], [ %213, %originalBB268 ], [ %203, %land.lhs.true144 ], [ %194, %if.else138 ], [ 1750257625, %if.then137 ], [ %192, %land.lhs.true127 ], [ %188, %originalBBpart2266 ], [ %187, %originalBB264 ], [ %177, %land.lhs.true121 ], [ %168, %if.else115 ], [ -1348669002, %if.then114 ], [ %166, %land.lhs.true105 ], [ %163, %land.lhs.true99 ], [ %161, %if.else93 ], [ -796305236, %originalBBpart2262 ], [ %159, %originalBB260 ], [ %150, %if.then92 ], [ %141, %land.lhs.true83 ], [ %138, %originalBBpart2258 ], [ %137, %originalBB256 ], [ %127, %land.lhs.true77 ], [ %118, %originalBBpart2254 ], [ %117, %originalBB252 ], [ %107, %if.else71 ], [ -1653503356, %if.then70 ], [ %98, %land.lhs.true61 ], [ %95, %land.lhs.true55 ], [ %93, %if.else ], [ 1086440968, %originalBBpart2250 ], [ %91, %originalBB248 ], [ %82, %if.then49 ], [ %73, %land.lhs.true40 ], [ %70, %originalBBpart2246 ], [ %69, %originalBB244 ], [ %59, %land.lhs.true34 ], [ %50, %if.then ], [ %48, %originalBBpart2242 ], [ %47, %originalBB232 ], [ %35, %land.lhs.true20 ], [ %26, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1968075480, i32 1243786223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 644481216, i32 1243786223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1053692141, i32 -2020678706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i8 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp10.not, i32 -752973, i32 -242792636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i8 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %24 to i32
  %25 = add nsw i32 %conv17, 32
  %cmp18.not = icmp eq i32 %25, %conv14
  %26 = select i1 %cmp18.not, i32 -752973, i32 866396627
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -475040911, i32 -1526172482
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom21 = sext i8 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %36 to i32
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %37 to i32
  %38 = add nsw i32 %conv26, -32
  %cmp27 = icmp ne i32 %38, %conv23
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -590245046, i32 -1526172482
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1847276430, i32 -752973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i8 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp32, i32 416156983, i32 -830574363
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -641792712, i32 -848372421
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom35 = sext i8 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %60 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %60, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -175677396, i32 -848372421
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1244929938, i32 -830574363
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i8 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %71 = load i8, i8* %arrayidx42, align 1
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %72 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %71, %72
  %73 = select i1 %cmp47, i32 2029115185, i32 -830574363
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1753209741, i32 2070797221
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -571253157, i32 2070797221
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i8 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %92 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %92, 96
  %93 = select i1 %cmp53, i32 -185130517, i32 -1252775835
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i8 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %94 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %94, 96
  %95 = select i1 %cmp59, i32 -1495959242, i32 -1252775835
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i8 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %96 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %97 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %96, %97
  %98 = select i1 %cmp68, i32 154931752, i32 -1252775835
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 291727469, i32 -1009281780
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom72 = sext i8 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %108 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %108, 96
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1997719579, i32 -1009281780
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %118 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -552801720, i32 378341347
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 516016933, i32 85996192
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom78 = sext i8 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %128 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %128, 96
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1949393703, i32 85996192
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %138 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -792275668, i32 378341347
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i8 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %139 = load i8, i8* %arrayidx85, align 1
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %140 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %139, %140
  %141 = select i1 %cmp90, i32 -2128465710, i32 378341347
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 47741113, i32 -1627133370
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1054623846, i32 -1627133370
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i8 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %160 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp sgt i8 %160, 96
  %161 = select i1 %cmp97, i32 1449285081, i32 976005233
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i8 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom100
  %162 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp sgt i8 %162, 96
  %163 = select i1 %cmp103, i32 -1166897507, i32 976005233
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i8 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom106
  %164 = load i8, i8* %arrayidx107, align 1
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom106
  %165 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp slt i8 %164, %165
  %166 = select i1 %cmp112, i32 -1352765570, i32 976005233
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i8 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom116
  %167 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp sgt i8 %167, 96
  %168 = select i1 %cmp119, i32 1216061869, i32 773964261
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1470973864, i32 -1662183691
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom122 = sext i8 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom122
  %178 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp slt i8 %178, 96
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1622404522, i32 -1662183691
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %188 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1949326572, i32 773964261
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i8 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom128
  %189 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %189 to i32
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom128
  %190 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %190 to i32
  %191 = add nsw i32 %conv133, 32
  %cmp135 = icmp slt i32 %191, %conv130
  %192 = select i1 %cmp135, i32 1069177883, i32 773964261
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %idxprom139 = sext i8 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom139
  %193 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp sgt i8 %193, 96
  %194 = select i1 %cmp142, i32 -271104699, i32 2143400416
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 522624975, i32 1205704630
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom145 = sext i8 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom145
  %204 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp slt i8 %204, 96
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1164492994, i32 1205704630
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %214 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1540155564, i32 2143400416
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2109445115, i32 -1073478387
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom151 = sext i8 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom151
  %224 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %224 to i32
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom151
  %225 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %225 to i32
  %.neg57 = add nsw i32 %conv156, 32
  %cmp158 = icmp sgt i32 %.neg57, %conv153
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -466005968, i32 -1073478387
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %235 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1094438515, i32 2143400416
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -228292831, i32 570207132
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 969728922, i32 570207132
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %idxprom162 = sext i8 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom162
  %254 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp slt i8 %254, 96
  %255 = select i1 %cmp165, i32 1572527847, i32 2059733654
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i8 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom168
  %256 = load i8, i8* %arrayidx169, align 1
  %cmp171 = icmp sgt i8 %256, 96
  %257 = select i1 %cmp171, i32 -1463831314, i32 2059733654
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i8 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom174
  %258 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %258 to i32
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom174
  %259 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %259 to i32
  %260 = add nsw i32 %conv179, -32
  %cmp181 = icmp slt i32 %260, %conv176
  %261 = select i1 %cmp181, i32 74742248, i32 2059733654
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %idxprom185 = sext i8 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom185
  %262 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp slt i8 %262, 96
  %263 = select i1 %cmp188, i32 -1175015771, i32 -1441455139
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %idxprom191 = sext i8 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom191
  %264 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp sgt i8 %264, 96
  %265 = select i1 %cmp194, i32 -69459806, i32 -1441455139
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %idxprom197 = sext i8 %i.0 to i64
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom197
  %266 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %266 to i32
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom197
  %267 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %267 to i32
  %268 = add nsw i32 %conv202, -32
  %cmp204 = icmp sgt i32 %268, %conv199
  %269 = select i1 %cmp204, i32 1605671281, i32 -1441455139
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1590239109, i32 -861710930
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1282445164, i32 -861710930
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -656364168, i32 -1346385052
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -424508429, i32 -1346385052
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -863681498, i32 -1366075773
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1980030429, i32 -1366075773
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -17969969, i32 -55847634
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1513771616, i32 -55847634
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1089801924, i32 -480268724
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %cmp215 = icmp eq i32 %h.0, 0
  store i1 %cmp215, i1* %cmp215.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1482160050, i32 -480268724
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload = load volatile i1, i1* %cmp215.reg2mem, align 1
  %360 = select i1 %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload, i32 -69888902, i32 586083018
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else219:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1426003011, i32 1813457591
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %cmp220 = icmp eq i32 %h.0, 1
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1115690681, i32 1813457591
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %379 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 878131448, i32 735730069
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else224:                                       ; preds = %loopEntry
  %cmp225 = icmp eq i32 %h.0, 2
  %380 = select i1 %cmp225, i32 1881913798, i32 -950870489
  br label %loopEntry.backedge

if.then227:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1934912095, i32 1318428902
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 62)
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -779118218, i32 1318428902
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -608183269, i32 -742533335
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 2045990636, i32 -742533335
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
