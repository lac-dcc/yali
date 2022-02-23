; ModuleID = 'build_ollvm/programs/82/5414.ll'
source_filename = "source-C-CXX/82/5414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %cj = alloca [100 x double], align 16
  %zjd = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -77023998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -77023998, label %for.cond
    i32 2109016851, label %for.body
    i32 1478078126, label %originalBB
    i32 -1287111777, label %originalBBpart2
    i32 658135133, label %for.inc
    i32 -910490827, label %for.end
    i32 -2054540207, label %for.cond2
    i32 1495287765, label %for.body4
    i32 -2089753149, label %originalBB198
    i32 -1326923451, label %originalBBpart2202
    i32 -14100738, label %for.inc7
    i32 1716617542, label %originalBB204
    i32 262471463, label %originalBBpart2207
    i32 444000749, label %for.end9
    i32 916247668, label %originalBB209
    i32 -2125595996, label %originalBBpart2211
    i32 1420303947, label %for.cond10
    i32 -1466381268, label %for.body12
    i32 1218481890, label %land.lhs.true
    i32 -1629784631, label %if.then
    i32 771207531, label %if.else
    i32 -883360109, label %originalBB213
    i32 1481981114, label %originalBBpart2215
    i32 -438780029, label %land.lhs.true33
    i32 1494291276, label %if.then37
    i32 1444815023, label %if.else47
    i32 -1595277812, label %land.lhs.true51
    i32 -1376585394, label %originalBB217
    i32 1109764020, label %originalBBpart2219
    i32 1543916939, label %if.then55
    i32 -975987554, label %originalBB221
    i32 -350296406, label %originalBBpart2233
    i32 -1871375837, label %if.else65
    i32 -1322857452, label %land.lhs.true69
    i32 246678720, label %if.then73
    i32 116568702, label %if.else83
    i32 -1849441732, label %land.lhs.true87
    i32 -1811184599, label %originalBB235
    i32 1400535504, label %originalBBpart2237
    i32 1271951446, label %if.then91
    i32 185314070, label %originalBB239
    i32 -164211689, label %originalBBpart2241
    i32 2017931696, label %if.else101
    i32 281491922, label %originalBB243
    i32 552512500, label %originalBBpart2245
    i32 388089280, label %land.lhs.true105
    i32 -2147141091, label %if.then109
    i32 1578364855, label %if.else119
    i32 361013916, label %originalBB247
    i32 745104726, label %originalBBpart2249
    i32 787426663, label %land.lhs.true123
    i32 -902858637, label %if.then127
    i32 597259600, label %if.else137
    i32 1474517820, label %originalBB251
    i32 1256265860, label %originalBBpart2253
    i32 -1877727950, label %land.lhs.true141
    i32 -1058855110, label %if.then145
    i32 139721682, label %if.else155
    i32 -1687028147, label %originalBB255
    i32 834644869, label %originalBBpart2257
    i32 2096462297, label %land.lhs.true159
    i32 -1279869281, label %originalBB259
    i32 -1478745216, label %originalBBpart2261
    i32 -375413773, label %if.then163
    i32 -1091862117, label %if.else173
    i32 700937831, label %if.end
    i32 -1178465004, label %originalBB263
    i32 -697225089, label %originalBBpart2265
    i32 -69590361, label %if.end176
    i32 -2086138893, label %originalBB267
    i32 -610770612, label %originalBBpart2269
    i32 -1333056616, label %if.end177
    i32 -402564490, label %if.end178
    i32 -1595527917, label %if.end179
    i32 -1568914599, label %originalBB271
    i32 -1071346635, label %originalBBpart2273
    i32 67882426, label %if.end180
    i32 2050650008, label %originalBB275
    i32 1950882725, label %originalBBpart2277
    i32 -736068200, label %if.end181
    i32 -1117919398, label %if.end182
    i32 -742516502, label %originalBB279
    i32 1573373950, label %originalBBpart2281
    i32 -1287597004, label %if.end183
    i32 61998538, label %for.inc184
    i32 -1421701867, label %originalBB283
    i32 -1624064613, label %originalBBpart2287
    i32 -730330100, label %for.end186
    i32 -1033398144, label %for.cond187
    i32 1220450577, label %for.body189
    i32 1709920874, label %for.inc193
    i32 697625557, label %for.end195
    i32 -109077416, label %originalBBalteredBB
    i32 1205022224, label %originalBB198alteredBB
    i32 368681470, label %originalBB204alteredBB
    i32 139130718, label %originalBB209alteredBB
    i32 -1947179673, label %originalBB213alteredBB
    i32 447478099, label %originalBB217alteredBB
    i32 -1845418871, label %originalBB221alteredBB
    i32 -1402586052, label %originalBB235alteredBB
    i32 763752492, label %originalBB239alteredBB
    i32 -1142256506, label %originalBB243alteredBB
    i32 1239250277, label %originalBB247alteredBB
    i32 273417468, label %originalBB251alteredBB
    i32 -650187987, label %originalBB255alteredBB
    i32 780676434, label %originalBB259alteredBB
    i32 1191760238, label %originalBB263alteredBB
    i32 -427475995, label %originalBB267alteredBB
    i32 695669098, label %originalBB271alteredBB
    i32 -300483683, label %originalBB275alteredBB
    i32 85422098, label %originalBB279alteredBB
    i32 270172053, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc193, %for.body189, %for.cond187, %for.end186, %originalBBpart2287, %originalBB283, %for.inc184, %if.end183, %originalBBpart2281, %originalBB279, %if.end182, %if.end181, %originalBBpart2277, %originalBB275, %if.end180, %originalBBpart2273, %originalBB271, %if.end179, %if.end178, %if.end177, %originalBBpart2269, %originalBB267, %if.end176, %originalBBpart2265, %originalBB263, %if.end, %if.else173, %if.then163, %originalBBpart2261, %originalBB259, %land.lhs.true159, %originalBBpart2257, %originalBB255, %if.else155, %if.then145, %land.lhs.true141, %originalBBpart2253, %originalBB251, %if.else137, %if.then127, %land.lhs.true123, %originalBBpart2249, %originalBB247, %if.else119, %if.then109, %land.lhs.true105, %originalBBpart2245, %originalBB243, %if.else101, %originalBBpart2241, %originalBB239, %if.then91, %originalBBpart2237, %originalBB235, %land.lhs.true87, %if.else83, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2233, %originalBB221, %if.then55, %originalBBpart2219, %originalBB217, %land.lhs.true51, %if.else47, %if.then37, %land.lhs.true33, %originalBBpart2215, %originalBB213, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2211, %originalBB209, %for.end9, %originalBBpart2207, %originalBB204, %for.inc7, %originalBBpart2202, %originalBB198, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %.neg90, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %416, %for.inc193 ], [ %i.0, %for.body189 ], [ %i.0, %for.cond187 ], [ 0, %for.end186 ], [ %i.0, %originalBBpart2287 ], [ %403, %originalBB283 ], [ %i.0, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end ], [ %i.0, %if.else173 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.else155 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else137 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else119 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else47 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2207 ], [ %.neg91, %originalBB204 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg92, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB283alteredBB ], [ %a.0, %originalBB279alteredBB ], [ %a.0, %originalBB275alteredBB ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB267alteredBB ], [ %a.0, %originalBB263alteredBB ], [ %a.0, %originalBB259alteredBB ], [ %a.0, %originalBB255alteredBB ], [ %a.0, %originalBB251alteredBB ], [ %a.0, %originalBB247alteredBB ], [ %a.0, %originalBB243alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %addalteredBB, %originalBB198alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc193 ], [ %a.0, %for.body189 ], [ %a.0, %for.cond187 ], [ %a.0, %for.end186 ], [ %a.0, %originalBBpart2287 ], [ %a.0, %originalBB283 ], [ %a.0, %for.inc184 ], [ %a.0, %if.end183 ], [ %a.0, %originalBBpart2281 ], [ %a.0, %originalBB279 ], [ %a.0, %if.end182 ], [ %a.0, %if.end181 ], [ %a.0, %originalBBpart2277 ], [ %a.0, %originalBB275 ], [ %a.0, %if.end180 ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB271 ], [ %a.0, %if.end179 ], [ %a.0, %if.end178 ], [ %a.0, %if.end177 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB267 ], [ %a.0, %if.end176 ], [ %a.0, %originalBBpart2265 ], [ %a.0, %originalBB263 ], [ %a.0, %if.end ], [ %a.0, %if.else173 ], [ %a.0, %if.then163 ], [ %a.0, %originalBBpart2261 ], [ %a.0, %originalBB259 ], [ %a.0, %land.lhs.true159 ], [ %a.0, %originalBBpart2257 ], [ %a.0, %originalBB255 ], [ %a.0, %if.else155 ], [ %a.0, %if.then145 ], [ %a.0, %land.lhs.true141 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB251 ], [ %a.0, %if.else137 ], [ %a.0, %if.then127 ], [ %a.0, %land.lhs.true123 ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB247 ], [ %a.0, %if.else119 ], [ %a.0, %if.then109 ], [ %a.0, %land.lhs.true105 ], [ %a.0, %originalBBpart2245 ], [ %a.0, %originalBB243 ], [ %a.0, %if.else101 ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB239 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %if.else83 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %if.else65 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB221 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.else47 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB204 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2202 ], [ %add, %originalBB198 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB283alteredBB ], [ %b.0, %originalBB279alteredBB ], [ %b.0, %originalBB275alteredBB ], [ %b.0, %originalBB271alteredBB ], [ %b.0, %originalBB267alteredBB ], [ %b.0, %originalBB263alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %b.0, %originalBB255alteredBB ], [ %b.0, %originalBB251alteredBB ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBB243alteredBB ], [ %b.0, %originalBB239alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc193 ], [ %add192, %for.body189 ], [ %b.0, %for.cond187 ], [ %b.0, %for.end186 ], [ %b.0, %originalBBpart2287 ], [ %b.0, %originalBB283 ], [ %b.0, %for.inc184 ], [ %b.0, %if.end183 ], [ %b.0, %originalBBpart2281 ], [ %b.0, %originalBB279 ], [ %b.0, %if.end182 ], [ %b.0, %if.end181 ], [ %b.0, %originalBBpart2277 ], [ %b.0, %originalBB275 ], [ %b.0, %if.end180 ], [ %b.0, %originalBBpart2273 ], [ %b.0, %originalBB271 ], [ %b.0, %if.end179 ], [ %b.0, %if.end178 ], [ %b.0, %if.end177 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB267 ], [ %b.0, %if.end176 ], [ %b.0, %originalBBpart2265 ], [ %b.0, %originalBB263 ], [ %b.0, %if.end ], [ %b.0, %if.else173 ], [ %b.0, %if.then163 ], [ %b.0, %originalBBpart2261 ], [ %b.0, %originalBB259 ], [ %b.0, %land.lhs.true159 ], [ %b.0, %originalBBpart2257 ], [ %b.0, %originalBB255 ], [ %b.0, %if.else155 ], [ %b.0, %if.then145 ], [ %b.0, %land.lhs.true141 ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB251 ], [ %b.0, %if.else137 ], [ %b.0, %if.then127 ], [ %b.0, %land.lhs.true123 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB247 ], [ %b.0, %if.else119 ], [ %b.0, %if.then109 ], [ %b.0, %land.lhs.true105 ], [ %b.0, %originalBBpart2245 ], [ %b.0, %originalBB243 ], [ %b.0, %if.else101 ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB239 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB235 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %if.else83 ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.else65 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB221 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.else47 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB204 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB198 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421701867, %originalBB283alteredBB ], [ -742516502, %originalBB279alteredBB ], [ 2050650008, %originalBB275alteredBB ], [ -1568914599, %originalBB271alteredBB ], [ -2086138893, %originalBB267alteredBB ], [ -1178465004, %originalBB263alteredBB ], [ -1279869281, %originalBB259alteredBB ], [ -1687028147, %originalBB255alteredBB ], [ 1474517820, %originalBB251alteredBB ], [ 361013916, %originalBB247alteredBB ], [ 281491922, %originalBB243alteredBB ], [ 185314070, %originalBB239alteredBB ], [ -1811184599, %originalBB235alteredBB ], [ -975987554, %originalBB221alteredBB ], [ -1376585394, %originalBB217alteredBB ], [ -883360109, %originalBB213alteredBB ], [ 916247668, %originalBB209alteredBB ], [ 1716617542, %originalBB204alteredBB ], [ -2089753149, %originalBB198alteredBB ], [ 1478078126, %originalBBalteredBB ], [ -1033398144, %for.inc193 ], [ 1709920874, %for.body189 ], [ %414, %for.cond187 ], [ -1033398144, %for.end186 ], [ 1420303947, %originalBBpart2287 ], [ %412, %originalBB283 ], [ %402, %for.inc184 ], [ 61998538, %if.end183 ], [ -1287597004, %originalBBpart2281 ], [ %393, %originalBB279 ], [ %384, %if.end182 ], [ -1117919398, %if.end181 ], [ -736068200, %originalBBpart2277 ], [ %375, %originalBB275 ], [ %366, %if.end180 ], [ 67882426, %originalBBpart2273 ], [ %357, %originalBB271 ], [ %348, %if.end179 ], [ -1595527917, %if.end178 ], [ -402564490, %if.end177 ], [ -1333056616, %originalBBpart2269 ], [ %339, %originalBB267 ], [ %330, %if.end176 ], [ -69590361, %originalBBpart2265 ], [ %321, %originalBB263 ], [ %312, %if.end ], [ 700937831, %if.else173 ], [ 700937831, %if.then163 ], [ %302, %originalBBpart2261 ], [ %301, %originalBB259 ], [ %291, %land.lhs.true159 ], [ %282, %originalBBpart2257 ], [ %281, %originalBB255 ], [ %271, %if.else155 ], [ -69590361, %if.then145 ], [ %261, %land.lhs.true141 ], [ %259, %originalBBpart2253 ], [ %258, %originalBB251 ], [ %248, %if.else137 ], [ -1333056616, %if.then127 ], [ %238, %land.lhs.true123 ], [ %236, %originalBBpart2249 ], [ %235, %originalBB247 ], [ %225, %if.else119 ], [ -402564490, %if.then109 ], [ %215, %land.lhs.true105 ], [ %213, %originalBBpart2245 ], [ %212, %originalBB243 ], [ %202, %if.else101 ], [ -1595527917, %originalBBpart2241 ], [ %193, %originalBB239 ], [ %183, %if.then91 ], [ %174, %originalBBpart2237 ], [ %173, %originalBB235 ], [ %163, %land.lhs.true87 ], [ %154, %if.else83 ], [ 67882426, %if.then73 ], [ %151, %land.lhs.true69 ], [ %149, %if.else65 ], [ -736068200, %originalBBpart2233 ], [ %147, %originalBB221 ], [ %137, %if.then55 ], [ %128, %originalBBpart2219 ], [ %127, %originalBB217 ], [ %117, %land.lhs.true51 ], [ %108, %if.else47 ], [ -1117919398, %if.then37 ], [ %105, %land.lhs.true33 ], [ %103, %originalBBpart2215 ], [ %102, %originalBB213 ], [ %92, %if.else ], [ -1287597004, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body12 ], [ %78, %for.cond10 ], [ 1420303947, %originalBBpart2211 ], [ %76, %originalBB209 ], [ %67, %for.end9 ], [ -2054540207, %originalBBpart2207 ], [ %58, %originalBB204 ], [ %49, %for.inc7 ], [ -14100738, %originalBBpart2202 ], [ %40, %originalBB198 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -2054540207, %for.end ], [ -77023998, %for.inc ], [ 658135133, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2109016851, i32 -910490827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1478078126, i32 -109077416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1287111777, i32 -109077416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1495287765, i32 444000749
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2089753149, i32 1205022224
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom5
  %31 = load double, double* %arrayidx6, align 8
  %add = fadd double %a.0, %31
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1326923451, i32 1205022224
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1716617542, i32 368681470
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 262471463, i32 368681470
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 916247668, i32 139130718
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2125595996, i32 139130718
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp11, i32 -1466381268, i32 -730330100
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx14)
  %79 = load double, double* %arrayidx14, align 8
  %cmp18 = fcmp oge double %79, 9.000000e+01
  %80 = select i1 %cmp18, i32 1218481890, i32 771207531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom19
  %81 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %81, 1.000000e+02
  %82 = select i1 %cmp21, i32 -1629784631, i32 771207531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom22
  %83 = load double, double* %arrayidx27, align 8
  %mul = fmul double %83, 4.000000e+00
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -883360109, i32 -1947179673
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom30
  %93 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %93, 9.000000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1481981114, i32 -1947179673
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -438780029, i32 1444815023
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom34
  %104 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oge double %104, 8.500000e+01
  %105 = select i1 %cmp36, i32 1494291276, i32 1444815023
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom38
  %106 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %106, 3.700000e+00
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom38
  store double %mul44, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom48
  %107 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %107, 8.400000e+01
  %108 = select i1 %cmp50, i32 -1595277812, i32 -1871375837
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1376585394, i32 447478099
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom52
  %118 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oge double %118, 8.200000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1109764020, i32 447478099
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %128 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1543916939, i32 -1871375837
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -975987554, i32 -1845418871
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom56
  %138 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %138, 3.300000e+00
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom56
  store double %mul62, double* %arrayidx64, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -350296406, i32 -1845418871
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom66
  %148 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %148, 8.100000e+01
  %149 = select i1 %cmp68, i32 -1322857452, i32 116568702
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom70
  %150 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %150, 7.800000e+01
  %151 = select i1 %cmp72, i32 246678720, i32 116568702
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom74
  %152 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %152, 3.000000e+00
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom74
  store double %mul80, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom84
  %153 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %153, -7.700000e+01
  %154 = select i1 %cmp86, i32 -1849441732, i32 2017931696
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1811184599, i32 -1402586052
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom88
  %164 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %164, 7.500000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1400535504, i32 -1402586052
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %174 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1271951446, i32 2017931696
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 185314070, i32 763752492
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom92
  %184 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %184, 2.700000e+00
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom92
  store double %mul98, double* %arrayidx100, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -164211689, i32 763752492
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 281491922, i32 -1142256506
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom102
  %203 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ole double %203, 7.400000e+01
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 552512500, i32 -1142256506
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %213 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 388089280, i32 1578364855
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom106
  %214 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oge double %214, 7.200000e+01
  %215 = select i1 %cmp108, i32 -2147141091, i32 1578364855
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom110
  %216 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %216, 2.300000e+00
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom110
  store double %mul116, double* %arrayidx118, align 8
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 361013916, i32 1239250277
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom120
  %226 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp ole double %226, 7.100000e+01
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 745104726, i32 1239250277
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %236 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 787426663, i32 597259600
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom124
  %237 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp oge double %237, 6.800000e+01
  %238 = select i1 %cmp126, i32 -902858637, i32 597259600
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom128
  %239 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %239, 2.000000e+00
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom128
  store double %mul134, double* %arrayidx136, align 8
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1474517820, i32 273417468
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom138
  %249 = load double, double* %arrayidx139, align 8
  %cmp140 = fcmp ole double %249, 6.700000e+01
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1256265860, i32 273417468
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %259 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1877727950, i32 139721682
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom142
  %260 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oge double %260, 6.400000e+01
  %261 = select i1 %cmp144, i32 -1058855110, i32 139721682
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom146
  %262 = load double, double* %arrayidx151, align 8
  %mul152 = fmul double %262, 1.500000e+00
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom146
  store double %mul152, double* %arrayidx154, align 8
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1687028147, i32 -650187987
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom156
  %272 = load double, double* %arrayidx157, align 8
  %cmp158 = fcmp ole double %272, 6.300000e+01
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 834644869, i32 -650187987
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %282 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 2096462297, i32 -1091862117
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1279869281, i32 780676434
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom160
  %292 = load double, double* %arrayidx161, align 8
  %cmp162 = fcmp oge double %292, 6.000000e+01
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1478745216, i32 780676434
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %302 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -375413773, i32 -1091862117
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom164
  %303 = load double, double* %arrayidx169, align 8
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom164
  store double %303, double* %arrayidx172, align 8
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom174
  store double 0.000000e+00, double* %arrayidx175, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1178465004, i32 1191760238
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -697225089, i32 1191760238
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2086138893, i32 -427475995
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -610770612, i32 -427475995
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1568914599, i32 695669098
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1071346635, i32 695669098
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2050650008, i32 -300483683
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1950882725, i32 -300483683
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -742516502, i32 85422098
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1573373950, i32 85422098
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1421701867, i32 270172053
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1624064613, i32 270172053
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %cmp188 = icmp slt i32 %i.0, %413
  %414 = select i1 %cmp188, i32 1220450577, i32 697625557
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %idxprom190 = sext i32 %i.0 to i64
  %arrayidx191 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom190
  %415 = load double, double* %arrayidx191, align 8
  %add192 = fadd double %b.0, %415
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %div = fdiv double %b.0, %a.0
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom5alteredBB
  %417 = load double, double* %arrayidx6alteredBB, align 8
  %addalteredBB = fadd double %a.0, %417
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom56alteredBB
  %418 = load double, double* %arrayidx61alteredBB, align 8
  %mul62alteredBB = fmul double %418, 3.300000e+00
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom56alteredBB
  store double %mul62alteredBB, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom92alteredBB
  %419 = load double, double* %arrayidx97alteredBB, align 8
  %mul98alteredBB = fmul double %419, 2.700000e+00
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom92alteredBB
  store double %mul98alteredBB, double* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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
