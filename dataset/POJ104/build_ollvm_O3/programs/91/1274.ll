; ModuleID = 'build_ollvm/programs/91/1274.ll'
source_filename = "source-C-CXX/91/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1024 x i32], align 16
  %q = alloca [1024 x i32], align 16
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %lim.0 = phi i32 [ undef, %entry ], [ %lim.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009791617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009791617, label %while.body
    i32 -236801490, label %if.then
    i32 -2015509558, label %for.cond
    i32 -1712082825, label %for.body
    i32 1465521548, label %for.inc
    i32 1622843574, label %for.end
    i32 -356508734, label %for.cond3
    i32 2008973171, label %for.body5
    i32 -405305563, label %for.inc9
    i32 -1536025121, label %originalBB
    i32 2128645655, label %originalBBpart2
    i32 -1587043823, label %for.end11
    i32 1180220740, label %originalBB158
    i32 -1186477808, label %originalBBpart2172
    i32 755284523, label %for.cond12
    i32 2027727824, label %for.body14
    i32 1452513135, label %for.cond15
    i32 1718792086, label %for.body17
    i32 -1515200926, label %if.then23
    i32 -1639066110, label %originalBB174
    i32 109388784, label %originalBBpart2186
    i32 933939609, label %if.end
    i32 -1044011636, label %for.inc34
    i32 1725776893, label %originalBB188
    i32 1417131999, label %originalBBpart2202
    i32 -2093364534, label %for.end36
    i32 340346096, label %for.inc37
    i32 -103474554, label %originalBB204
    i32 -442675322, label %originalBBpart2212
    i32 -1445249749, label %for.end38
    i32 -2048360045, label %originalBB214
    i32 572300257, label %originalBBpart2218
    i32 465911145, label %for.cond40
    i32 111218441, label %originalBB220
    i32 -387166091, label %originalBBpart2222
    i32 1407947122, label %for.body42
    i32 -2118651389, label %for.cond43
    i32 1410668174, label %originalBB224
    i32 1542339270, label %originalBBpart2226
    i32 -631628964, label %for.body45
    i32 -259797014, label %if.then52
    i32 555211657, label %originalBB228
    i32 449542513, label %originalBBpart2244
    i32 1543415819, label %if.end63
    i32 -1202454704, label %for.inc64
    i32 -1628969518, label %originalBB246
    i32 1101728449, label %originalBBpart2250
    i32 236858921, label %for.end66
    i32 -2083111821, label %originalBB252
    i32 -1680931889, label %originalBBpart2254
    i32 587730929, label %for.inc67
    i32 735933456, label %for.end69
    i32 -647765573, label %originalBB256
    i32 -1400972549, label %originalBBpart2258
    i32 756563786, label %for.cond70
    i32 -1036394378, label %for.body72
    i32 -1825317638, label %for.cond73
    i32 958420212, label %originalBB260
    i32 1877138137, label %originalBBpart2262
    i32 1746460148, label %for.body75
    i32 752752143, label %if.then81
    i32 426453924, label %originalBB264
    i32 -1991717509, label %originalBBpart2287
    i32 -700272487, label %if.else
    i32 587501006, label %if.then89
    i32 1200922961, label %if.else92
    i32 -124661643, label %if.then98
    i32 -1884606837, label %originalBB289
    i32 -402543766, label %originalBBpart2305
    i32 -1834300625, label %if.then106
    i32 1057134280, label %originalBB307
    i32 -1938500904, label %originalBBpart2329
    i32 578545318, label %if.else111
    i32 1653126816, label %if.then119
    i32 267516604, label %if.else122
    i32 -1102154544, label %if.then129
    i32 -1626978713, label %originalBB331
    i32 -1967396641, label %originalBBpart2345
    i32 -529382896, label %if.else132
    i32 -32351012, label %if.then139
    i32 -332050658, label %originalBB347
    i32 -1874830674, label %originalBBpart2360
    i32 329044819, label %if.end142
    i32 -337894060, label %originalBB362
    i32 1608345857, label %originalBBpart2364
    i32 -1169169569, label %if.end143
    i32 521694068, label %if.end144
    i32 -209703367, label %if.end145
    i32 1200014558, label %originalBB366
    i32 -1384676270, label %originalBBpart2368
    i32 -1362965570, label %if.end146
    i32 -1347352631, label %originalBB370
    i32 -1110591576, label %originalBBpart2372
    i32 -768916245, label %if.end147
    i32 -1069811970, label %if.end148
    i32 567180267, label %for.end149
    i32 632901711, label %for.inc150
    i32 609729684, label %for.end152
    i32 631021166, label %originalBB374
    i32 -1502008883, label %originalBBpart2396
    i32 -111875419, label %if.else155
    i32 -968391575, label %if.end156
    i32 1192140980, label %originalBB398
    i32 2005034164, label %originalBBpart2400
    i32 464402673, label %while.end
    i32 202228941, label %originalBB402
    i32 -403299144, label %originalBBpart2404
    i32 436309419, label %originalBBalteredBB
    i32 -1053641844, label %originalBB158alteredBB
    i32 -1461313679, label %originalBB174alteredBB
    i32 864759381, label %originalBB188alteredBB
    i32 -447961659, label %originalBB204alteredBB
    i32 1480180318, label %originalBB214alteredBB
    i32 597481440, label %originalBB220alteredBB
    i32 -2022657542, label %originalBB224alteredBB
    i32 471290761, label %originalBB228alteredBB
    i32 -1686715738, label %originalBB246alteredBB
    i32 -325329178, label %originalBB252alteredBB
    i32 -1249243343, label %originalBB256alteredBB
    i32 -736471713, label %originalBB260alteredBB
    i32 25567024, label %originalBB264alteredBB
    i32 -349886424, label %originalBB289alteredBB
    i32 1166418480, label %originalBB307alteredBB
    i32 -692662467, label %originalBB331alteredBB
    i32 1248257772, label %originalBB347alteredBB
    i32 -1906413383, label %originalBB362alteredBB
    i32 1997754471, label %originalBB366alteredBB
    i32 -1932585913, label %originalBB370alteredBB
    i32 -2141625131, label %originalBB374alteredBB
    i32 -1367067222, label %originalBB398alteredBB
    i32 644491032, label %originalBB402alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB347alteredBB, %originalBB331alteredBB, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB402, %while.end, %originalBBpart2400, %originalBB398, %if.end156, %if.else155, %originalBBpart2396, %originalBB374, %for.end152, %for.inc150, %for.end149, %if.end148, %if.end147, %originalBBpart2372, %originalBB370, %if.end146, %originalBBpart2368, %originalBB366, %if.end145, %if.end144, %if.end143, %originalBBpart2364, %originalBB362, %if.end142, %originalBBpart2360, %originalBB347, %if.then139, %if.else132, %originalBBpart2345, %originalBB331, %if.then129, %if.else122, %if.then119, %if.else111, %originalBBpart2329, %originalBB307, %if.then106, %originalBBpart2305, %originalBB289, %if.then98, %if.else92, %if.then89, %if.else, %originalBBpart2287, %originalBB264, %if.then81, %for.body75, %originalBBpart2262, %originalBB260, %for.cond73, %for.body72, %for.cond70, %originalBBpart2258, %originalBB256, %for.end69, %for.inc67, %originalBBpart2254, %originalBB252, %for.end66, %originalBBpart2250, %originalBB246, %for.inc64, %if.end63, %originalBBpart2244, %originalBB228, %if.then52, %for.body45, %originalBBpart2226, %originalBB224, %for.cond43, %for.body42, %originalBBpart2222, %originalBB220, %for.cond40, %originalBBpart2218, %originalBB214, %for.end38, %originalBBpart2212, %originalBB204, %for.inc37, %for.end36, %originalBBpart2202, %originalBB188, %for.inc34, %if.end, %originalBBpart2186, %originalBB174, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2172, %originalBB158, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %518, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ 0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %515, %originalBB246alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %509, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB402 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %j.0, %if.end156 ], [ %j.0, %if.else155 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB374 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %if.end148 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB347 ], [ %j.0, %if.then139 ], [ %j.0, %if.else132 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB331 ], [ %j.0, %if.then129 ], [ %j.0, %if.else122 ], [ %j.0, %if.then119 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB307 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB289 ], [ %j.0, %if.then98 ], [ %j.0, %if.else92 ], [ %j.0, %if.then89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2287 ], [ %281, %originalBB264 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2258 ], [ 0, %originalBB256 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2250 ], [ %201, %originalBB246 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2202 ], [ %.neg100, %originalBB188 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB402alteredBB ], [ %m.0, %originalBB398alteredBB ], [ %m.0, %originalBB374alteredBB ], [ %m.0, %originalBB370alteredBB ], [ %m.0, %originalBB366alteredBB ], [ %m.0, %originalBB362alteredBB ], [ %m.0, %originalBB347alteredBB ], [ %m.0, %originalBB331alteredBB ], [ %.neg, %originalBB307alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %516, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB402 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2400 ], [ %m.0, %originalBB398 ], [ %m.0, %if.end156 ], [ %m.0, %if.else155 ], [ %m.0, %originalBBpart2396 ], [ %m.0, %originalBB374 ], [ %m.0, %for.end152 ], [ %m.0, %for.inc150 ], [ %m.0, %for.end149 ], [ %m.0, %if.end148 ], [ %m.0, %if.end147 ], [ %m.0, %originalBBpart2372 ], [ %m.0, %originalBB370 ], [ %m.0, %if.end146 ], [ %m.0, %originalBBpart2368 ], [ %m.0, %originalBB366 ], [ %m.0, %if.end145 ], [ %m.0, %if.end144 ], [ %m.0, %if.end143 ], [ %m.0, %originalBBpart2364 ], [ %m.0, %originalBB362 ], [ %m.0, %if.end142 ], [ %m.0, %originalBBpart2360 ], [ %m.0, %originalBB347 ], [ %m.0, %if.then139 ], [ %m.0, %if.else132 ], [ %m.0, %originalBBpart2345 ], [ %m.0, %originalBB331 ], [ %m.0, %if.then129 ], [ %m.0, %if.else122 ], [ %m.0, %if.then119 ], [ %m.0, %if.else111 ], [ %m.0, %originalBBpart2329 ], [ %.neg96, %originalBB307 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2305 ], [ %m.0, %originalBB289 ], [ %m.0, %if.then98 ], [ %m.0, %if.else92 ], [ %m.0, %if.then89 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB264 ], [ %m.0, %if.then81 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB260 ], [ %m.0, %for.cond73 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2258 ], [ %239, %originalBB256 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB246 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then52 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then23 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB158 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc9 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %lim.0.be = phi i32 [ %lim.0, %loopEntry ], [ %lim.0, %originalBB402alteredBB ], [ %lim.0, %originalBB398alteredBB ], [ %lim.0, %originalBB374alteredBB ], [ %lim.0, %originalBB370alteredBB ], [ %lim.0, %originalBB366alteredBB ], [ %lim.0, %originalBB362alteredBB ], [ %524, %originalBB347alteredBB ], [ %523, %originalBB331alteredBB ], [ %520, %originalBB307alteredBB ], [ %lim.0, %originalBB289alteredBB ], [ %lim.0, %originalBB264alteredBB ], [ %lim.0, %originalBB260alteredBB ], [ %516, %originalBB256alteredBB ], [ %lim.0, %originalBB252alteredBB ], [ %lim.0, %originalBB246alteredBB ], [ %lim.0, %originalBB228alteredBB ], [ %lim.0, %originalBB224alteredBB ], [ %lim.0, %originalBB220alteredBB ], [ %lim.0, %originalBB214alteredBB ], [ %lim.0, %originalBB204alteredBB ], [ %lim.0, %originalBB188alteredBB ], [ %lim.0, %originalBB174alteredBB ], [ %lim.0, %originalBB158alteredBB ], [ %lim.0, %originalBBalteredBB ], [ %lim.0, %originalBB402 ], [ %lim.0, %while.end ], [ %lim.0, %originalBBpart2400 ], [ %lim.0, %originalBB398 ], [ %lim.0, %if.end156 ], [ %lim.0, %if.else155 ], [ %lim.0, %originalBBpart2396 ], [ %lim.0, %originalBB374 ], [ %lim.0, %for.end152 ], [ %lim.0, %for.inc150 ], [ %lim.0, %for.end149 ], [ %lim.0, %if.end148 ], [ %lim.0, %if.end147 ], [ %lim.0, %originalBBpart2372 ], [ %lim.0, %originalBB370 ], [ %lim.0, %if.end146 ], [ %lim.0, %originalBBpart2368 ], [ %lim.0, %originalBB366 ], [ %lim.0, %if.end145 ], [ %lim.0, %if.end144 ], [ %lim.0, %if.end143 ], [ %lim.0, %originalBBpart2364 ], [ %lim.0, %originalBB362 ], [ %lim.0, %if.end142 ], [ %lim.0, %originalBBpart2360 ], [ %384, %originalBB347 ], [ %lim.0, %if.then139 ], [ %lim.0, %if.else132 ], [ %lim.0, %originalBBpart2345 ], [ %361, %originalBB331 ], [ %lim.0, %if.then129 ], [ %lim.0, %if.else122 ], [ %.neg95, %if.then119 ], [ %lim.0, %if.else111 ], [ %lim.0, %originalBBpart2329 ], [ %332, %originalBB307 ], [ %lim.0, %if.then106 ], [ %lim.0, %originalBBpart2305 ], [ %lim.0, %originalBB289 ], [ %lim.0, %if.then98 ], [ %lim.0, %if.else92 ], [ %295, %if.then89 ], [ %lim.0, %if.else ], [ %lim.0, %originalBBpart2287 ], [ %lim.0, %originalBB264 ], [ %lim.0, %if.then81 ], [ %lim.0, %for.body75 ], [ %lim.0, %originalBBpart2262 ], [ %lim.0, %originalBB260 ], [ %lim.0, %for.cond73 ], [ %lim.0, %for.body72 ], [ %lim.0, %for.cond70 ], [ %lim.0, %originalBBpart2258 ], [ %239, %originalBB256 ], [ %lim.0, %for.end69 ], [ %lim.0, %for.inc67 ], [ %lim.0, %originalBBpart2254 ], [ %lim.0, %originalBB252 ], [ %lim.0, %for.end66 ], [ %lim.0, %originalBBpart2250 ], [ %lim.0, %originalBB246 ], [ %lim.0, %for.inc64 ], [ %lim.0, %if.end63 ], [ %lim.0, %originalBBpart2244 ], [ %lim.0, %originalBB228 ], [ %lim.0, %if.then52 ], [ %lim.0, %for.body45 ], [ %lim.0, %originalBBpart2226 ], [ %lim.0, %originalBB224 ], [ %lim.0, %for.cond43 ], [ %lim.0, %for.body42 ], [ %lim.0, %originalBBpart2222 ], [ %lim.0, %originalBB220 ], [ %lim.0, %for.cond40 ], [ %lim.0, %originalBBpart2218 ], [ %lim.0, %originalBB214 ], [ %lim.0, %for.end38 ], [ %lim.0, %originalBBpart2212 ], [ %lim.0, %originalBB204 ], [ %lim.0, %for.inc37 ], [ %lim.0, %for.end36 ], [ %lim.0, %originalBBpart2202 ], [ %lim.0, %originalBB188 ], [ %lim.0, %for.inc34 ], [ %lim.0, %if.end ], [ %lim.0, %originalBBpart2186 ], [ %lim.0, %originalBB174 ], [ %lim.0, %if.then23 ], [ %lim.0, %for.body17 ], [ %lim.0, %for.cond15 ], [ %lim.0, %for.body14 ], [ %lim.0, %for.cond12 ], [ %lim.0, %originalBBpart2172 ], [ %lim.0, %originalBB158 ], [ %lim.0, %for.end11 ], [ %lim.0, %originalBBpart2 ], [ %lim.0, %originalBB ], [ %lim.0, %for.inc9 ], [ %lim.0, %for.body5 ], [ %lim.0, %for.cond3 ], [ %lim.0, %for.end ], [ %lim.0, %for.inc ], [ %lim.0, %for.body ], [ %lim.0, %for.cond ], [ %lim.0, %if.then ], [ %lim.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %521, %originalBB307alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ 0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %511, %originalBB214alteredBB ], [ %.neg92, %originalBB204alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %505, %originalBB158alteredBB ], [ %.neg93, %originalBBalteredBB ], [ %i.0, %originalBB402 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %if.end156 ], [ %i.0, %if.else155 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB374 ], [ %i.0, %for.end152 ], [ %448, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB347 ], [ %i.0, %if.then139 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB331 ], [ %i.0, %if.then129 ], [ %i.0, %if.else122 ], [ %i.0, %if.then119 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2329 ], [ %.neg97, %originalBB307 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then98 ], [ %i.0, %if.else92 ], [ %i.0, %if.then89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2258 ], [ 0, %originalBB256 ], [ %i.0, %for.end69 ], [ %229, %for.inc67 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2218 ], [ %119, %originalBB214 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2212 ], [ %99, %originalBB204 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2172 ], [ %35, %originalBB158 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg101, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB402alteredBB ], [ %win.0, %originalBB398alteredBB ], [ %win.0, %originalBB374alteredBB ], [ %win.0, %originalBB370alteredBB ], [ %win.0, %originalBB366alteredBB ], [ %win.0, %originalBB362alteredBB ], [ %win.0, %originalBB347alteredBB ], [ %win.0, %originalBB331alteredBB ], [ %519, %originalBB307alteredBB ], [ %win.0, %originalBB289alteredBB ], [ %517, %originalBB264alteredBB ], [ %win.0, %originalBB260alteredBB ], [ %win.0, %originalBB256alteredBB ], [ %win.0, %originalBB252alteredBB ], [ %win.0, %originalBB246alteredBB ], [ %win.0, %originalBB228alteredBB ], [ %win.0, %originalBB224alteredBB ], [ %win.0, %originalBB220alteredBB ], [ %win.0, %originalBB214alteredBB ], [ %win.0, %originalBB204alteredBB ], [ %win.0, %originalBB188alteredBB ], [ %win.0, %originalBB174alteredBB ], [ %win.0, %originalBB158alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB402 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2400 ], [ %win.0, %originalBB398 ], [ %win.0, %if.end156 ], [ %win.0, %if.else155 ], [ %win.0, %originalBBpart2396 ], [ %win.0, %originalBB374 ], [ %win.0, %for.end152 ], [ %win.0, %for.inc150 ], [ %win.0, %for.end149 ], [ %win.0, %if.end148 ], [ %win.0, %if.end147 ], [ %win.0, %originalBBpart2372 ], [ %win.0, %originalBB370 ], [ %win.0, %if.end146 ], [ %win.0, %originalBBpart2368 ], [ %win.0, %originalBB366 ], [ %win.0, %if.end145 ], [ %win.0, %if.end144 ], [ %win.0, %if.end143 ], [ %win.0, %originalBBpart2364 ], [ %win.0, %originalBB362 ], [ %win.0, %if.end142 ], [ %win.0, %originalBBpart2360 ], [ %win.0, %originalBB347 ], [ %win.0, %if.then139 ], [ %win.0, %if.else132 ], [ %win.0, %originalBBpart2345 ], [ %win.0, %originalBB331 ], [ %win.0, %if.then129 ], [ %win.0, %if.else122 ], [ %win.0, %if.then119 ], [ %win.0, %if.else111 ], [ %win.0, %originalBBpart2329 ], [ %331, %originalBB307 ], [ %win.0, %if.then106 ], [ %win.0, %originalBBpart2305 ], [ %win.0, %originalBB289 ], [ %win.0, %if.then98 ], [ %win.0, %if.else92 ], [ %win.0, %if.then89 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2287 ], [ %.neg98, %originalBB264 ], [ %win.0, %if.then81 ], [ %win.0, %for.body75 ], [ %win.0, %originalBBpart2262 ], [ %win.0, %originalBB260 ], [ %win.0, %for.cond73 ], [ %win.0, %for.body72 ], [ %win.0, %for.cond70 ], [ %win.0, %originalBBpart2258 ], [ %win.0, %originalBB256 ], [ %win.0, %for.end69 ], [ %win.0, %for.inc67 ], [ %win.0, %originalBBpart2254 ], [ %win.0, %originalBB252 ], [ %win.0, %for.end66 ], [ %win.0, %originalBBpart2250 ], [ %win.0, %originalBB246 ], [ %win.0, %for.inc64 ], [ %win.0, %if.end63 ], [ %win.0, %originalBBpart2244 ], [ %win.0, %originalBB228 ], [ %win.0, %if.then52 ], [ %win.0, %for.body45 ], [ %win.0, %originalBBpart2226 ], [ %win.0, %originalBB224 ], [ %win.0, %for.cond43 ], [ %win.0, %for.body42 ], [ %win.0, %originalBBpart2222 ], [ %win.0, %originalBB220 ], [ %win.0, %for.cond40 ], [ %win.0, %originalBBpart2218 ], [ %win.0, %originalBB214 ], [ %win.0, %for.end38 ], [ %win.0, %originalBBpart2212 ], [ %win.0, %originalBB204 ], [ %win.0, %for.inc37 ], [ %win.0, %for.end36 ], [ %win.0, %originalBBpart2202 ], [ %win.0, %originalBB188 ], [ %win.0, %for.inc34 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2186 ], [ %win.0, %originalBB174 ], [ %win.0, %if.then23 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond15 ], [ %win.0, %for.body14 ], [ %win.0, %for.cond12 ], [ %win.0, %originalBBpart2172 ], [ %win.0, %originalBB158 ], [ %win.0, %for.end11 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %if.then ], [ %win.0, %while.body ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB402alteredBB ], [ %lose.0, %originalBB398alteredBB ], [ %lose.0, %originalBB374alteredBB ], [ %lose.0, %originalBB370alteredBB ], [ %lose.0, %originalBB366alteredBB ], [ %lose.0, %originalBB362alteredBB ], [ %lose.0, %originalBB347alteredBB ], [ %522, %originalBB331alteredBB ], [ %lose.0, %originalBB307alteredBB ], [ %lose.0, %originalBB289alteredBB ], [ %lose.0, %originalBB264alteredBB ], [ %lose.0, %originalBB260alteredBB ], [ %lose.0, %originalBB256alteredBB ], [ %lose.0, %originalBB252alteredBB ], [ %lose.0, %originalBB246alteredBB ], [ %lose.0, %originalBB228alteredBB ], [ %lose.0, %originalBB224alteredBB ], [ %lose.0, %originalBB220alteredBB ], [ %lose.0, %originalBB214alteredBB ], [ %lose.0, %originalBB204alteredBB ], [ %lose.0, %originalBB188alteredBB ], [ %lose.0, %originalBB174alteredBB ], [ %lose.0, %originalBB158alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBB402 ], [ %lose.0, %while.end ], [ %lose.0, %originalBBpart2400 ], [ %lose.0, %originalBB398 ], [ %lose.0, %if.end156 ], [ %lose.0, %if.else155 ], [ %lose.0, %originalBBpart2396 ], [ %lose.0, %originalBB374 ], [ %lose.0, %for.end152 ], [ %lose.0, %for.inc150 ], [ %lose.0, %for.end149 ], [ %lose.0, %if.end148 ], [ %lose.0, %if.end147 ], [ %lose.0, %originalBBpart2372 ], [ %lose.0, %originalBB370 ], [ %lose.0, %if.end146 ], [ %lose.0, %originalBBpart2368 ], [ %lose.0, %originalBB366 ], [ %lose.0, %if.end145 ], [ %lose.0, %if.end144 ], [ %lose.0, %if.end143 ], [ %lose.0, %originalBBpart2364 ], [ %lose.0, %originalBB362 ], [ %lose.0, %if.end142 ], [ %lose.0, %originalBBpart2360 ], [ %lose.0, %originalBB347 ], [ %lose.0, %if.then139 ], [ %lose.0, %if.else132 ], [ %lose.0, %originalBBpart2345 ], [ %.neg94, %originalBB331 ], [ %lose.0, %if.then129 ], [ %lose.0, %if.else122 ], [ %347, %if.then119 ], [ %lose.0, %if.else111 ], [ %lose.0, %originalBBpart2329 ], [ %lose.0, %originalBB307 ], [ %lose.0, %if.then106 ], [ %lose.0, %originalBBpart2305 ], [ %lose.0, %originalBB289 ], [ %lose.0, %if.then98 ], [ %lose.0, %if.else92 ], [ %294, %if.then89 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2287 ], [ %lose.0, %originalBB264 ], [ %lose.0, %if.then81 ], [ %lose.0, %for.body75 ], [ %lose.0, %originalBBpart2262 ], [ %lose.0, %originalBB260 ], [ %lose.0, %for.cond73 ], [ %lose.0, %for.body72 ], [ %lose.0, %for.cond70 ], [ %lose.0, %originalBBpart2258 ], [ %lose.0, %originalBB256 ], [ %lose.0, %for.end69 ], [ %lose.0, %for.inc67 ], [ %lose.0, %originalBBpart2254 ], [ %lose.0, %originalBB252 ], [ %lose.0, %for.end66 ], [ %lose.0, %originalBBpart2250 ], [ %lose.0, %originalBB246 ], [ %lose.0, %for.inc64 ], [ %lose.0, %if.end63 ], [ %lose.0, %originalBBpart2244 ], [ %lose.0, %originalBB228 ], [ %lose.0, %if.then52 ], [ %lose.0, %for.body45 ], [ %lose.0, %originalBBpart2226 ], [ %lose.0, %originalBB224 ], [ %lose.0, %for.cond43 ], [ %lose.0, %for.body42 ], [ %lose.0, %originalBBpart2222 ], [ %lose.0, %originalBB220 ], [ %lose.0, %for.cond40 ], [ %lose.0, %originalBBpart2218 ], [ %lose.0, %originalBB214 ], [ %lose.0, %for.end38 ], [ %lose.0, %originalBBpart2212 ], [ %lose.0, %originalBB204 ], [ %lose.0, %for.inc37 ], [ %lose.0, %for.end36 ], [ %lose.0, %originalBBpart2202 ], [ %lose.0, %originalBB188 ], [ %lose.0, %for.inc34 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart2186 ], [ %lose.0, %originalBB174 ], [ %lose.0, %if.then23 ], [ %lose.0, %for.body17 ], [ %lose.0, %for.cond15 ], [ %lose.0, %for.body14 ], [ %lose.0, %for.cond12 ], [ %lose.0, %originalBBpart2172 ], [ %lose.0, %originalBB158 ], [ %lose.0, %for.end11 ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.inc9 ], [ %lose.0, %for.body5 ], [ %lose.0, %for.cond3 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ 0, %if.then ], [ %lose.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202228941, %originalBB402alteredBB ], [ 1192140980, %originalBB398alteredBB ], [ 631021166, %originalBB374alteredBB ], [ -1347352631, %originalBB370alteredBB ], [ 1200014558, %originalBB366alteredBB ], [ -337894060, %originalBB362alteredBB ], [ -332050658, %originalBB347alteredBB ], [ -1626978713, %originalBB331alteredBB ], [ 1057134280, %originalBB307alteredBB ], [ -1884606837, %originalBB289alteredBB ], [ 426453924, %originalBB264alteredBB ], [ 958420212, %originalBB260alteredBB ], [ -647765573, %originalBB256alteredBB ], [ -2083111821, %originalBB252alteredBB ], [ -1628969518, %originalBB246alteredBB ], [ 555211657, %originalBB228alteredBB ], [ 1410668174, %originalBB224alteredBB ], [ 111218441, %originalBB220alteredBB ], [ -2048360045, %originalBB214alteredBB ], [ -103474554, %originalBB204alteredBB ], [ 1725776893, %originalBB188alteredBB ], [ -1639066110, %originalBB174alteredBB ], [ 1180220740, %originalBB158alteredBB ], [ -1536025121, %originalBBalteredBB ], [ %503, %originalBB402 ], [ %494, %while.end ], [ -2009791617, %originalBBpart2400 ], [ %485, %originalBB398 ], [ %476, %if.end156 ], [ 464402673, %if.else155 ], [ -968391575, %originalBBpart2396 ], [ %467, %originalBB374 ], [ %457, %for.end152 ], [ 756563786, %for.inc150 ], [ 632901711, %for.end149 ], [ -1825317638, %if.end148 ], [ -1069811970, %if.end147 ], [ -768916245, %originalBBpart2372 ], [ %447, %originalBB370 ], [ %438, %if.end146 ], [ -1362965570, %originalBBpart2368 ], [ %429, %originalBB366 ], [ %420, %if.end145 ], [ -209703367, %if.end144 ], [ 521694068, %if.end143 ], [ -1169169569, %originalBBpart2364 ], [ %411, %originalBB362 ], [ %402, %if.end142 ], [ 567180267, %originalBBpart2360 ], [ %393, %originalBB347 ], [ %383, %if.then139 ], [ %374, %if.else132 ], [ 567180267, %originalBBpart2345 ], [ %370, %originalBB331 ], [ %360, %if.then129 ], [ %351, %if.else122 ], [ 567180267, %if.then119 ], [ %346, %if.else111 ], [ 567180267, %originalBBpart2329 ], [ %341, %originalBB307 ], [ %330, %if.then106 ], [ %321, %originalBBpart2305 ], [ %320, %originalBB289 ], [ %307, %if.then98 ], [ %298, %if.else92 ], [ 567180267, %if.then89 ], [ %293, %if.else ], [ 567180267, %originalBBpart2287 ], [ %290, %originalBB264 ], [ %280, %if.then81 ], [ %271, %for.body75 ], [ %268, %originalBBpart2262 ], [ %267, %originalBB260 ], [ %258, %for.cond73 ], [ -1825317638, %for.body72 ], [ %249, %for.cond70 ], [ 756563786, %originalBBpart2258 ], [ %248, %originalBB256 ], [ %238, %for.end69 ], [ 465911145, %for.inc67 ], [ 587730929, %originalBBpart2254 ], [ %228, %originalBB252 ], [ %219, %for.end66 ], [ -2118651389, %originalBBpart2250 ], [ %210, %originalBB246 ], [ %200, %for.inc64 ], [ -1202454704, %if.end63 ], [ 1543415819, %originalBBpart2244 ], [ %191, %originalBB228 ], [ %179, %if.then52 ], [ %170, %for.body45 ], [ %166, %originalBBpart2226 ], [ %165, %originalBB224 ], [ %156, %for.cond43 ], [ -2118651389, %for.body42 ], [ %147, %originalBBpart2222 ], [ %146, %originalBB220 ], [ %137, %for.cond40 ], [ 465911145, %originalBBpart2218 ], [ %128, %originalBB214 ], [ %117, %for.end38 ], [ 755284523, %originalBBpart2212 ], [ %108, %originalBB204 ], [ %98, %for.inc37 ], [ 340346096, %for.end36 ], [ 1452513135, %originalBBpart2202 ], [ %89, %originalBB188 ], [ %80, %for.inc34 ], [ -1044011636, %if.end ], [ 933939609, %originalBBpart2186 ], [ %71, %originalBB174 ], [ %59, %if.then23 ], [ %50, %for.body17 ], [ %46, %for.cond15 ], [ 1452513135, %for.body14 ], [ %45, %for.cond12 ], [ 755284523, %originalBBpart2172 ], [ %44, %originalBB158 ], [ %33, %for.end11 ], [ -356508734, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc9 ], [ -405305563, %for.body5 ], [ %5, %for.cond3 ], [ -356508734, %for.end ], [ -2015509558, %for.inc ], [ 1465521548, %for.body ], [ %3, %for.cond ], [ -2015509558, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -111875419, i32 -236801490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -1712082825, i32 1622843574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 2008973171, i32 -1587043823
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1536025121, i32 436309419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2128645655, i32 436309419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1180220740, i32 -1053641844
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1186477808, i32 -1053641844
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  %45 = select i1 %cmp13, i32 2027727824, i32 -1445249749
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  %46 = select i1 %cmp16, i32 1718792086, i32 -2093364534
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %48 = add i32 %j.0, 1
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp22, i32 -1515200926, i32 933939609
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1639066110, i32 -1461313679
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %61 = add i32 %j.0, 1
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom27
  %62 = load i32, i32* %arrayidx28, align 4
  store i32 %62, i32* %arrayidx25, align 4
  store i32 %60, i32* %arrayidx28, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 109388784, i32 -1461313679
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1725776893, i32 864759381
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1417131999, i32 864759381
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -103474554, i32 -447961659
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -442675322, i32 -447961659
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2048360045, i32 1480180318
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 572300257, i32 1480180318
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 111218441, i32 597481440
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -387166091, i32 597481440
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1407947122, i32 735933456
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1410668174, i32 -2022657542
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1542339270, i32 -2022657542
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %166 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -631628964, i32 236858921
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %168 = add i32 %j.0, 1
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp51, i32 -259797014, i32 1543415819
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 555211657, i32 471290761
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom53
  %180 = load i32, i32* %arrayidx54, align 4
  %181 = add i32 %j.0, 1
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom56
  %182 = load i32, i32* %arrayidx57, align 4
  store i32 %182, i32* %arrayidx54, align 4
  store i32 %180, i32* %arrayidx57, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 449542513, i32 471290761
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1628969518, i32 -1686715738
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1101728449, i32 -1686715738
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2083111821, i32 -325329178
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1680931889, i32 -325329178
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -647765573, i32 -1249243343
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1400972549, i32 -1249243343
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %m.0
  %249 = select i1 %cmp71, i32 -1036394378, i32 609729684
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 958420212, i32 -736471713
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %lim.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1877138137, i32 -736471713
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %268 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1746460148, i32 567180267
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom76
  %269 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom78
  %270 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp80, i32 752752143, i32 -700272487
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 426453924, i32 25567024
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg98 = add i32 %win.0, 1
  %281 = add i32 %j.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1991717509, i32 25567024
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom84
  %291 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom86
  %292 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %291, %292
  %293 = select i1 %cmp88, i32 587501006, i32 1200922961
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %294 = add i32 %lose.0, 1
  %295 = add i32 %lim.0, -1
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom93
  %296 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom95
  %297 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %296, %297
  %298 = select i1 %cmp97, i32 -124661643, i32 -1362965570
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1884606837, i32 -349886424
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %308 = add i32 %m.0, -1
  %idxprom100 = sext i32 %308 to i64
  %arrayidx101 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom100
  %309 = load i32, i32* %arrayidx101, align 4
  %310 = add i32 %lim.0, -1
  %idxprom103 = sext i32 %310 to i64
  %arrayidx104 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom103
  %311 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %309, %311
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -402543766, i32 -349886424
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %321 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1834300625, i32 578545318
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1057134280, i32 1166418480
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %331 = add i32 %win.0, 1
  %.neg96 = add i32 %m.0, -1
  %332 = add i32 %lim.0, -1
  %.neg97 = add i32 %i.0, -1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1938500904, i32 1166418480
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %342 = add i32 %m.0, -1
  %idxprom113 = sext i32 %342 to i64
  %arrayidx114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom113
  %343 = load i32, i32* %arrayidx114, align 4
  %344 = add i32 %lim.0, -1
  %idxprom116 = sext i32 %344 to i64
  %arrayidx117 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom116
  %345 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %343, %345
  %346 = select i1 %cmp118, i32 1653126816, i32 267516604
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %347 = add i32 %lose.0, 1
  %.neg95 = add i32 %lim.0, -1
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom123
  %348 = load i32, i32* %arrayidx124, align 4
  %349 = add i32 %lim.0, -1
  %idxprom126 = sext i32 %349 to i64
  %arrayidx127 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom126
  %350 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %348, %350
  %351 = select i1 %cmp128, i32 -1102154544, i32 -529382896
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1626978713, i32 -692662467
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %.neg94 = add i32 %lose.0, 1
  %361 = add i32 %lim.0, -1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1967396641, i32 -692662467
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom133
  %371 = load i32, i32* %arrayidx134, align 4
  %372 = add i32 %lim.0, -1
  %idxprom136 = sext i32 %372 to i64
  %arrayidx137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom136
  %373 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %371, %373
  %374 = select i1 %cmp138, i32 -32351012, i32 329044819
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -332050658, i32 1248257772
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %384 = add i32 %lim.0, -1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1874830674, i32 1248257772
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -337894060, i32 -1906413383
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1608345857, i32 -1906413383
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1200014558, i32 1997754471
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1384676270, i32 1997754471
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1347352631, i32 -1932585913
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1110591576, i32 -1932585913
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 631021166, i32 -2141625131
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %458 = sub i32 %win.0, %lose.0
  %mul = mul nsw i32 %458, 200
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1502008883, i32 -2141625131
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1192140980, i32 -1367067222
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 2005034164, i32 -1367067222
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 202228941, i32 644491032
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -403299144, i32 644491032
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %505 = add i32 %504, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %506 = load i32, i32* %arrayidx25alteredBB, align 4
  %507 = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %507 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %508 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %508, i32* %arrayidx25alteredBB, align 4
  store i32 %506, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %509 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = add i32 %510, -1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom53alteredBB
  %512 = load i32, i32* %arrayidx54alteredBB, align 4
  %513 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %513 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom56alteredBB
  %514 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %514, i32* %arrayidx54alteredBB, align 4
  store i32 %512, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %515 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %517 = add i32 %win.0, 1
  %518 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %519 = add i32 %win.0, 1
  %.neg = add i32 %m.0, -1
  %520 = add i32 %lim.0, -1
  %521 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %lose.0, 1
  %523 = add i32 %lim.0, -1
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %524 = add i32 %lim.0, -1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %525 = add i32 %win.0, 1347685709
  %526 = sub i32 %525, %lose.0
  %527 = mul i32 %526, 200
  %mulalteredBB = add i32 %527, 1045797848
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
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
