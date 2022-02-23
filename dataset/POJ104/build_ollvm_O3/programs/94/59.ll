; ModuleID = 'build_ollvm/programs/94/59.ll'
source_filename = "source-C-CXX/94/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %conv93.reg2mem = alloca i32, align 4
  %conv9.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -248584397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248584397, label %for.cond
    i32 -442240536, label %originalBB
    i32 1176177439, label %originalBBpart2
    i32 -554315606, label %for.body
    i32 -14447375, label %NodeBlock311
    i32 496989797, label %NodeBlock309
    i32 -323238018, label %NodeBlock307
    i32 1736304806, label %NodeBlock305
    i32 1279813088, label %NodeBlock303
    i32 280790211, label %LeafBlock301
    i32 1713651336, label %NodeBlock299
    i32 -753239835, label %NodeBlock297
    i32 596838642, label %NodeBlock295
    i32 1891265949, label %NodeBlock293
    i32 1761730560, label %NodeBlock291
    i32 1326210790, label %NodeBlock289
    i32 362678933, label %NodeBlock287
    i32 -124574181, label %NodeBlock285
    i32 2117429283, label %NodeBlock283
    i32 -1588182717, label %NodeBlock281
    i32 -941794406, label %NodeBlock279
    i32 232073821, label %NodeBlock277
    i32 -1963199872, label %NodeBlock275
    i32 -19515236, label %NodeBlock273
    i32 1573542607, label %NodeBlock271
    i32 110441661, label %NodeBlock269
    i32 -2132279911, label %NodeBlock267
    i32 635105647, label %NodeBlock265
    i32 1382764545, label %NodeBlock263
    i32 1438192499, label %NodeBlock
    i32 1805202778, label %LeafBlock
    i32 -1153339102, label %sw.bb
    i32 -1573241945, label %sw.bb12
    i32 -1817090646, label %originalBB193
    i32 339599724, label %originalBBpart2195
    i32 1672652620, label %sw.bb15
    i32 2129172848, label %sw.bb18
    i32 -1078786391, label %originalBB197
    i32 -776609071, label %originalBBpart2199
    i32 -1446271964, label %sw.bb21
    i32 -1290524006, label %sw.bb24
    i32 199962303, label %sw.bb27
    i32 1962422519, label %sw.bb30
    i32 626837806, label %sw.bb33
    i32 1919357745, label %sw.bb36
    i32 732324026, label %sw.bb39
    i32 1674296929, label %sw.bb42
    i32 -1806232415, label %sw.bb45
    i32 -1559349611, label %sw.bb48
    i32 1711947315, label %sw.bb51
    i32 -1017360659, label %sw.bb54
    i32 -1078052543, label %sw.bb57
    i32 446257771, label %sw.bb60
    i32 -1333287948, label %sw.bb63
    i32 2014114213, label %originalBB201
    i32 354309587, label %originalBBpart2203
    i32 -122210988, label %sw.bb66
    i32 -2028532407, label %originalBB205
    i32 750336369, label %originalBBpart2207
    i32 -1404074509, label %sw.bb69
    i32 1352959182, label %originalBB209
    i32 -238658081, label %originalBBpart2211
    i32 479345940, label %sw.bb72
    i32 -154904327, label %sw.bb75
    i32 2085638541, label %originalBB213
    i32 -312268558, label %originalBBpart2215
    i32 1844085721, label %sw.bb78
    i32 -1425610094, label %sw.bb81
    i32 -480085043, label %sw.bb84
    i32 -882120913, label %NewDefault
    i32 -422774640, label %sw.default
    i32 -1760719604, label %sw.epilog
    i32 2092967869, label %for.inc
    i32 -1003136940, label %for.end
    i32 483459103, label %for.cond87
    i32 -98742607, label %for.body90
    i32 -270007689, label %NodeBlock366
    i32 -1723660609, label %NodeBlock364
    i32 1245454206, label %NodeBlock362
    i32 -617914472, label %NodeBlock360
    i32 -592932968, label %NodeBlock358
    i32 -1458752428, label %LeafBlock356
    i32 1342455870, label %NodeBlock354
    i32 40543610, label %NodeBlock352
    i32 1426222997, label %NodeBlock350
    i32 1191507079, label %NodeBlock348
    i32 2044834498, label %NodeBlock346
    i32 -971785731, label %NodeBlock344
    i32 -1412566368, label %NodeBlock342
    i32 -1411948304, label %NodeBlock340
    i32 -2103763396, label %NodeBlock338
    i32 1434841191, label %NodeBlock336
    i32 -2078635971, label %NodeBlock334
    i32 12138435, label %NodeBlock332
    i32 1612572656, label %NodeBlock330
    i32 328143360, label %NodeBlock328
    i32 -161648484, label %NodeBlock326
    i32 826163531, label %NodeBlock324
    i32 1369917134, label %NodeBlock322
    i32 -1007144354, label %NodeBlock320
    i32 -1684363377, label %NodeBlock318
    i32 1248666019, label %NodeBlock316
    i32 -991711077, label %LeafBlock314
    i32 -191902103, label %sw.bb94
    i32 1483012876, label %sw.bb97
    i32 2065188139, label %sw.bb100
    i32 134025447, label %originalBB217
    i32 1698101190, label %originalBBpart2219
    i32 -1849549483, label %sw.bb103
    i32 -1665678035, label %sw.bb106
    i32 -656834151, label %sw.bb109
    i32 918391558, label %originalBB221
    i32 85365477, label %originalBBpart2223
    i32 -36843590, label %sw.bb112
    i32 -883188450, label %sw.bb115
    i32 759348496, label %sw.bb118
    i32 1784824125, label %sw.bb121
    i32 -155516012, label %sw.bb124
    i32 2035727096, label %originalBB225
    i32 1777757157, label %originalBBpart2227
    i32 -2074396442, label %sw.bb127
    i32 -1265033282, label %originalBB229
    i32 -2067412610, label %originalBBpart2231
    i32 -949719914, label %sw.bb130
    i32 -1416868345, label %sw.bb133
    i32 -948370933, label %sw.bb136
    i32 -2135976875, label %sw.bb139
    i32 1092867359, label %sw.bb142
    i32 1921748720, label %originalBB233
    i32 -1844227980, label %originalBBpart2235
    i32 -368674205, label %sw.bb145
    i32 -1387346914, label %sw.bb148
    i32 9206712, label %sw.bb151
    i32 1373035307, label %sw.bb154
    i32 -1014138574, label %sw.bb157
    i32 -592319827, label %originalBB237
    i32 395355077, label %originalBBpart2239
    i32 752759107, label %sw.bb160
    i32 -1301465264, label %originalBB241
    i32 807063639, label %originalBBpart2243
    i32 -1218884227, label %sw.bb163
    i32 -304978914, label %sw.bb166
    i32 483894613, label %sw.bb169
    i32 -392307855, label %NewDefault313
    i32 -1320665015, label %sw.default172
    i32 -1393498099, label %sw.epilog173
    i32 1601755872, label %for.inc174
    i32 -2039842303, label %originalBB245
    i32 -1974952200, label %originalBBpart2253
    i32 -1438834374, label %for.end176
    i32 1542951167, label %if.then
    i32 1239388817, label %originalBB255
    i32 -1233940643, label %originalBBpart2257
    i32 773604561, label %if.else
    i32 1096475492, label %if.then188
    i32 -879094246, label %if.else190
    i32 1801877611, label %if.end
    i32 1428403855, label %originalBB259
    i32 -1201011465, label %originalBBpart2261
    i32 1836485805, label %if.end192
    i32 1080206768, label %originalBBalteredBB
    i32 -141658178, label %originalBB193alteredBB
    i32 854938399, label %originalBB197alteredBB
    i32 1543749157, label %originalBB201alteredBB
    i32 -388543398, label %originalBB205alteredBB
    i32 54847505, label %originalBB209alteredBB
    i32 1308182897, label %originalBB213alteredBB
    i32 -1393197822, label %originalBB217alteredBB
    i32 -1890249176, label %originalBB221alteredBB
    i32 -126311487, label %originalBB225alteredBB
    i32 1409505229, label %originalBB229alteredBB
    i32 1568708173, label %originalBB233alteredBB
    i32 -431104017, label %originalBB237alteredBB
    i32 1284124513, label %originalBB241alteredBB
    i32 1716729595, label %originalBB245alteredBB
    i32 1470945528, label %originalBB255alteredBB
    i32 -1368592291, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %if.end, %if.else190, %if.then188, %if.else, %originalBBpart2257, %originalBB255, %if.then, %for.end176, %originalBBpart2253, %originalBB245, %for.inc174, %sw.epilog173, %sw.default172, %NewDefault313, %sw.bb169, %sw.bb166, %sw.bb163, %originalBBpart2243, %originalBB241, %sw.bb160, %originalBBpart2239, %originalBB237, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %originalBBpart2235, %originalBB233, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %originalBBpart2231, %originalBB229, %sw.bb127, %originalBBpart2227, %originalBB225, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %originalBBpart2223, %originalBB221, %sw.bb109, %sw.bb106, %sw.bb103, %originalBBpart2219, %originalBB217, %sw.bb100, %sw.bb97, %sw.bb94, %LeafBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %LeafBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %for.body90, %for.cond87, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb84, %sw.bb81, %sw.bb78, %originalBBpart2215, %originalBB213, %sw.bb75, %sw.bb72, %originalBBpart2211, %originalBB209, %sw.bb69, %originalBBpart2207, %originalBB205, %sw.bb66, %originalBBpart2203, %originalBB201, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %originalBBpart2199, %originalBB197, %sw.bb18, %sw.bb15, %originalBBpart2195, %originalBB193, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %LeafBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %368, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end ], [ %i.0, %if.else190 ], [ %i.0, %if.then188 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then ], [ %i.0, %for.end176 ], [ %i.0, %originalBBpart2253 ], [ %320, %originalBB245 ], [ %i.0, %for.inc174 ], [ %i.0, %sw.epilog173 ], [ %i.0, %sw.default172 ], [ %i.0, %NewDefault313 ], [ %i.0, %sw.bb169 ], [ %i.0, %sw.bb166 ], [ %i.0, %sw.bb163 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %sw.bb160 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %sw.bb157 ], [ %i.0, %sw.bb154 ], [ %i.0, %sw.bb151 ], [ %i.0, %sw.bb148 ], [ %i.0, %sw.bb145 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %sw.bb142 ], [ %i.0, %sw.bb139 ], [ %i.0, %sw.bb136 ], [ %i.0, %sw.bb133 ], [ %i.0, %sw.bb130 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %sw.bb127 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %sw.bb124 ], [ %i.0, %sw.bb121 ], [ %i.0, %sw.bb118 ], [ %i.0, %sw.bb115 ], [ %i.0, %sw.bb112 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %sw.bb109 ], [ %i.0, %sw.bb106 ], [ %i.0, %sw.bb103 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %sw.bb100 ], [ %i.0, %sw.bb97 ], [ %i.0, %sw.bb94 ], [ %i.0, %LeafBlock314 ], [ %i.0, %NodeBlock316 ], [ %i.0, %NodeBlock318 ], [ %i.0, %NodeBlock320 ], [ %i.0, %NodeBlock322 ], [ %i.0, %NodeBlock324 ], [ %i.0, %NodeBlock326 ], [ %i.0, %NodeBlock328 ], [ %i.0, %NodeBlock330 ], [ %i.0, %NodeBlock332 ], [ %i.0, %NodeBlock334 ], [ %i.0, %NodeBlock336 ], [ %i.0, %NodeBlock338 ], [ %i.0, %NodeBlock340 ], [ %i.0, %NodeBlock342 ], [ %i.0, %NodeBlock344 ], [ %i.0, %NodeBlock346 ], [ %i.0, %NodeBlock348 ], [ %i.0, %NodeBlock350 ], [ %i.0, %NodeBlock352 ], [ %i.0, %NodeBlock354 ], [ %i.0, %LeafBlock356 ], [ %i.0, %NodeBlock358 ], [ %i.0, %NodeBlock360 ], [ %i.0, %NodeBlock362 ], [ %i.0, %NodeBlock364 ], [ %i.0, %NodeBlock366 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end ], [ %155, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb81 ], [ %i.0, %sw.bb78 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb72 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %sw.bb66 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock263 ], [ %i.0, %NodeBlock265 ], [ %i.0, %NodeBlock267 ], [ %i.0, %NodeBlock269 ], [ %i.0, %NodeBlock271 ], [ %i.0, %NodeBlock273 ], [ %i.0, %NodeBlock275 ], [ %i.0, %NodeBlock277 ], [ %i.0, %NodeBlock279 ], [ %i.0, %NodeBlock281 ], [ %i.0, %NodeBlock283 ], [ %i.0, %NodeBlock285 ], [ %i.0, %NodeBlock287 ], [ %i.0, %NodeBlock289 ], [ %i.0, %NodeBlock291 ], [ %i.0, %NodeBlock293 ], [ %i.0, %NodeBlock295 ], [ %i.0, %NodeBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %LeafBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %NodeBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428403855, %originalBB259alteredBB ], [ 1239388817, %originalBB255alteredBB ], [ -2039842303, %originalBB245alteredBB ], [ -1301465264, %originalBB241alteredBB ], [ -592319827, %originalBB237alteredBB ], [ 1921748720, %originalBB233alteredBB ], [ -1265033282, %originalBB229alteredBB ], [ 2035727096, %originalBB225alteredBB ], [ 918391558, %originalBB221alteredBB ], [ 134025447, %originalBB217alteredBB ], [ 2085638541, %originalBB213alteredBB ], [ 1352959182, %originalBB209alteredBB ], [ -2028532407, %originalBB205alteredBB ], [ 2014114213, %originalBB201alteredBB ], [ -1078786391, %originalBB197alteredBB ], [ -1817090646, %originalBB193alteredBB ], [ -442240536, %originalBBalteredBB ], [ 1836485805, %originalBBpart2261 ], [ %367, %originalBB259 ], [ %358, %if.end ], [ 1801877611, %if.else190 ], [ 1801877611, %if.then188 ], [ %349, %if.else ], [ 1836485805, %originalBBpart2257 ], [ %348, %originalBB255 ], [ %339, %if.then ], [ %330, %for.end176 ], [ 483459103, %originalBBpart2253 ], [ %329, %originalBB245 ], [ %319, %for.inc174 ], [ 1601755872, %sw.epilog173 ], [ -1393498099, %sw.default172 ], [ -1320665015, %NewDefault313 ], [ -1393498099, %sw.bb169 ], [ -1393498099, %sw.bb166 ], [ -1393498099, %sw.bb163 ], [ -1393498099, %originalBBpart2243 ], [ %310, %originalBB241 ], [ %301, %sw.bb160 ], [ -1393498099, %originalBBpart2239 ], [ %292, %originalBB237 ], [ %283, %sw.bb157 ], [ -1393498099, %sw.bb154 ], [ -1393498099, %sw.bb151 ], [ -1393498099, %sw.bb148 ], [ -1393498099, %sw.bb145 ], [ -1393498099, %originalBBpart2235 ], [ %274, %originalBB233 ], [ %265, %sw.bb142 ], [ -1393498099, %sw.bb139 ], [ -1393498099, %sw.bb136 ], [ -1393498099, %sw.bb133 ], [ -1393498099, %sw.bb130 ], [ -1393498099, %originalBBpart2231 ], [ %256, %originalBB229 ], [ %247, %sw.bb127 ], [ -1393498099, %originalBBpart2227 ], [ %238, %originalBB225 ], [ %229, %sw.bb124 ], [ -1393498099, %sw.bb121 ], [ -1393498099, %sw.bb118 ], [ -1393498099, %sw.bb115 ], [ -1393498099, %sw.bb112 ], [ -1393498099, %originalBBpart2223 ], [ %220, %originalBB221 ], [ %211, %sw.bb109 ], [ -1393498099, %sw.bb106 ], [ -1393498099, %sw.bb103 ], [ -1393498099, %originalBBpart2219 ], [ %202, %originalBB217 ], [ %193, %sw.bb100 ], [ -1393498099, %sw.bb97 ], [ -1393498099, %sw.bb94 ], [ %184, %LeafBlock314 ], [ %183, %NodeBlock316 ], [ %182, %NodeBlock318 ], [ %181, %NodeBlock320 ], [ %180, %NodeBlock322 ], [ %179, %NodeBlock324 ], [ %178, %NodeBlock326 ], [ %177, %NodeBlock328 ], [ %176, %NodeBlock330 ], [ %175, %NodeBlock332 ], [ %174, %NodeBlock334 ], [ %173, %NodeBlock336 ], [ %172, %NodeBlock338 ], [ %171, %NodeBlock340 ], [ %170, %NodeBlock342 ], [ %169, %NodeBlock344 ], [ %168, %NodeBlock346 ], [ %167, %NodeBlock348 ], [ %166, %NodeBlock350 ], [ %165, %NodeBlock352 ], [ %164, %NodeBlock354 ], [ %163, %LeafBlock356 ], [ %162, %NodeBlock358 ], [ %161, %NodeBlock360 ], [ %160, %NodeBlock362 ], [ %159, %NodeBlock364 ], [ %158, %NodeBlock366 ], [ -270007689, %for.body90 ], [ %156, %for.cond87 ], [ 483459103, %for.end ], [ -248584397, %for.inc ], [ 2092967869, %sw.epilog ], [ -1760719604, %sw.default ], [ -422774640, %NewDefault ], [ -1760719604, %sw.bb84 ], [ -1760719604, %sw.bb81 ], [ -1760719604, %sw.bb78 ], [ -1760719604, %originalBBpart2215 ], [ %154, %originalBB213 ], [ %145, %sw.bb75 ], [ -1760719604, %sw.bb72 ], [ -1760719604, %originalBBpart2211 ], [ %136, %originalBB209 ], [ %127, %sw.bb69 ], [ -1760719604, %originalBBpart2207 ], [ %118, %originalBB205 ], [ %109, %sw.bb66 ], [ -1760719604, %originalBBpart2203 ], [ %100, %originalBB201 ], [ %91, %sw.bb63 ], [ -1760719604, %sw.bb60 ], [ -1760719604, %sw.bb57 ], [ -1760719604, %sw.bb54 ], [ -1760719604, %sw.bb51 ], [ -1760719604, %sw.bb48 ], [ -1760719604, %sw.bb45 ], [ -1760719604, %sw.bb42 ], [ -1760719604, %sw.bb39 ], [ -1760719604, %sw.bb36 ], [ -1760719604, %sw.bb33 ], [ -1760719604, %sw.bb30 ], [ -1760719604, %sw.bb27 ], [ -1760719604, %sw.bb24 ], [ -1760719604, %sw.bb21 ], [ -1760719604, %originalBBpart2199 ], [ %82, %originalBB197 ], [ %73, %sw.bb18 ], [ -1760719604, %sw.bb15 ], [ -1760719604, %originalBBpart2195 ], [ %64, %originalBB193 ], [ %55, %sw.bb12 ], [ -1760719604, %sw.bb ], [ %46, %LeafBlock ], [ %45, %NodeBlock ], [ %44, %NodeBlock263 ], [ %43, %NodeBlock265 ], [ %42, %NodeBlock267 ], [ %41, %NodeBlock269 ], [ %40, %NodeBlock271 ], [ %39, %NodeBlock273 ], [ %38, %NodeBlock275 ], [ %37, %NodeBlock277 ], [ %36, %NodeBlock279 ], [ %35, %NodeBlock281 ], [ %34, %NodeBlock283 ], [ %33, %NodeBlock285 ], [ %32, %NodeBlock287 ], [ %31, %NodeBlock289 ], [ %30, %NodeBlock291 ], [ %29, %NodeBlock293 ], [ %28, %NodeBlock295 ], [ %27, %NodeBlock297 ], [ %26, %NodeBlock299 ], [ %25, %LeafBlock301 ], [ %24, %NodeBlock303 ], [ %23, %NodeBlock305 ], [ %22, %NodeBlock307 ], [ %21, %NodeBlock309 ], [ %20, %NodeBlock311 ], [ -14447375, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -442240536, i32 1080206768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1176177439, i32 1080206768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -554315606, i32 -1003136940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %19 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload394 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot312 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload394, 78
  %20 = select i1 %Pivot312, i32 2117429283, i32 496989797
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload380 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot310 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload380, 84
  %21 = select i1 %Pivot310, i32 1891265949, i32 -323238018
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload374 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot308 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload374, 87
  %22 = select i1 %Pivot308, i32 -753239835, i32 1736304806
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload371 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot306 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload371, 89
  %23 = select i1 %Pivot306, i32 1713651336, i32 1279813088
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload369 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot304 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload369, 90
  %24 = select i1 %Pivot304, i32 -1425610094, i32 280790211
  br label %loopEntry.backedge

LeafBlock301:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf302 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 90
  %25 = select i1 %SwitchLeaf302, i32 -480085043, i32 -882120913
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload370 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot300 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload370, 88
  %26 = select i1 %Pivot300, i32 -154904327, i32 1844085721
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload373 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot298 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload373, 85
  %27 = select i1 %Pivot298, i32 -122210988, i32 596838642
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload372 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot296 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload372, 86
  %28 = select i1 %Pivot296, i32 -1404074509, i32 479345940
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload379 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot294 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload379, 81
  %29 = select i1 %Pivot294, i32 362678933, i32 1761730560
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload376 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot292 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload376, 82
  %30 = select i1 %Pivot292, i32 -1078052543, i32 1326210790
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload375 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot290 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload375, 83
  %31 = select i1 %Pivot290, i32 446257771, i32 -1333287948
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload378 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot288 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload378, 79
  %32 = select i1 %Pivot288, i32 -1559349611, i32 -124574181
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload377 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot286 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload377, 80
  %33 = select i1 %Pivot286, i32 1711947315, i32 -1017360659
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload393 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot284 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload393, 71
  %34 = select i1 %Pivot284, i32 110441661, i32 -1588182717
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload386 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot282 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload386, 74
  %35 = select i1 %Pivot282, i32 -19515236, i32 -941794406
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload383 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot280 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload383, 76
  %36 = select i1 %Pivot280, i32 -1963199872, i32 232073821
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload381 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot278 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload381, 77
  %37 = select i1 %Pivot278, i32 1674296929, i32 -1806232415
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload382 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot276 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload382, 75
  %38 = select i1 %Pivot276, i32 1919357745, i32 732324026
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload385 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot274 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload385, 72
  %39 = select i1 %Pivot274, i32 199962303, i32 1573542607
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload384 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot272 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload384, 73
  %40 = select i1 %Pivot272, i32 1962422519, i32 626837806
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload392 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot270 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload392, 68
  %41 = select i1 %Pivot270, i32 1382764545, i32 -2132279911
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload388 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot268 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload388, 69
  %42 = select i1 %Pivot268, i32 2129172848, i32 635105647
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload387 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot266 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload387, 70
  %43 = select i1 %Pivot266, i32 -1446271964, i32 -1290524006
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload391 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot264 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload391, 66
  %44 = select i1 %Pivot264, i32 1805202778, i32 1438192499
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload389 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload389, 67
  %45 = select i1 %Pivot, i32 -1573241945, i32 1672652620
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload390 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload390, 65
  %46 = select i1 %SwitchLeaf, i32 -1153339102, i32 -882120913
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom10
  store i8 97, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1817090646, i32 -141658178
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  store i8 98, i8* %arrayidx14, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 339599724, i32 -141658178
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom16
  store i8 99, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1078786391, i32 854938399
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  store i8 100, i8* %arrayidx20, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -776609071, i32 854938399
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom22
  store i8 101, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  store i8 102, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom28
  store i8 103, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom31
  store i8 104, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  store i8 105, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom37
  store i8 106, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40
  store i8 107, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  store i8 108, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46
  store i8 109, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom49
  store i8 110, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52
  store i8 111, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom55
  store i8 112, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  store i8 113, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom61
  store i8 114, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2014114213, i32 1543749157
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom64
  store i8 115, i8* %arrayidx65, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 354309587, i32 1543749157
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2028532407, i32 -388543398
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom67
  store i8 116, i8* %arrayidx68, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 750336369, i32 -388543398
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1352959182, i32 54847505
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom70
  store i8 117, i8* %arrayidx71, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -238658081, i32 54847505
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom73
  store i8 118, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2085638541, i32 1308182897
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom76
  store i8 119, i8* %arrayidx77, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -312268558, i32 1308182897
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom79
  store i8 120, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom82
  store i8 121, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom85
  store i8 122, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %conv7
  %156 = select i1 %cmp88, i32 -98742607, i32 -1438834374
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom91
  %157 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %157 to i32
  store i32 %conv93, i32* %conv93.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload420 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot367 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload420, 78
  %158 = select i1 %Pivot367, i32 -2103763396, i32 -1723660609
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload406 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot365 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload406, 84
  %159 = select i1 %Pivot365, i32 1191507079, i32 1245454206
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload400 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot363 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload400, 87
  %160 = select i1 %Pivot363, i32 40543610, i32 -617914472
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload397 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot361 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload397, 89
  %161 = select i1 %Pivot361, i32 1342455870, i32 -592932968
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload395 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot359 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload395, 90
  %162 = select i1 %Pivot359, i32 -304978914, i32 -1458752428
  br label %loopEntry.backedge

LeafBlock356:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload = load volatile i32, i32* %conv93.reg2mem, align 4
  %SwitchLeaf357 = icmp eq i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload, 90
  %163 = select i1 %SwitchLeaf357, i32 483894613, i32 -392307855
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload396 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot355 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload396, 88
  %164 = select i1 %Pivot355, i32 752759107, i32 -1218884227
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload399 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot353 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload399, 85
  %165 = select i1 %Pivot353, i32 9206712, i32 1426222997
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload398 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot351 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload398, 86
  %166 = select i1 %Pivot351, i32 1373035307, i32 -1014138574
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload405 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot349 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload405, 81
  %167 = select i1 %Pivot349, i32 -1412566368, i32 2044834498
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload402 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot347 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload402, 82
  %168 = select i1 %Pivot347, i32 1092867359, i32 -971785731
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload401 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot345 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload401, 83
  %169 = select i1 %Pivot345, i32 -368674205, i32 -1387346914
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload404 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot343 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload404, 79
  %170 = select i1 %Pivot343, i32 -1416868345, i32 -1411948304
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload403 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot341 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload403, 80
  %171 = select i1 %Pivot341, i32 -948370933, i32 -2135976875
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload419 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot339 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload419, 71
  %172 = select i1 %Pivot339, i32 826163531, i32 1434841191
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload412 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot337 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload412, 74
  %173 = select i1 %Pivot337, i32 328143360, i32 -2078635971
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload409 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot335 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload409, 76
  %174 = select i1 %Pivot335, i32 1612572656, i32 12138435
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload407 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot333 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload407, 77
  %175 = select i1 %Pivot333, i32 -2074396442, i32 -949719914
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload408 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot331 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload408, 75
  %176 = select i1 %Pivot331, i32 1784824125, i32 -155516012
  br label %loopEntry.backedge

NodeBlock328:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload411 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot329 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload411, 72
  %177 = select i1 %Pivot329, i32 -36843590, i32 -161648484
  br label %loopEntry.backedge

NodeBlock326:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload410 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot327 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload410, 73
  %178 = select i1 %Pivot327, i32 -883188450, i32 759348496
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload418 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot325 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload418, 68
  %179 = select i1 %Pivot325, i32 -1684363377, i32 1369917134
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload414 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot323 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload414, 69
  %180 = select i1 %Pivot323, i32 -1849549483, i32 -1007144354
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload413 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot321 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload413, 70
  %181 = select i1 %Pivot321, i32 -1665678035, i32 -656834151
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload417 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot319 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload417, 66
  %182 = select i1 %Pivot319, i32 -991711077, i32 1248666019
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload415 = load volatile i32, i32* %conv93.reg2mem, align 4
  %Pivot317 = icmp slt i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload415, 67
  %183 = select i1 %Pivot317, i32 1483012876, i32 2065188139
  br label %loopEntry.backedge

LeafBlock314:                                     ; preds = %loopEntry
  %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload416 = load volatile i32, i32* %conv93.reg2mem, align 4
  %SwitchLeaf315 = icmp eq i32 %conv93.reg2mem.0.conv93.reg2mem.0.conv93.reg2mem.0.conv93.reload416, 65
  %184 = select i1 %SwitchLeaf315, i32 -191902103, i32 -392307855
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom95
  store i8 97, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom98
  store i8 98, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 134025447, i32 -1393197822
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom101
  store i8 99, i8* %arrayidx102, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1698101190, i32 -1393197822
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom104
  store i8 100, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom107
  store i8 101, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 918391558, i32 -1890249176
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom110
  store i8 102, i8* %arrayidx111, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 85365477, i32 -1890249176
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom113
  store i8 103, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom116
  store i8 104, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

sw.bb118:                                         ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom119
  store i8 105, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom122
  store i8 106, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2035727096, i32 -126311487
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom125
  store i8 107, i8* %arrayidx126, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1777757157, i32 -126311487
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1265033282, i32 1409505229
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom128
  store i8 108, i8* %arrayidx129, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2067412610, i32 1409505229
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb130:                                         ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom131
  store i8 109, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

sw.bb133:                                         ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom134
  store i8 110, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

sw.bb136:                                         ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom137
  store i8 111, i8* %arrayidx138, align 1
  br label %loopEntry.backedge

sw.bb139:                                         ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom140
  store i8 112, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

sw.bb142:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1921748720, i32 1568708173
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom143
  store i8 113, i8* %arrayidx144, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1844227980, i32 1568708173
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb145:                                         ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom146
  store i8 114, i8* %arrayidx147, align 1
  br label %loopEntry.backedge

sw.bb148:                                         ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom149
  store i8 115, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

sw.bb151:                                         ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom152
  store i8 116, i8* %arrayidx153, align 1
  br label %loopEntry.backedge

sw.bb154:                                         ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom155
  store i8 117, i8* %arrayidx156, align 1
  br label %loopEntry.backedge

sw.bb157:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -592319827, i32 -431104017
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom158
  store i8 118, i8* %arrayidx159, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 395355077, i32 -431104017
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb160:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1301465264, i32 1284124513
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom161
  store i8 119, i8* %arrayidx162, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 807063639, i32 1284124513
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb163:                                         ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom164
  store i8 120, i8* %arrayidx165, align 1
  br label %loopEntry.backedge

sw.bb166:                                         ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom167
  store i8 121, i8* %arrayidx168, align 1
  br label %loopEntry.backedge

sw.bb169:                                         ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom170
  store i8 122, i8* %arrayidx171, align 1
  br label %loopEntry.backedge

NewDefault313:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog173:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2039842303, i32 1716729595
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1974952200, i32 1716729595
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %call179 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp180 = icmp sgt i32 %call179, 0
  %330 = select i1 %cmp180, i32 1542951167, i32 773604561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1239388817, i32 1470945528
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 62)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1233940643, i32 1470945528
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call185 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp186 = icmp slt i32 %call185, 0
  %349 = select i1 %cmp186, i32 1096475492, i32 -879094246
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else190:                                       ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1428403855, i32 -1368592291
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1201011465, i32 -1368592291
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 98, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 100, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  store i8 115, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  store i8 116, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  store i8 117, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  store i8 119, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom101alteredBB
  store i8 99, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  store i8 102, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom125alteredBB
  store i8 107, i8* %arrayidx126alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom128alteredBB
  store i8 108, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom143alteredBB
  store i8 113, i8* %arrayidx144alteredBB, align 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom158alteredBB
  store i8 118, i8* %arrayidx159alteredBB, align 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom161alteredBB = sext i32 %i.0 to i64
  %arrayidx162alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom161alteredBB
  store i8 119, i8* %arrayidx162alteredBB, align 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
