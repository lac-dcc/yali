; ModuleID = 'build_ollvm/programs/91/988.ll'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 366874390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366874390, label %for.cond
    i32 -2134002564, label %if.then
    i32 -302214029, label %originalBB
    i32 -1832587405, label %originalBBpart2
    i32 13666391, label %if.end
    i32 659194074, label %originalBB173
    i32 374507197, label %originalBBpart2175
    i32 -679320005, label %for.cond1
    i32 -1505746612, label %for.body
    i32 1921004041, label %for.inc
    i32 -2013930120, label %for.end
    i32 -1315698586, label %originalBB177
    i32 1989876251, label %originalBBpart2179
    i32 109947275, label %for.cond4
    i32 -1827654300, label %originalBB181
    i32 -641608018, label %originalBBpart2183
    i32 -763558944, label %for.body6
    i32 432588759, label %originalBB185
    i32 -630657185, label %originalBBpart2187
    i32 -1477966352, label %for.inc10
    i32 1721559632, label %originalBB189
    i32 -1322417065, label %originalBBpart2192
    i32 87985894, label %for.end12
    i32 -2034203308, label %for.cond13
    i32 730925996, label %for.body15
    i32 802656582, label %for.cond16
    i32 -1746048550, label %originalBB194
    i32 1816660465, label %originalBBpart2215
    i32 1210897883, label %for.body20
    i32 740721381, label %if.then26
    i32 -1652519550, label %if.end37
    i32 979831479, label %for.inc38
    i32 1175186449, label %originalBB217
    i32 635718264, label %originalBBpart2226
    i32 -1479663678, label %for.end40
    i32 145634197, label %for.inc41
    i32 -289813264, label %originalBB228
    i32 -2072885130, label %originalBBpart2237
    i32 -1775091287, label %for.end43
    i32 -1268833964, label %originalBB239
    i32 2059295271, label %originalBBpart2241
    i32 -954119089, label %for.cond44
    i32 801361035, label %for.body47
    i32 811345079, label %for.cond48
    i32 114457248, label %for.body52
    i32 -1127125072, label %originalBB243
    i32 1778181331, label %originalBBpart2253
    i32 -733070609, label %if.then59
    i32 -375617253, label %originalBB255
    i32 1303963938, label %originalBBpart2265
    i32 2113377556, label %if.end70
    i32 -768757939, label %for.inc71
    i32 -1054566982, label %for.end73
    i32 913338359, label %for.inc74
    i32 1679865870, label %for.end76
    i32 -420163978, label %for.cond77
    i32 1021295838, label %for.body79
    i32 -725341765, label %if.then83
    i32 -338112061, label %for.cond85
    i32 -2047131174, label %for.body88
    i32 -2032466007, label %for.inc99
    i32 654216032, label %for.end101
    i32 2084677767, label %if.else
    i32 -1982745855, label %if.then105
    i32 -237594330, label %for.cond106
    i32 1209910737, label %for.body109
    i32 -1652303904, label %originalBB267
    i32 -80266499, label %originalBBpart2272
    i32 -466126772, label %for.inc115
    i32 119574370, label %for.end117
    i32 726756493, label %originalBB274
    i32 493518993, label %originalBBpart2276
    i32 -665069354, label %if.else118
    i32 -2072274021, label %land.lhs.true
    i32 818532291, label %if.then129
    i32 -1573684226, label %if.else131
    i32 1557204358, label %originalBB278
    i32 249464092, label %originalBBpart2280
    i32 795066524, label %land.lhs.true135
    i32 -843312914, label %if.then143
    i32 366732097, label %originalBB282
    i32 1461780673, label %originalBBpart2293
    i32 1864238736, label %if.then149
    i32 1796222384, label %if.end151
    i32 936567261, label %originalBB295
    i32 1150622882, label %originalBBpart2297
    i32 -843467440, label %for.cond152
    i32 -905610331, label %for.body155
    i32 718164163, label %for.inc161
    i32 -1505766861, label %for.end163
    i32 1710823027, label %originalBB299
    i32 -1585788705, label %originalBBpart2301
    i32 -815828981, label %if.end164
    i32 1079544076, label %if.end165
    i32 2037146677, label %if.end166
    i32 -2002250769, label %if.end167
    i32 393203870, label %for.inc168
    i32 705973121, label %for.end170
    i32 1709037873, label %for.end172
    i32 -1385254160, label %originalBB303
    i32 -32834840, label %originalBBpart2305
    i32 1495759295, label %originalBBalteredBB
    i32 1963741765, label %originalBB173alteredBB
    i32 -827006955, label %originalBB177alteredBB
    i32 1642971353, label %originalBB181alteredBB
    i32 831268800, label %originalBB185alteredBB
    i32 1847341417, label %originalBB189alteredBB
    i32 -517774038, label %originalBB194alteredBB
    i32 -1120605850, label %originalBB217alteredBB
    i32 -737681033, label %originalBB228alteredBB
    i32 -607761512, label %originalBB239alteredBB
    i32 -1474773549, label %originalBB243alteredBB
    i32 1865491077, label %originalBB255alteredBB
    i32 -1292561073, label %originalBB267alteredBB
    i32 -100825950, label %originalBB274alteredBB
    i32 -931572951, label %originalBB278alteredBB
    i32 1270065603, label %originalBB282alteredBB
    i32 823981177, label %originalBB295alteredBB
    i32 619292392, label %originalBB299alteredBB
    i32 149158513, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB303, %for.end172, %for.end170, %for.inc168, %if.end167, %if.end166, %if.end165, %if.end164, %originalBBpart2301, %originalBB299, %for.end163, %for.inc161, %for.body155, %for.cond152, %originalBBpart2297, %originalBB295, %if.end151, %if.then149, %originalBBpart2293, %originalBB282, %if.then143, %land.lhs.true135, %originalBBpart2280, %originalBB278, %if.else131, %if.then129, %land.lhs.true, %if.else118, %originalBBpart2276, %originalBB274, %for.end117, %for.inc115, %originalBBpart2272, %originalBB267, %for.body109, %for.cond106, %if.then105, %if.else, %for.end101, %for.inc99, %for.body88, %for.cond85, %if.then83, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2265, %originalBB255, %if.then59, %originalBBpart2253, %originalBB243, %for.body52, %for.cond48, %for.body47, %for.cond44, %originalBBpart2241, %originalBB239, %for.end43, %originalBBpart2237, %originalBB228, %for.inc41, %for.end40, %originalBBpart2226, %originalBB217, %for.inc38, %if.end37, %if.then26, %for.body20, %originalBBpart2215, %originalBB194, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2192, %originalBB189, %for.inc10, %originalBBpart2187, %originalBB185, %for.body6, %originalBBpart2183, %originalBB181, %for.cond4, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ 0, %originalBB295alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ 0, %originalBB239alteredBB ], [ %.neg62, %originalBB228alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg63, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB303 ], [ %i.0, %for.end172 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.end165 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end163 ], [ %387, %for.inc161 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2297 ], [ 0, %originalBB295 ], [ %i.0, %if.end151 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.else131 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end117 ], [ %.neg65, %for.inc115 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %if.then105 ], [ %i.0, %if.else ], [ %i.0, %for.end101 ], [ %.neg66, %for.inc99 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %if.then83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %.neg69, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2241 ], [ 0, %originalBB239 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2237 ], [ %174, %originalBB228 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2192 ], [ %.neg74, %originalBB189 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %426, %originalBB217alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB303 ], [ %j.0, %for.end172 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %if.end166 ], [ %j.0, %if.end165 ], [ %j.0, %if.end164 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end151 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB282 ], [ %j.0, %if.then143 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.else131 ], [ %j.0, %if.then129 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else118 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %if.then105 ], [ %j.0, %if.else ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %if.then83 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %.neg70, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2226 ], [ %155, %originalBB217 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB303alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB267alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB303 ], [ %m.0, %for.end172 ], [ %m.0, %for.end170 ], [ %m.0, %for.inc168 ], [ %m.0, %if.end167 ], [ %m.0, %if.end166 ], [ %m.0, %if.end165 ], [ %m.0, %if.end164 ], [ %m.0, %originalBBpart2301 ], [ %m.0, %originalBB299 ], [ %m.0, %for.end163 ], [ %m.0, %for.inc161 ], [ %m.0, %for.body155 ], [ %m.0, %for.cond152 ], [ %m.0, %originalBBpart2297 ], [ %m.0, %originalBB295 ], [ %m.0, %if.end151 ], [ %363, %if.then149 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB282 ], [ %m.0, %if.then143 ], [ %m.0, %land.lhs.true135 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %if.else131 ], [ %.neg64, %if.then129 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else118 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB267 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond106 ], [ %264, %if.then105 ], [ %m.0, %if.else ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %.neg68, %if.then83 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ 0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB255 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB243 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond48 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB228 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB217 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then26 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1385254160, %originalBB303alteredBB ], [ 1710823027, %originalBB299alteredBB ], [ 936567261, %originalBB295alteredBB ], [ 366732097, %originalBB282alteredBB ], [ 1557204358, %originalBB278alteredBB ], [ 726756493, %originalBB274alteredBB ], [ -1652303904, %originalBB267alteredBB ], [ -375617253, %originalBB255alteredBB ], [ -1127125072, %originalBB243alteredBB ], [ -1268833964, %originalBB239alteredBB ], [ -289813264, %originalBB228alteredBB ], [ 1175186449, %originalBB217alteredBB ], [ -1746048550, %originalBB194alteredBB ], [ 1721559632, %originalBB189alteredBB ], [ 432588759, %originalBB185alteredBB ], [ -1827654300, %originalBB181alteredBB ], [ -1315698586, %originalBB177alteredBB ], [ 659194074, %originalBB173alteredBB ], [ -302214029, %originalBBalteredBB ], [ %425, %originalBB303 ], [ %416, %for.end172 ], [ 366874390, %for.end170 ], [ -420163978, %for.inc168 ], [ 393203870, %if.end167 ], [ -2002250769, %if.end166 ], [ 2037146677, %if.end165 ], [ 1079544076, %if.end164 ], [ -815828981, %originalBBpart2301 ], [ %405, %originalBB299 ], [ %396, %for.end163 ], [ -843467440, %for.inc161 ], [ 718164163, %for.body155 ], [ %384, %for.cond152 ], [ -843467440, %originalBBpart2297 ], [ %381, %originalBB295 ], [ %372, %if.end151 ], [ 1796222384, %if.then149 ], [ %362, %originalBBpart2293 ], [ %361, %originalBB282 ], [ %348, %if.then143 ], [ %339, %land.lhs.true135 ], [ %334, %originalBBpart2280 ], [ %333, %originalBB278 ], [ %322, %if.else131 ], [ 1079544076, %if.then129 ], [ %313, %land.lhs.true ], [ %308, %if.else118 ], [ 2037146677, %originalBBpart2276 ], [ %305, %originalBB274 ], [ %296, %for.end117 ], [ -237594330, %for.inc115 ], [ -466126772, %originalBBpart2272 ], [ %287, %originalBB267 ], [ %276, %for.body109 ], [ %267, %for.cond106 ], [ -237594330, %if.then105 ], [ %263, %if.else ], [ -2002250769, %for.end101 ], [ -338112061, %for.inc99 ], [ -2032466007, %for.body88 ], [ %258, %for.cond85 ], [ -338112061, %if.then83 ], [ %255, %for.body79 ], [ %252, %for.cond77 ], [ -420163978, %for.end76 ], [ -954119089, %for.inc74 ], [ 913338359, %for.end73 ], [ 811345079, %for.inc71 ], [ -768757939, %if.end70 ], [ 2113377556, %originalBBpart2265 ], [ %250, %originalBB255 ], [ %238, %if.then59 ], [ %229, %originalBBpart2253 ], [ %228, %originalBB243 ], [ %217, %for.body52 ], [ %208, %for.cond48 ], [ 811345079, %for.body47 ], [ %204, %for.cond44 ], [ -954119089, %originalBBpart2241 ], [ %201, %originalBB239 ], [ %192, %for.end43 ], [ -2034203308, %originalBBpart2237 ], [ %183, %originalBB228 ], [ %173, %for.inc41 ], [ 145634197, %for.end40 ], [ 802656582, %originalBBpart2226 ], [ %164, %originalBB217 ], [ %154, %for.inc38 ], [ 979831479, %if.end37 ], [ -1652519550, %if.then26 ], [ %142, %for.body20 ], [ %139, %originalBBpart2215 ], [ %138, %originalBB194 ], [ %126, %for.cond16 ], [ 802656582, %for.body15 ], [ %117, %for.cond13 ], [ -2034203308, %for.end12 ], [ 109947275, %originalBBpart2192 ], [ %114, %originalBB189 ], [ %105, %for.inc10 ], [ -1477966352, %originalBBpart2187 ], [ %96, %originalBB185 ], [ %87, %for.body6 ], [ %78, %originalBBpart2183 ], [ %77, %originalBB181 ], [ %67, %for.cond4 ], [ 109947275, %originalBBpart2179 ], [ %58, %originalBB177 ], [ %49, %for.end ], [ -679320005, %for.inc ], [ 1921004041, %for.body ], [ %39, %for.cond1 ], [ -679320005, %originalBBpart2175 ], [ %37, %originalBB173 ], [ %28, %if.end ], [ 1709037873, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2134002564, i32 13666391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -302214029, i32 1495759295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1832587405, i32 1495759295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 659194074, i32 1963741765
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 374507197, i32 1963741765
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -1505746612, i32 -2013930120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1315698586, i32 -827006955
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1989876251, i32 -827006955
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1827654300, i32 1642971353
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -641608018, i32 1642971353
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -763558944, i32 87985894
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 432588759, i32 831268800
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -630657185, i32 831268800
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1721559632, i32 1847341417
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1322417065, i32 1847341417
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp14 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp14, i32 730925996, i32 -1775091287
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1746048550, i32 -517774038
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = xor i32 %i.0, -1
  %129 = add i32 %127, %128
  %cmp19 = icmp slt i32 %j.0, %129
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1816660465, i32 -517774038
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %139 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1210897883, i32 -1479663678
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg73 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %140, %141
  %142 = select i1 %cmp25, i32 740721381, i32 -1652519550
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %144 = add i32 %j.0, 1
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  store i32 %145, i32* %arrayidx28, align 4
  store i32 %143, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1175186449, i32 -1120605850
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 635718264, i32 -1120605850
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -289813264, i32 -737681033
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2072885130, i32 -737681033
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1268833964, i32 -607761512
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2059295271, i32 -607761512
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1
  %cmp46 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp46, i32 801361035, i32 1679865870
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = xor i32 %i.0, -1
  %207 = add i32 %205, %206
  %cmp51 = icmp slt i32 %j.0, %207
  %208 = select i1 %cmp51, i32 114457248, i32 -1054566982
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1127125072, i32 -1474773549
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %218 = load i32, i32* %arrayidx54, align 4
  %.neg72 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg72 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %219 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %218, %219
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1778181331, i32 -1474773549
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %229 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -733070609, i32 2113377556
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -375617253, i32 1865491077
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %239 = load i32, i32* %arrayidx61, align 4
  %240 = add i32 %j.0, 1
  %idxprom63 = sext i32 %240 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %241 = load i32, i32* %arrayidx64, align 4
  store i32 %241, i32* %arrayidx61, align 4
  store i32 %239, i32* %arrayidx64, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1303963938, i32 1865491077
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp78 = icmp sgt i32 %251, 0
  %252 = select i1 %cmp78, i32 1021295838, i32 705973121
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx132, align 16
  %254 = load i32, i32* %arrayidx147, align 16
  %cmp82 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp82, i32 -725341765, i32 2084677767
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg68 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  %cmp87 = icmp slt i32 %i.0, %257
  %258 = select i1 %cmp87, i32 -2047131174, i32 654216032
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg67 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %259 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92
  store i32 %259, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %260 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  store i32 %260, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* %arrayidx132, align 16
  %262 = load i32, i32* %arrayidx147, align 16
  %cmp104 = icmp slt i32 %261, %262
  %263 = select i1 %cmp104, i32 -1982745855, i32 -665069354
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %264 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1
  %cmp108 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp108, i32 1209910737, i32 119574370
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1652303904, i32 -1292561073
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %idxprom111 = sext i32 %277 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom111
  %278 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113
  store i32 %278, i32* %arrayidx114, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -80266499, i32 -1292561073
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 726756493, i32 -100825950
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 493518993, i32 -100825950
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx132, align 16
  %307 = load i32, i32* %arrayidx147, align 16
  %cmp121 = icmp eq i32 %306, %307
  %308 = select i1 %cmp121, i32 -2072274021, i32 -1573684226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1
  %idxprom123 = sext i32 %310 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom123
  %311 = load i32, i32* %arrayidx124, align 4
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123
  %312 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp128, i32 818532291, i32 -1573684226
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %.neg64 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1557204358, i32 -931572951
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %323 = load i32, i32* %arrayidx132, align 16
  %324 = load i32, i32* %arrayidx147, align 16
  %cmp134 = icmp eq i32 %323, %324
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 249464092, i32 -931572951
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %334 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 795066524, i32 -815828981
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, -1
  %idxprom137 = sext i32 %336 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom137
  %337 = load i32, i32* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom137
  %338 = load i32, i32* %arrayidx141, align 4
  %cmp142.not = icmp sgt i32 %337, %338
  %339 = select i1 %cmp142.not, i32 -815828981, i32 -843312914
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 366732097, i32 1270065603
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  %idxprom145 = sext i32 %350 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom145
  %351 = load i32, i32* %arrayidx146, align 4
  %352 = load i32, i32* %arrayidx147, align 16
  %cmp148 = icmp slt i32 %351, %352
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1461780673, i32 1270065603
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %362 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1864238736, i32 1796222384
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %363 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 936567261, i32 823981177
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1150622882, i32 823981177
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = add i32 %382, -1
  %cmp154 = icmp slt i32 %i.0, %383
  %384 = select i1 %cmp154, i32 -905610331, i32 -1505766861
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  %idxprom157 = sext i32 %385 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom157
  %386 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom159
  store i32 %386, i32* %arrayidx160, align 4
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1710823027, i32 619292392
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1585788705, i32 619292392
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %407 = add i32 %406, -1
  store i32 %407, i32* %n, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 200
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1385254160, i32 149158513
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -32834840, i32 149158513
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %427 = load i32, i32* %arrayidx61alteredBB, align 4
  %428 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %428 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %429 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %429, i32* %arrayidx61alteredBB, align 4
  store i32 %427, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom111alteredBB = sext i32 %.neg to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %430 = load i32, i32* %arrayidx112alteredBB, align 4
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  store i32 %430, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
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
