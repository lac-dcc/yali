; ModuleID = 'build_ollvm/programs/99/295.ll'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp197.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %NUM = alloca [300 x i32], align 16
  %Original = alloca [300 x i8], align 16
  %A = alloca [300 x i8], align 16
  %B = alloca [300 x i8], align 16
  %C = alloca [300 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %xiaoxie.0 = phi i32 [ undef, %entry ], [ %xiaoxie.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 97, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025509760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025509760, label %for.cond
    i32 826702624, label %for.body
    i32 -1600120523, label %originalBB
    i32 18235934, label %originalBBpart2
    i32 -296303414, label %for.inc
    i32 -1892170180, label %for.end
    i32 1544341229, label %originalBB209
    i32 1224148627, label %originalBBpart2211
    i32 -2057077611, label %for.cond5
    i32 689019243, label %for.body8
    i32 1111492612, label %originalBB213
    i32 1862231512, label %originalBBpart2215
    i32 -1812835280, label %land.lhs.true
    i32 -1472770762, label %if.then
    i32 -238874158, label %if.end
    i32 232637831, label %for.inc19
    i32 746849040, label %for.end21
    i32 1577268618, label %originalBB217
    i32 -1519233304, label %originalBBpart2219
    i32 1641903723, label %for.cond22
    i32 -644467947, label %originalBB221
    i32 1576657160, label %originalBBpart2224
    i32 -296434628, label %for.body26
    i32 -1815289524, label %originalBB226
    i32 -1899920075, label %originalBBpart2228
    i32 -846218395, label %land.lhs.true32
    i32 -588489153, label %if.then38
    i32 -1270301263, label %originalBB230
    i32 1029740797, label %originalBBpart2234
    i32 1381134166, label %if.end43
    i32 91033876, label %for.inc44
    i32 861733816, label %for.end46
    i32 -1397015031, label %for.cond47
    i32 -1586174536, label %for.body50
    i32 1747430925, label %for.inc53
    i32 1614760962, label %for.end55
    i32 -41059547, label %for.cond56
    i32 -859982128, label %for.body60
    i32 -1596008633, label %originalBB236
    i32 -1123493614, label %originalBBpart2238
    i32 -533199980, label %if.then66
    i32 345849849, label %for.cond68
    i32 1600010353, label %originalBB240
    i32 -421814, label %originalBBpart2248
    i32 874285367, label %for.body72
    i32 911559804, label %if.then81
    i32 1999571758, label %if.end89
    i32 1945303256, label %for.inc90
    i32 3443313, label %for.end92
    i32 -676487633, label %if.end94
    i32 917354379, label %for.inc95
    i32 -960629769, label %for.end97
    i32 817535932, label %for.cond98
    i32 276555531, label %for.body102
    i32 -384851445, label %originalBB250
    i32 -1035730935, label %originalBBpart2252
    i32 285857952, label %for.cond103
    i32 2037516296, label %for.body108
    i32 1608446616, label %if.then114
    i32 -1174609438, label %if.end127
    i32 74247789, label %for.inc128
    i32 -47443309, label %for.end130
    i32 -1926444829, label %for.inc131
    i32 992265623, label %for.end133
    i32 -1735037754, label %originalBB254
    i32 -664601215, label %originalBBpart2256
    i32 -1640954591, label %for.cond134
    i32 1058927793, label %originalBB258
    i32 760247520, label %originalBBpart2260
    i32 2025022449, label %for.body137
    i32 -1248064167, label %for.inc142
    i32 1605251223, label %for.end144
    i32 1230424558, label %for.cond145
    i32 2029783085, label %for.body148
    i32 -2083607700, label %for.cond149
    i32 1438337244, label %for.body153
    i32 1771079889, label %if.then163
    i32 1501070053, label %originalBB262
    i32 -830300492, label %originalBBpart2283
    i32 -239887291, label %if.end184
    i32 -1834949978, label %originalBB285
    i32 1873633202, label %originalBBpart2287
    i32 -2103756198, label %for.inc185
    i32 912318707, label %originalBB289
    i32 -541090828, label %originalBBpart2294
    i32 -1016323708, label %for.end187
    i32 -1408251781, label %originalBB296
    i32 54358267, label %originalBBpart2298
    i32 -1340657602, label %for.inc188
    i32 -611335375, label %originalBB300
    i32 297093121, label %originalBBpart2314
    i32 -123616073, label %for.end190
    i32 918008965, label %originalBB316
    i32 -1596880165, label %originalBBpart2318
    i32 -417459717, label %if.then193
    i32 -1297282540, label %if.else
    i32 -653354469, label %for.cond196
    i32 -1871832570, label %originalBB320
    i32 -1010669523, label %originalBBpart2322
    i32 43847312, label %for.body199
    i32 1141445588, label %originalBB324
    i32 1458301867, label %originalBBpart2326
    i32 -968758088, label %for.inc206
    i32 839556783, label %originalBB328
    i32 364364781, label %originalBBpart2339
    i32 1312606129, label %for.end207
    i32 518751225, label %if.end208
    i32 1323622030, label %originalBB341
    i32 25439359, label %originalBBpart2343
    i32 1913285465, label %originalBBalteredBB
    i32 1071508350, label %originalBB209alteredBB
    i32 1832272398, label %originalBB213alteredBB
    i32 -2124880714, label %originalBB217alteredBB
    i32 1128740589, label %originalBB221alteredBB
    i32 -1672465213, label %originalBB226alteredBB
    i32 -1978909438, label %originalBB230alteredBB
    i32 1491235226, label %originalBB236alteredBB
    i32 -729199042, label %originalBB240alteredBB
    i32 -1532826207, label %originalBB250alteredBB
    i32 1213764788, label %originalBB254alteredBB
    i32 -1856964176, label %originalBB258alteredBB
    i32 742867115, label %originalBB262alteredBB
    i32 -2115144386, label %originalBB285alteredBB
    i32 1377811499, label %originalBB289alteredBB
    i32 908317591, label %originalBB296alteredBB
    i32 1145980000, label %originalBB300alteredBB
    i32 1377591720, label %originalBB316alteredBB
    i32 888471462, label %originalBB320alteredBB
    i32 12360874, label %originalBB324alteredBB
    i32 -44151868, label %originalBB328alteredBB
    i32 -254299035, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB341, %if.end208, %for.end207, %originalBBpart2339, %originalBB328, %for.inc206, %originalBBpart2326, %originalBB324, %for.body199, %originalBBpart2322, %originalBB320, %for.cond196, %if.else, %if.then193, %originalBBpart2318, %originalBB316, %for.end190, %originalBBpart2314, %originalBB300, %for.inc188, %originalBBpart2298, %originalBB296, %for.end187, %originalBBpart2294, %originalBB289, %for.inc185, %originalBBpart2287, %originalBB285, %if.end184, %originalBBpart2283, %originalBB262, %if.then163, %for.body153, %for.cond149, %for.body148, %for.cond145, %for.end144, %for.inc142, %for.body137, %originalBBpart2260, %originalBB258, %for.cond134, %originalBBpart2256, %originalBB254, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then114, %for.body108, %for.cond103, %originalBBpart2252, %originalBB250, %for.body102, %for.cond98, %for.end97, %for.inc95, %if.end94, %for.end92, %for.inc90, %if.end89, %if.then81, %for.body72, %originalBBpart2248, %originalBB240, %for.cond68, %if.then66, %originalBBpart2238, %originalBB236, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2234, %originalBB230, %if.then38, %land.lhs.true32, %originalBBpart2228, %originalBB226, %for.body26, %originalBBpart2224, %originalBB221, %for.cond22, %originalBBpart2219, %originalBB217, %for.end21, %for.inc19, %if.end, %if.then, %land.lhs.true, %originalBBpart2215, %originalBB213, %for.body8, %for.cond5, %originalBBpart2211, %originalBB209, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %467, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB341 ], [ %j.0, %if.end208 ], [ %j.0, %for.end207 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB328 ], [ %j.0, %for.inc206 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %for.body199 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.cond196 ], [ %j.0, %if.else ], [ %j.0, %if.then193 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %for.end190 ], [ %j.0, %originalBBpart2314 ], [ %355, %originalBB300 ], [ %j.0, %for.inc188 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.end187 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB289 ], [ %j.0, %for.inc185 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %if.end184 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then163 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond149 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ 0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end133 ], [ %222, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then114 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ 0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %for.end92 ], [ %192, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then81 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond68 ], [ %167, %if.then66 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB341alteredBB ], [ %n.0, %originalBB328alteredBB ], [ %n.0, %originalBB324alteredBB ], [ %n.0, %originalBB320alteredBB ], [ %n.0, %originalBB316alteredBB ], [ %n.0, %originalBB300alteredBB ], [ %n.0, %originalBB296alteredBB ], [ %n.0, %originalBB289alteredBB ], [ %n.0, %originalBB285alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBB258alteredBB ], [ %n.0, %originalBB254alteredBB ], [ %n.0, %originalBB250alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB230alteredBB ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB341 ], [ %n.0, %if.end208 ], [ %n.0, %for.end207 ], [ %n.0, %originalBBpart2339 ], [ %n.0, %originalBB328 ], [ %n.0, %for.inc206 ], [ %n.0, %originalBBpart2326 ], [ %n.0, %originalBB324 ], [ %n.0, %for.body199 ], [ %n.0, %originalBBpart2322 ], [ %n.0, %originalBB320 ], [ %n.0, %for.cond196 ], [ %n.0, %if.else ], [ %n.0, %if.then193 ], [ %n.0, %originalBBpart2318 ], [ %n.0, %originalBB316 ], [ %n.0, %for.end190 ], [ %n.0, %originalBBpart2314 ], [ %n.0, %originalBB300 ], [ %n.0, %for.inc188 ], [ %n.0, %originalBBpart2298 ], [ %n.0, %originalBB296 ], [ %n.0, %for.end187 ], [ %n.0, %originalBBpart2294 ], [ %n.0, %originalBB289 ], [ %n.0, %for.inc185 ], [ %n.0, %originalBBpart2287 ], [ %n.0, %originalBB285 ], [ %n.0, %if.end184 ], [ %n.0, %originalBBpart2283 ], [ %n.0, %originalBB262 ], [ %n.0, %if.then163 ], [ %n.0, %for.body153 ], [ %n.0, %for.cond149 ], [ %n.0, %for.body148 ], [ %n.0, %for.cond145 ], [ %n.0, %for.end144 ], [ %n.0, %for.inc142 ], [ %n.0, %for.body137 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB258 ], [ %n.0, %for.cond134 ], [ %n.0, %originalBBpart2256 ], [ %n.0, %originalBB254 ], [ %n.0, %for.end133 ], [ %n.0, %for.inc131 ], [ %n.0, %for.end130 ], [ %n.0, %for.inc128 ], [ %n.0, %if.end127 ], [ %n.0, %if.then114 ], [ %n.0, %for.body108 ], [ %n.0, %for.cond103 ], [ %n.0, %originalBBpart2252 ], [ %n.0, %originalBB250 ], [ %n.0, %for.body102 ], [ %n.0, %for.cond98 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %if.end94 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %if.then81 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB240 ], [ %n.0, %for.cond68 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB230 ], [ %n.0, %if.then38 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %originalBBpart2228 ], [ %n.0, %originalBB226 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB221 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %.neg108, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB341 ], [ %k.0, %if.end208 ], [ %k.0, %for.end207 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB328 ], [ %k.0, %for.inc206 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %for.body199 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.cond196 ], [ %k.0, %if.else ], [ %k.0, %if.then193 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %for.end190 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc188 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.end187 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc185 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %if.end184 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB262 ], [ %k.0, %if.then163 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond149 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.body137 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond134 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then114 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %193, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then81 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond68 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ 0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2234 ], [ %133, %originalBB230 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %xiaoxie.0.be = phi i32 [ %xiaoxie.0, %loopEntry ], [ %xiaoxie.0, %originalBB341alteredBB ], [ %xiaoxie.0, %originalBB328alteredBB ], [ %xiaoxie.0, %originalBB324alteredBB ], [ %xiaoxie.0, %originalBB320alteredBB ], [ %xiaoxie.0, %originalBB316alteredBB ], [ %xiaoxie.0, %originalBB300alteredBB ], [ %xiaoxie.0, %originalBB296alteredBB ], [ %xiaoxie.0, %originalBB289alteredBB ], [ %xiaoxie.0, %originalBB285alteredBB ], [ %xiaoxie.0, %originalBB262alteredBB ], [ %xiaoxie.0, %originalBB258alteredBB ], [ %xiaoxie.0, %originalBB254alteredBB ], [ %xiaoxie.0, %originalBB250alteredBB ], [ %xiaoxie.0, %originalBB240alteredBB ], [ %xiaoxie.0, %originalBB236alteredBB ], [ %xiaoxie.0, %originalBB230alteredBB ], [ %xiaoxie.0, %originalBB226alteredBB ], [ %xiaoxie.0, %originalBB221alteredBB ], [ %xiaoxie.0, %originalBB217alteredBB ], [ %xiaoxie.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %xiaoxie.0, %originalBBalteredBB ], [ %xiaoxie.0, %originalBB341 ], [ %xiaoxie.0, %if.end208 ], [ %xiaoxie.0, %for.end207 ], [ %xiaoxie.0, %originalBBpart2339 ], [ %xiaoxie.0, %originalBB328 ], [ %xiaoxie.0, %for.inc206 ], [ %xiaoxie.0, %originalBBpart2326 ], [ %xiaoxie.0, %originalBB324 ], [ %xiaoxie.0, %for.body199 ], [ %xiaoxie.0, %originalBBpart2322 ], [ %xiaoxie.0, %originalBB320 ], [ %xiaoxie.0, %for.cond196 ], [ %xiaoxie.0, %if.else ], [ %xiaoxie.0, %if.then193 ], [ %xiaoxie.0, %originalBBpart2318 ], [ %xiaoxie.0, %originalBB316 ], [ %xiaoxie.0, %for.end190 ], [ %xiaoxie.0, %originalBBpart2314 ], [ %xiaoxie.0, %originalBB300 ], [ %xiaoxie.0, %for.inc188 ], [ %xiaoxie.0, %originalBBpart2298 ], [ %xiaoxie.0, %originalBB296 ], [ %xiaoxie.0, %for.end187 ], [ %xiaoxie.0, %originalBBpart2294 ], [ %xiaoxie.0, %originalBB289 ], [ %xiaoxie.0, %for.inc185 ], [ %xiaoxie.0, %originalBBpart2287 ], [ %xiaoxie.0, %originalBB285 ], [ %xiaoxie.0, %if.end184 ], [ %xiaoxie.0, %originalBBpart2283 ], [ %xiaoxie.0, %originalBB262 ], [ %xiaoxie.0, %if.then163 ], [ %xiaoxie.0, %for.body153 ], [ %xiaoxie.0, %for.cond149 ], [ %xiaoxie.0, %for.body148 ], [ %xiaoxie.0, %for.cond145 ], [ %xiaoxie.0, %for.end144 ], [ %xiaoxie.0, %for.inc142 ], [ %xiaoxie.0, %for.body137 ], [ %xiaoxie.0, %originalBBpart2260 ], [ %xiaoxie.0, %originalBB258 ], [ %xiaoxie.0, %for.cond134 ], [ %xiaoxie.0, %originalBBpart2256 ], [ %xiaoxie.0, %originalBB254 ], [ %xiaoxie.0, %for.end133 ], [ %xiaoxie.0, %for.inc131 ], [ %xiaoxie.0, %for.end130 ], [ %xiaoxie.0, %for.inc128 ], [ %xiaoxie.0, %if.end127 ], [ %xiaoxie.0, %if.then114 ], [ %xiaoxie.0, %for.body108 ], [ %xiaoxie.0, %for.cond103 ], [ %xiaoxie.0, %originalBBpart2252 ], [ %xiaoxie.0, %originalBB250 ], [ %xiaoxie.0, %for.body102 ], [ %xiaoxie.0, %for.cond98 ], [ %xiaoxie.0, %for.end97 ], [ %xiaoxie.0, %for.inc95 ], [ %xiaoxie.0, %if.end94 ], [ %xiaoxie.0, %for.end92 ], [ %xiaoxie.0, %for.inc90 ], [ %xiaoxie.0, %if.end89 ], [ %xiaoxie.0, %if.then81 ], [ %xiaoxie.0, %for.body72 ], [ %xiaoxie.0, %originalBBpart2248 ], [ %xiaoxie.0, %originalBB240 ], [ %xiaoxie.0, %for.cond68 ], [ %xiaoxie.0, %if.then66 ], [ %xiaoxie.0, %originalBBpart2238 ], [ %xiaoxie.0, %originalBB236 ], [ %xiaoxie.0, %for.body60 ], [ %xiaoxie.0, %for.cond56 ], [ %xiaoxie.0, %for.end55 ], [ %xiaoxie.0, %for.inc53 ], [ %xiaoxie.0, %for.body50 ], [ %xiaoxie.0, %for.cond47 ], [ %xiaoxie.0, %for.end46 ], [ %xiaoxie.0, %for.inc44 ], [ %xiaoxie.0, %if.end43 ], [ %xiaoxie.0, %originalBBpart2234 ], [ %xiaoxie.0, %originalBB230 ], [ %xiaoxie.0, %if.then38 ], [ %xiaoxie.0, %land.lhs.true32 ], [ %xiaoxie.0, %originalBBpart2228 ], [ %xiaoxie.0, %originalBB226 ], [ %xiaoxie.0, %for.body26 ], [ %xiaoxie.0, %originalBBpart2224 ], [ %xiaoxie.0, %originalBB221 ], [ %xiaoxie.0, %for.cond22 ], [ %xiaoxie.0, %originalBBpart2219 ], [ %xiaoxie.0, %originalBB217 ], [ %xiaoxie.0, %for.end21 ], [ %xiaoxie.0, %for.inc19 ], [ %xiaoxie.0, %if.end ], [ 1, %if.then ], [ %xiaoxie.0, %land.lhs.true ], [ %xiaoxie.0, %originalBBpart2215 ], [ %xiaoxie.0, %originalBB213 ], [ %xiaoxie.0, %for.body8 ], [ %xiaoxie.0, %for.cond5 ], [ %xiaoxie.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %xiaoxie.0, %for.end ], [ %xiaoxie.0, %for.inc ], [ %xiaoxie.0, %originalBBpart2 ], [ %xiaoxie.0, %originalBB ], [ %xiaoxie.0, %for.body ], [ %xiaoxie.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB341alteredBB ], [ %470, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %466, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB341 ], [ %i.0, %if.end208 ], [ %i.0, %for.end207 ], [ %i.0, %originalBBpart2339 ], [ %433, %originalBB328 ], [ %i.0, %for.inc206 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.body199 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond196 ], [ %384, %if.else ], [ %i.0, %if.then193 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end190 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB300 ], [ %i.0, %for.inc188 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2294 ], [ %318, %originalBB289 ], [ %i.0, %for.inc185 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then163 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond149 ], [ 0, %for.body148 ], [ %i.0, %for.cond145 ], [ %i.0, %for.end144 ], [ %261, %for.inc142 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %.neg110, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %.neg111, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %144, %for.inc53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %.neg113, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end21 ], [ %62, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB341alteredBB ], [ %c.0, %originalBB328alteredBB ], [ %c.0, %originalBB324alteredBB ], [ %c.0, %originalBB320alteredBB ], [ %c.0, %originalBB316alteredBB ], [ %c.0, %originalBB300alteredBB ], [ %c.0, %originalBB296alteredBB ], [ %c.0, %originalBB289alteredBB ], [ %c.0, %originalBB285alteredBB ], [ %462, %originalBB262alteredBB ], [ %c.0, %originalBB258alteredBB ], [ %c.0, %originalBB254alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %c.0, %originalBB341 ], [ %c.0, %if.end208 ], [ %c.0, %for.end207 ], [ %c.0, %originalBBpart2339 ], [ %c.0, %originalBB328 ], [ %c.0, %for.inc206 ], [ %c.0, %originalBBpart2326 ], [ %c.0, %originalBB324 ], [ %c.0, %for.body199 ], [ %c.0, %originalBBpart2322 ], [ %c.0, %originalBB320 ], [ %c.0, %for.cond196 ], [ %c.0, %if.else ], [ %c.0, %if.then193 ], [ %c.0, %originalBBpart2318 ], [ %c.0, %originalBB316 ], [ %c.0, %for.end190 ], [ %c.0, %originalBBpart2314 ], [ %c.0, %originalBB300 ], [ %c.0, %for.inc188 ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB296 ], [ %c.0, %for.end187 ], [ %c.0, %originalBBpart2294 ], [ %c.0, %originalBB289 ], [ %c.0, %for.inc185 ], [ %c.0, %originalBBpart2287 ], [ %c.0, %originalBB285 ], [ %c.0, %if.end184 ], [ %c.0, %originalBBpart2283 ], [ %278, %originalBB262 ], [ %c.0, %if.then163 ], [ %c.0, %for.body153 ], [ %c.0, %for.cond149 ], [ %c.0, %for.body148 ], [ %c.0, %for.cond145 ], [ %c.0, %for.end144 ], [ %c.0, %for.inc142 ], [ %c.0, %for.body137 ], [ %c.0, %originalBBpart2260 ], [ %c.0, %originalBB258 ], [ %c.0, %for.cond134 ], [ %c.0, %originalBBpart2256 ], [ %c.0, %originalBB254 ], [ %c.0, %for.end133 ], [ %c.0, %for.inc131 ], [ %c.0, %for.end130 ], [ %c.0, %for.inc128 ], [ %c.0, %if.end127 ], [ %c.0, %if.then114 ], [ %c.0, %for.body108 ], [ %c.0, %for.cond103 ], [ %c.0, %originalBBpart2252 ], [ %c.0, %originalBB250 ], [ %c.0, %for.body102 ], [ %c.0, %for.cond98 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %if.end94 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %if.then81 ], [ %c.0, %for.body72 ], [ %c.0, %originalBBpart2248 ], [ %c.0, %originalBB240 ], [ %c.0, %for.cond68 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB236 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond56 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB230 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB226 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB221 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323622030, %originalBB341alteredBB ], [ 839556783, %originalBB328alteredBB ], [ 1141445588, %originalBB324alteredBB ], [ -1871832570, %originalBB320alteredBB ], [ 918008965, %originalBB316alteredBB ], [ -611335375, %originalBB300alteredBB ], [ -1408251781, %originalBB296alteredBB ], [ 912318707, %originalBB289alteredBB ], [ -1834949978, %originalBB285alteredBB ], [ 1501070053, %originalBB262alteredBB ], [ 1058927793, %originalBB258alteredBB ], [ -1735037754, %originalBB254alteredBB ], [ -384851445, %originalBB250alteredBB ], [ 1600010353, %originalBB240alteredBB ], [ -1596008633, %originalBB236alteredBB ], [ -1270301263, %originalBB230alteredBB ], [ -1815289524, %originalBB226alteredBB ], [ -644467947, %originalBB221alteredBB ], [ 1577268618, %originalBB217alteredBB ], [ 1111492612, %originalBB213alteredBB ], [ 1544341229, %originalBB209alteredBB ], [ -1600120523, %originalBBalteredBB ], [ %460, %originalBB341 ], [ %451, %if.end208 ], [ 518751225, %for.end207 ], [ -653354469, %originalBBpart2339 ], [ %442, %originalBB328 ], [ %432, %for.inc206 ], [ -968758088, %originalBBpart2326 ], [ %423, %originalBB324 ], [ %412, %for.body199 ], [ %403, %originalBBpart2322 ], [ %402, %originalBB320 ], [ %393, %for.cond196 ], [ -653354469, %if.else ], [ 518751225, %if.then193 ], [ %383, %originalBBpart2318 ], [ %382, %originalBB316 ], [ %373, %for.end190 ], [ 1230424558, %originalBBpart2314 ], [ %364, %originalBB300 ], [ %354, %for.inc188 ], [ -1340657602, %originalBBpart2298 ], [ %345, %originalBB296 ], [ %336, %for.end187 ], [ -2083607700, %originalBBpart2294 ], [ %327, %originalBB289 ], [ %317, %for.inc185 ], [ -2103756198, %originalBBpart2287 ], [ %308, %originalBB285 ], [ %299, %if.end184 ], [ -239887291, %originalBBpart2283 ], [ %290, %originalBB262 ], [ %277, %if.then163 ], [ %268, %for.body153 ], [ %264, %for.cond149 ], [ -2083607700, %for.body148 ], [ %262, %for.cond145 ], [ 1230424558, %for.end144 ], [ -1640954591, %for.inc142 ], [ -1248064167, %for.body137 ], [ %259, %originalBBpart2260 ], [ %258, %originalBB258 ], [ %249, %for.cond134 ], [ -1640954591, %originalBBpart2256 ], [ %240, %originalBB254 ], [ %231, %for.end133 ], [ 817535932, %for.inc131 ], [ -1926444829, %for.end130 ], [ 285857952, %for.inc128 ], [ 74247789, %if.end127 ], [ -1174609438, %if.then114 ], [ %218, %for.body108 ], [ %216, %for.cond103 ], [ 285857952, %originalBBpart2252 ], [ %213, %originalBB250 ], [ %204, %for.body102 ], [ %195, %for.cond98 ], [ 817535932, %for.end97 ], [ -41059547, %for.inc95 ], [ 917354379, %if.end94 ], [ -676487633, %for.end92 ], [ 345849849, %for.inc90 ], [ 1945303256, %if.end89 ], [ 1999571758, %if.then81 ], [ %190, %for.body72 ], [ %187, %originalBBpart2248 ], [ %186, %originalBB240 ], [ %176, %for.cond68 ], [ 345849849, %if.then66 ], [ %166, %originalBBpart2238 ], [ %165, %originalBB236 ], [ %155, %for.body60 ], [ %146, %for.cond56 ], [ -41059547, %for.end55 ], [ -1397015031, %for.inc53 ], [ 1747430925, %for.body50 ], [ %143, %for.cond47 ], [ -1397015031, %for.end46 ], [ 1641903723, %for.inc44 ], [ 91033876, %if.end43 ], [ 1381134166, %originalBBpart2234 ], [ %142, %originalBB230 ], [ %131, %if.then38 ], [ %122, %land.lhs.true32 ], [ %120, %originalBBpart2228 ], [ %119, %originalBB226 ], [ %109, %for.body26 ], [ %100, %originalBBpart2224 ], [ %99, %originalBB221 ], [ %89, %for.cond22 ], [ 1641903723, %originalBBpart2219 ], [ %80, %originalBB217 ], [ %71, %for.end21 ], [ -2057077611, %for.inc19 ], [ 232637831, %if.end ], [ -238874158, %if.then ], [ %61, %land.lhs.true ], [ %59, %originalBBpart2215 ], [ %58, %originalBB213 ], [ %48, %for.body8 ], [ %39, %for.cond5 ], [ -2057077611, %originalBBpart2211 ], [ %37, %originalBB209 ], [ %28, %for.end ], [ -2025509760, %for.inc ], [ -296303414, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 -1892170180, i32 826702624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1600120523, i32 1913285465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom
  store i8 %conv2, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom
  store i8 %conv2, i8* %arrayidx4, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 18235934, i32 1913285465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1544341229, i32 1071508350
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1224148627, i32 1071508350
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = add i32 %n.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp6.not, i32 746849040, i32 689019243
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1111492612, i32 1832272398
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %49, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1862231512, i32 1832272398
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1812835280, i32 -238874158
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %60, 123
  %61 = select i1 %cmp17, i32 -1472770762, i32 -238874158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1577268618, i32 -2124880714
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1519233304, i32 -2124880714
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -644467947, i32 1128740589
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %90 = add i32 %n.0, -1
  %cmp24 = icmp sle i32 %i.0, %90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1576657160, i32 1128740589
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %100 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -296434628, i32 861733816
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1815289524, i32 -1672465213
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom27
  %110 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %110, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1899920075, i32 -1672465213
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %120 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -846218395, i32 1381134166
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %121, 123
  %122 = select i1 %cmp36, i32 -588489153, i32 1381134166
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1270301263, i32 -1978909438
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom41
  store i8 %132, i8* %arrayidx42, align 1
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1029740797, i32 -1978909438
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 300
  %143 = select i1 %cmp48, i32 -1586174536, i32 1614760962
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %145 = add i32 %n.0, -1
  %cmp58.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp58.not, i32 -960629769, i32 -859982128
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1596008633, i32 1491235226
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom61
  %156 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %156, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1123493614, i32 1491235226
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %166 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -533199980, i32 -676487633
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1600010353, i32 -729199042
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %177 = add i32 %n.0, -1
  %cmp70 = icmp sle i32 %j.0, %177
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -421814, i32 -729199042
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %187 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 874285367, i32 3443313
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom73
  %188 = load i8, i8* %arrayidx74, align 1
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom76
  %189 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %188, %189
  %190 = select i1 %cmp79, i32 911559804, i32 1999571758
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom84
  %191 = load i32, i32* %arrayidx85, align 4
  %.neg112 = add i32 %191, 1
  store i32 %.neg112, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %194 = add i32 %n.0, -1
  %cmp100.not = icmp sgt i32 %j.0, %194
  %195 = select i1 %cmp100.not, i32 992265623, i32 276555531
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -384851445, i32 -1532826207
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1035730935, i32 -1532826207
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %214 = xor i32 %j.0, -1
  %215 = add i32 %n.0, %214
  %cmp106 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp106, i32 2037516296, i32 -47443309
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom109
  %217 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %217, 0
  %218 = select i1 %cmp112, i32 1608446616, i32 -1174609438
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom115
  %219 = load i8, i8* %arrayidx116, align 1
  %220 = add i32 %i.0, 1
  %idxprom119 = sext i32 %220 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom119
  %221 = load i8, i8* %arrayidx120, align 1
  store i8 %221, i8* %arrayidx116, align 1
  store i8 %219, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1735037754, i32 1213764788
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -664601215, i32 1213764788
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1058927793, i32 -1856964176
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, %k.0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 760247520, i32 -1856964176
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %259 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 2025022449, i32 1605251223
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom138
  %260 = load i8, i8* %arrayidx139, align 1
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom138
  store i8 %260, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp sgt i32 %k.0, %j.0
  %262 = select i1 %cmp146, i32 2029783085, i32 -123616073
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %263 = sub i32 %k.0, %j.0
  %cmp151 = icmp slt i32 %i.0, %263
  %264 = select i1 %cmp151, i32 1438337244, i32 -1016323708
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom154
  %265 = load i8, i8* %arrayidx155, align 1
  %266 = add i32 %i.0, 1
  %idxprom158 = sext i32 %266 to i64
  %arrayidx159 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom158
  %267 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp slt i8 %265, %267
  %268 = select i1 %cmp161, i32 1771079889, i32 -239887291
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1501070053, i32 742867115
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom164
  %278 = load i8, i8* %arrayidx165, align 1
  %.neg109 = add i32 %i.0, 1
  %idxprom167 = sext i32 %.neg109 to i64
  %arrayidx168 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom167
  %279 = load i8, i8* %arrayidx168, align 1
  store i8 %279, i8* %arrayidx165, align 1
  store i8 %278, i8* %arrayidx168, align 1
  %arrayidx175 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom164
  %280 = load i32, i32* %arrayidx175, align 4
  %arrayidx178 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom167
  %281 = load i32, i32* %arrayidx178, align 4
  store i32 %281, i32* %arrayidx175, align 4
  store i32 %280, i32* %arrayidx178, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -830300492, i32 742867115
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1834949978, i32 -2115144386
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1873633202, i32 -2115144386
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 912318707, i32 1377811499
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -541090828, i32 1377811499
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1408251781, i32 908317591
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 54358267, i32 908317591
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -611335375, i32 1145980000
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 297093121, i32 1145980000
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 918008965, i32 1377591720
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %cmp191 = icmp eq i32 %xiaoxie.0, 0
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1596880165, i32 1377591720
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %383 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -417459717, i32 -1297282540
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %384 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1871832570, i32 888471462
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %cmp197 = icmp sgt i32 %i.0, -1
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1010669523, i32 888471462
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %403 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 43847312, i32 1312606129
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1141445588, i32 12360874
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom200
  %413 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %413 to i32
  %arrayidx204 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom200
  %414 = load i32, i32* %arrayidx204, align 4
  %call205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv202, i32 %414)
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1458301867, i32 12360874
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 839556783, i32 -44151868
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %433 = add i32 %i.0, -1
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 364364781, i32 -44151868
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1323622030, i32 -254299035
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 25439359, i32 -254299035
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %conv2alteredBB = trunc i32 %callalteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxpromalteredBB
  store i8 %conv2alteredBB, i8* %arrayidxalteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxpromalteredBB
  store i8 %conv2alteredBB, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom39alteredBB
  %461 = load i8, i8* %arrayidx40alteredBB, align 1
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom41alteredBB
  store i8 %461, i8* %arrayidx42alteredBB, align 1
  %.neg108 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %i.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom164alteredBB
  %462 = load i8, i8* %arrayidx165alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom167alteredBB = sext i32 %.neg to i64
  %arrayidx168alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom167alteredBB
  %463 = load i8, i8* %arrayidx168alteredBB, align 1
  store i8 %463, i8* %arrayidx165alteredBB, align 1
  store i8 %462, i8* %arrayidx168alteredBB, align 1
  %arrayidx175alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom164alteredBB
  %464 = load i32, i32* %arrayidx175alteredBB, align 4
  %arrayidx178alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom167alteredBB
  %465 = load i32, i32* %arrayidx178alteredBB, align 4
  store i32 %465, i32* %arrayidx175alteredBB, align 4
  store i32 %464, i32* %arrayidx178alteredBB, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %466 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %467 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %idxprom200alteredBB = sext i32 %i.0 to i64
  %arrayidx201alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom200alteredBB
  %468 = load i8, i8* %arrayidx201alteredBB, align 1
  %conv202alteredBB = sext i8 %468 to i32
  %arrayidx204alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom200alteredBB
  %469 = load i32, i32* %arrayidx204alteredBB, align 4
  %call205alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv202alteredBB, i32 %469)
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %470 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
