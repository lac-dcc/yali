; ModuleID = 'build_ollvm/programs/99/1070.ll'
source_filename = "source-C-CXX/99/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  store i8 33, i8* %0, align 16
  %arrayidx105alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 25
  %arrayidx101alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 24
  %arrayidx89alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 21
  %arrayidx85alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 20
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 18
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 17
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 14
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 23
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 22
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 19
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 16
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 15
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 13
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 12
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 11
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 10
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 9
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 7
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 6
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 5
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 4
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zm.0 = phi i32 [ 0, %entry ], [ %zm.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %dng.0 = phi i32 [ undef, %entry ], [ %dng.0.be, %loopEntry.backedge ]
  %djg.0 = phi i32 [ undef, %entry ], [ %djg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -298400120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -298400120, label %for.cond
    i32 -45695912, label %for.body
    i32 -1994344633, label %for.inc
    i32 1019617554, label %originalBB
    i32 -862301872, label %originalBBpart2
    i32 335444094, label %for.end
    i32 -640887711, label %for.cond1
    i32 1320470766, label %for.body3
    i32 1902292715, label %NodeBlock341
    i32 788653115, label %NodeBlock339
    i32 -981922983, label %NodeBlock337
    i32 -1810370943, label %NodeBlock335
    i32 -1667837313, label %NodeBlock333
    i32 225890267, label %LeafBlock331
    i32 1832521084, label %NodeBlock329
    i32 178462695, label %NodeBlock327
    i32 -1009459699, label %NodeBlock325
    i32 -103376084, label %NodeBlock323
    i32 -692350881, label %NodeBlock321
    i32 958216601, label %NodeBlock319
    i32 -1415640840, label %NodeBlock317
    i32 -254638935, label %NodeBlock315
    i32 1522583132, label %NodeBlock313
    i32 399525839, label %NodeBlock311
    i32 1450124508, label %NodeBlock309
    i32 1765039632, label %NodeBlock307
    i32 239829878, label %NodeBlock305
    i32 2124716208, label %NodeBlock303
    i32 104480437, label %NodeBlock301
    i32 1988381465, label %NodeBlock299
    i32 1389514634, label %NodeBlock297
    i32 -2085113120, label %NodeBlock295
    i32 -1509162145, label %NodeBlock293
    i32 -1861128853, label %NodeBlock
    i32 1422602217, label %LeafBlock
    i32 -1078648411, label %sw.bb
    i32 -305625650, label %sw.bb8
    i32 1272824173, label %sw.bb12
    i32 1883273462, label %sw.bb16
    i32 -1486726071, label %sw.bb20
    i32 989796496, label %sw.bb24
    i32 1755211793, label %sw.bb28
    i32 -272817366, label %sw.bb32
    i32 1628829393, label %sw.bb36
    i32 1444522050, label %sw.bb40
    i32 705280567, label %sw.bb44
    i32 1453998201, label %sw.bb48
    i32 -1562012916, label %sw.bb52
    i32 316630134, label %sw.bb56
    i32 -1420741446, label %sw.bb60
    i32 -1468436154, label %originalBB144
    i32 530659401, label %originalBBpart2150
    i32 1444197821, label %sw.bb64
    i32 -1975015332, label %sw.bb68
    i32 -1300478230, label %sw.bb72
    i32 -1053773051, label %originalBB152
    i32 -765456383, label %originalBBpart2170
    i32 -818257709, label %sw.bb76
    i32 -1624330952, label %originalBB172
    i32 -1044585950, label %originalBBpart2186
    i32 186550610, label %sw.bb80
    i32 1774516580, label %sw.bb84
    i32 461152297, label %originalBB188
    i32 -1908730865, label %originalBBpart2211
    i32 -898780567, label %sw.bb88
    i32 -1871901392, label %originalBB213
    i32 -415553194, label %originalBBpart2220
    i32 1611354847, label %sw.bb92
    i32 -822269322, label %sw.bb96
    i32 -47081240, label %sw.bb100
    i32 674075899, label %originalBB222
    i32 -2126251917, label %originalBBpart2245
    i32 1199985262, label %sw.bb104
    i32 -565677215, label %originalBB247
    i32 -890548798, label %originalBBpart2260
    i32 1942136760, label %NewDefault
    i32 1013042401, label %sw.epilog
    i32 -1938501443, label %for.inc108
    i32 982680621, label %for.end110
    i32 1115328368, label %if.then
    i32 226498292, label %if.else
    i32 -276553246, label %for.cond114
    i32 1899047785, label %for.body117
    i32 353757240, label %originalBB262
    i32 406988659, label %originalBBpart2264
    i32 1845679799, label %if.then122
    i32 -774312072, label %originalBB266
    i32 -782974663, label %originalBBpart2279
    i32 -393311299, label %if.end
    i32 -100308957, label %for.inc129
    i32 -1962110289, label %originalBB281
    i32 572970793, label %originalBBpart2287
    i32 -502373413, label %for.end131
    i32 -1378716516, label %originalBB289
    i32 -721887878, label %originalBBpart2291
    i32 559283422, label %if.end132
    i32 -1646764226, label %originalBBalteredBB
    i32 1490464731, label %originalBB144alteredBB
    i32 904506467, label %originalBB152alteredBB
    i32 1341149744, label %originalBB172alteredBB
    i32 -1952841561, label %originalBB188alteredBB
    i32 -1466080112, label %originalBB213alteredBB
    i32 853308017, label %originalBB222alteredBB
    i32 -1672064904, label %originalBB247alteredBB
    i32 1684672127, label %originalBB262alteredBB
    i32 618514980, label %originalBB266alteredBB
    i32 -1550342479, label %originalBB281alteredBB
    i32 -999674392, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB222alteredBB, %originalBB213alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB289, %for.end131, %originalBBpart2287, %originalBB281, %for.inc129, %if.end, %originalBBpart2279, %originalBB266, %if.then122, %originalBBpart2264, %originalBB262, %for.body117, %for.cond114, %if.else, %if.then, %for.end110, %for.inc108, %sw.epilog, %NewDefault, %originalBBpart2260, %originalBB247, %sw.bb104, %originalBBpart2245, %originalBB222, %sw.bb100, %sw.bb96, %sw.bb92, %originalBBpart2220, %originalBB213, %sw.bb88, %originalBBpart2211, %originalBB188, %sw.bb84, %sw.bb80, %originalBBpart2186, %originalBB172, %sw.bb76, %originalBBpart2170, %originalBB152, %sw.bb72, %sw.bb68, %sw.bb64, %originalBBpart2150, %originalBB144, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %zm.0.be = phi i32 [ %zm.0, %loopEntry ], [ %zm.0, %originalBB289alteredBB ], [ %zm.0, %originalBB281alteredBB ], [ %zm.0, %originalBB266alteredBB ], [ %zm.0, %originalBB262alteredBB ], [ %zm.0, %originalBB247alteredBB ], [ %zm.0, %originalBB222alteredBB ], [ %zm.0, %originalBB213alteredBB ], [ %zm.0, %originalBB188alteredBB ], [ %zm.0, %originalBB172alteredBB ], [ %zm.0, %originalBB152alteredBB ], [ %zm.0, %originalBB144alteredBB ], [ %.neg52, %originalBBalteredBB ], [ %zm.0, %originalBBpart2291 ], [ %zm.0, %originalBB289 ], [ %zm.0, %for.end131 ], [ %zm.0, %originalBBpart2287 ], [ %zm.0, %originalBB281 ], [ %zm.0, %for.inc129 ], [ %zm.0, %if.end ], [ %zm.0, %originalBBpart2279 ], [ %zm.0, %originalBB266 ], [ %zm.0, %if.then122 ], [ %zm.0, %originalBBpart2264 ], [ %zm.0, %originalBB262 ], [ %zm.0, %for.body117 ], [ %zm.0, %for.cond114 ], [ %zm.0, %if.else ], [ %zm.0, %if.then ], [ %zm.0, %for.end110 ], [ %zm.0, %for.inc108 ], [ %zm.0, %sw.epilog ], [ %zm.0, %NewDefault ], [ %zm.0, %originalBBpart2260 ], [ %zm.0, %originalBB247 ], [ %zm.0, %sw.bb104 ], [ %zm.0, %originalBBpart2245 ], [ %zm.0, %originalBB222 ], [ %zm.0, %sw.bb100 ], [ %zm.0, %sw.bb96 ], [ %zm.0, %sw.bb92 ], [ %zm.0, %originalBBpart2220 ], [ %zm.0, %originalBB213 ], [ %zm.0, %sw.bb88 ], [ %zm.0, %originalBBpart2211 ], [ %zm.0, %originalBB188 ], [ %zm.0, %sw.bb84 ], [ %zm.0, %sw.bb80 ], [ %zm.0, %originalBBpart2186 ], [ %zm.0, %originalBB172 ], [ %zm.0, %sw.bb76 ], [ %zm.0, %originalBBpart2170 ], [ %zm.0, %originalBB152 ], [ %zm.0, %sw.bb72 ], [ %zm.0, %sw.bb68 ], [ %zm.0, %sw.bb64 ], [ %zm.0, %originalBBpart2150 ], [ %zm.0, %originalBB144 ], [ %zm.0, %sw.bb60 ], [ %zm.0, %sw.bb56 ], [ %zm.0, %sw.bb52 ], [ %zm.0, %sw.bb48 ], [ %zm.0, %sw.bb44 ], [ %zm.0, %sw.bb40 ], [ %zm.0, %sw.bb36 ], [ %zm.0, %sw.bb32 ], [ %zm.0, %sw.bb28 ], [ %zm.0, %sw.bb24 ], [ %zm.0, %sw.bb20 ], [ %zm.0, %sw.bb16 ], [ %zm.0, %sw.bb12 ], [ %zm.0, %sw.bb8 ], [ %zm.0, %sw.bb ], [ %zm.0, %LeafBlock ], [ %zm.0, %NodeBlock ], [ %zm.0, %NodeBlock293 ], [ %zm.0, %NodeBlock295 ], [ %zm.0, %NodeBlock297 ], [ %zm.0, %NodeBlock299 ], [ %zm.0, %NodeBlock301 ], [ %zm.0, %NodeBlock303 ], [ %zm.0, %NodeBlock305 ], [ %zm.0, %NodeBlock307 ], [ %zm.0, %NodeBlock309 ], [ %zm.0, %NodeBlock311 ], [ %zm.0, %NodeBlock313 ], [ %zm.0, %NodeBlock315 ], [ %zm.0, %NodeBlock317 ], [ %zm.0, %NodeBlock319 ], [ %zm.0, %NodeBlock321 ], [ %zm.0, %NodeBlock323 ], [ %zm.0, %NodeBlock325 ], [ %zm.0, %NodeBlock327 ], [ %zm.0, %NodeBlock329 ], [ %zm.0, %LeafBlock331 ], [ %zm.0, %NodeBlock333 ], [ %zm.0, %NodeBlock335 ], [ %zm.0, %NodeBlock337 ], [ %zm.0, %NodeBlock339 ], [ %zm.0, %NodeBlock341 ], [ %zm.0, %for.body3 ], [ %zm.0, %for.cond1 ], [ %zm.0, %for.end ], [ %zm.0, %originalBBpart2 ], [ %11, %originalBB ], [ %zm.0, %for.inc ], [ %zm.0, %for.body ], [ %zm.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB289alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %333, %originalBB247alteredBB ], [ %.neg48, %originalBB222alteredBB ], [ %.neg49, %originalBB213alteredBB ], [ %326, %originalBB188alteredBB ], [ %.neg50, %originalBB172alteredBB ], [ %321, %originalBB152alteredBB ], [ %319, %originalBB144alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB289 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB281 ], [ %sum.0, %for.inc129 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB266 ], [ %sum.0, %if.then122 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB262 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond114 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2260 ], [ %.neg54, %originalBB247 ], [ %sum.0, %sw.bb104 ], [ %sum.0, %originalBBpart2245 ], [ %208, %originalBB222 ], [ %sum.0, %sw.bb100 ], [ %197, %sw.bb96 ], [ %.neg58, %sw.bb92 ], [ %sum.0, %originalBBpart2220 ], [ %185, %originalBB213 ], [ %sum.0, %sw.bb88 ], [ %sum.0, %originalBBpart2211 ], [ %164, %originalBB188 ], [ %sum.0, %sw.bb84 ], [ %153, %sw.bb80 ], [ %sum.0, %originalBBpart2186 ], [ %.neg60, %originalBB172 ], [ %sum.0, %sw.bb76 ], [ %sum.0, %originalBBpart2170 ], [ %121, %originalBB152 ], [ %sum.0, %sw.bb72 ], [ %.neg61, %sw.bb68 ], [ %107, %sw.bb64 ], [ %sum.0, %originalBBpart2150 ], [ %.neg62, %originalBB144 ], [ %sum.0, %sw.bb60 ], [ %.neg63, %sw.bb56 ], [ %.neg64, %sw.bb52 ], [ %80, %sw.bb48 ], [ %77, %sw.bb44 ], [ %.neg65, %sw.bb40 ], [ %72, %sw.bb36 ], [ %69, %sw.bb32 ], [ %67, %sw.bb28 ], [ %64, %sw.bb24 ], [ %61, %sw.bb20 ], [ %58, %sw.bb16 ], [ %.neg68, %sw.bb12 ], [ %54, %sw.bb8 ], [ %.neg69, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock293 ], [ %sum.0, %NodeBlock295 ], [ %sum.0, %NodeBlock297 ], [ %sum.0, %NodeBlock299 ], [ %sum.0, %NodeBlock301 ], [ %sum.0, %NodeBlock303 ], [ %sum.0, %NodeBlock305 ], [ %sum.0, %NodeBlock307 ], [ %sum.0, %NodeBlock309 ], [ %sum.0, %NodeBlock311 ], [ %sum.0, %NodeBlock313 ], [ %sum.0, %NodeBlock315 ], [ %sum.0, %NodeBlock317 ], [ %sum.0, %NodeBlock319 ], [ %sum.0, %NodeBlock321 ], [ %sum.0, %NodeBlock323 ], [ %sum.0, %NodeBlock325 ], [ %sum.0, %NodeBlock327 ], [ %sum.0, %NodeBlock329 ], [ %sum.0, %LeafBlock331 ], [ %sum.0, %NodeBlock333 ], [ %sum.0, %NodeBlock335 ], [ %sum.0, %NodeBlock337 ], [ %sum.0, %NodeBlock339 ], [ %sum.0, %NodeBlock341 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %dng.0.be = phi i32 [ %dng.0, %loopEntry ], [ %dng.0, %originalBB289alteredBB ], [ %dng.0, %originalBB281alteredBB ], [ %dng.0, %originalBB266alteredBB ], [ %dng.0, %originalBB262alteredBB ], [ %dng.0, %originalBB247alteredBB ], [ %dng.0, %originalBB222alteredBB ], [ %dng.0, %originalBB213alteredBB ], [ %dng.0, %originalBB188alteredBB ], [ %dng.0, %originalBB172alteredBB ], [ %dng.0, %originalBB152alteredBB ], [ %dng.0, %originalBB144alteredBB ], [ %dng.0, %originalBBalteredBB ], [ %dng.0, %originalBBpart2291 ], [ %dng.0, %originalBB289 ], [ %dng.0, %for.end131 ], [ %dng.0, %originalBBpart2287 ], [ %dng.0, %originalBB281 ], [ %dng.0, %for.inc129 ], [ %dng.0, %if.end ], [ %dng.0, %originalBBpart2279 ], [ %dng.0, %originalBB266 ], [ %dng.0, %if.then122 ], [ %dng.0, %originalBBpart2264 ], [ %dng.0, %originalBB262 ], [ %dng.0, %for.body117 ], [ %dng.0, %for.cond114 ], [ %dng.0, %if.else ], [ %dng.0, %if.then ], [ %dng.0, %for.end110 ], [ %238, %for.inc108 ], [ %dng.0, %sw.epilog ], [ %dng.0, %NewDefault ], [ %dng.0, %originalBBpart2260 ], [ %dng.0, %originalBB247 ], [ %dng.0, %sw.bb104 ], [ %dng.0, %originalBBpart2245 ], [ %dng.0, %originalBB222 ], [ %dng.0, %sw.bb100 ], [ %dng.0, %sw.bb96 ], [ %dng.0, %sw.bb92 ], [ %dng.0, %originalBBpart2220 ], [ %dng.0, %originalBB213 ], [ %dng.0, %sw.bb88 ], [ %dng.0, %originalBBpart2211 ], [ %dng.0, %originalBB188 ], [ %dng.0, %sw.bb84 ], [ %dng.0, %sw.bb80 ], [ %dng.0, %originalBBpart2186 ], [ %dng.0, %originalBB172 ], [ %dng.0, %sw.bb76 ], [ %dng.0, %originalBBpart2170 ], [ %dng.0, %originalBB152 ], [ %dng.0, %sw.bb72 ], [ %dng.0, %sw.bb68 ], [ %dng.0, %sw.bb64 ], [ %dng.0, %originalBBpart2150 ], [ %dng.0, %originalBB144 ], [ %dng.0, %sw.bb60 ], [ %dng.0, %sw.bb56 ], [ %dng.0, %sw.bb52 ], [ %dng.0, %sw.bb48 ], [ %dng.0, %sw.bb44 ], [ %dng.0, %sw.bb40 ], [ %dng.0, %sw.bb36 ], [ %dng.0, %sw.bb32 ], [ %dng.0, %sw.bb28 ], [ %dng.0, %sw.bb24 ], [ %dng.0, %sw.bb20 ], [ %dng.0, %sw.bb16 ], [ %dng.0, %sw.bb12 ], [ %dng.0, %sw.bb8 ], [ %dng.0, %sw.bb ], [ %dng.0, %LeafBlock ], [ %dng.0, %NodeBlock ], [ %dng.0, %NodeBlock293 ], [ %dng.0, %NodeBlock295 ], [ %dng.0, %NodeBlock297 ], [ %dng.0, %NodeBlock299 ], [ %dng.0, %NodeBlock301 ], [ %dng.0, %NodeBlock303 ], [ %dng.0, %NodeBlock305 ], [ %dng.0, %NodeBlock307 ], [ %dng.0, %NodeBlock309 ], [ %dng.0, %NodeBlock311 ], [ %dng.0, %NodeBlock313 ], [ %dng.0, %NodeBlock315 ], [ %dng.0, %NodeBlock317 ], [ %dng.0, %NodeBlock319 ], [ %dng.0, %NodeBlock321 ], [ %dng.0, %NodeBlock323 ], [ %dng.0, %NodeBlock325 ], [ %dng.0, %NodeBlock327 ], [ %dng.0, %NodeBlock329 ], [ %dng.0, %LeafBlock331 ], [ %dng.0, %NodeBlock333 ], [ %dng.0, %NodeBlock335 ], [ %dng.0, %NodeBlock337 ], [ %dng.0, %NodeBlock339 ], [ %dng.0, %NodeBlock341 ], [ %dng.0, %for.body3 ], [ %dng.0, %for.cond1 ], [ 0, %for.end ], [ %dng.0, %originalBBpart2 ], [ %dng.0, %originalBB ], [ %dng.0, %for.inc ], [ %dng.0, %for.body ], [ %dng.0, %for.cond ]
  %djg.0.be = phi i32 [ %djg.0, %loopEntry ], [ %djg.0, %originalBB289alteredBB ], [ %.neg, %originalBB281alteredBB ], [ %djg.0, %originalBB266alteredBB ], [ %djg.0, %originalBB262alteredBB ], [ %djg.0, %originalBB247alteredBB ], [ %djg.0, %originalBB222alteredBB ], [ %djg.0, %originalBB213alteredBB ], [ %djg.0, %originalBB188alteredBB ], [ %djg.0, %originalBB172alteredBB ], [ %djg.0, %originalBB152alteredBB ], [ %djg.0, %originalBB144alteredBB ], [ %djg.0, %originalBBalteredBB ], [ %djg.0, %originalBBpart2291 ], [ %djg.0, %originalBB289 ], [ %djg.0, %for.end131 ], [ %djg.0, %originalBBpart2287 ], [ %289, %originalBB281 ], [ %djg.0, %for.inc129 ], [ %djg.0, %if.end ], [ %djg.0, %originalBBpart2279 ], [ %djg.0, %originalBB266 ], [ %djg.0, %if.then122 ], [ %djg.0, %originalBBpart2264 ], [ %djg.0, %originalBB262 ], [ %djg.0, %for.body117 ], [ %djg.0, %for.cond114 ], [ 0, %if.else ], [ %djg.0, %if.then ], [ %djg.0, %for.end110 ], [ %djg.0, %for.inc108 ], [ %djg.0, %sw.epilog ], [ %djg.0, %NewDefault ], [ %djg.0, %originalBBpart2260 ], [ %djg.0, %originalBB247 ], [ %djg.0, %sw.bb104 ], [ %djg.0, %originalBBpart2245 ], [ %djg.0, %originalBB222 ], [ %djg.0, %sw.bb100 ], [ %djg.0, %sw.bb96 ], [ %djg.0, %sw.bb92 ], [ %djg.0, %originalBBpart2220 ], [ %djg.0, %originalBB213 ], [ %djg.0, %sw.bb88 ], [ %djg.0, %originalBBpart2211 ], [ %djg.0, %originalBB188 ], [ %djg.0, %sw.bb84 ], [ %djg.0, %sw.bb80 ], [ %djg.0, %originalBBpart2186 ], [ %djg.0, %originalBB172 ], [ %djg.0, %sw.bb76 ], [ %djg.0, %originalBBpart2170 ], [ %djg.0, %originalBB152 ], [ %djg.0, %sw.bb72 ], [ %djg.0, %sw.bb68 ], [ %djg.0, %sw.bb64 ], [ %djg.0, %originalBBpart2150 ], [ %djg.0, %originalBB144 ], [ %djg.0, %sw.bb60 ], [ %djg.0, %sw.bb56 ], [ %djg.0, %sw.bb52 ], [ %djg.0, %sw.bb48 ], [ %djg.0, %sw.bb44 ], [ %djg.0, %sw.bb40 ], [ %djg.0, %sw.bb36 ], [ %djg.0, %sw.bb32 ], [ %djg.0, %sw.bb28 ], [ %djg.0, %sw.bb24 ], [ %djg.0, %sw.bb20 ], [ %djg.0, %sw.bb16 ], [ %djg.0, %sw.bb12 ], [ %djg.0, %sw.bb8 ], [ %djg.0, %sw.bb ], [ %djg.0, %LeafBlock ], [ %djg.0, %NodeBlock ], [ %djg.0, %NodeBlock293 ], [ %djg.0, %NodeBlock295 ], [ %djg.0, %NodeBlock297 ], [ %djg.0, %NodeBlock299 ], [ %djg.0, %NodeBlock301 ], [ %djg.0, %NodeBlock303 ], [ %djg.0, %NodeBlock305 ], [ %djg.0, %NodeBlock307 ], [ %djg.0, %NodeBlock309 ], [ %djg.0, %NodeBlock311 ], [ %djg.0, %NodeBlock313 ], [ %djg.0, %NodeBlock315 ], [ %djg.0, %NodeBlock317 ], [ %djg.0, %NodeBlock319 ], [ %djg.0, %NodeBlock321 ], [ %djg.0, %NodeBlock323 ], [ %djg.0, %NodeBlock325 ], [ %djg.0, %NodeBlock327 ], [ %djg.0, %NodeBlock329 ], [ %djg.0, %LeafBlock331 ], [ %djg.0, %NodeBlock333 ], [ %djg.0, %NodeBlock335 ], [ %djg.0, %NodeBlock337 ], [ %djg.0, %NodeBlock339 ], [ %djg.0, %NodeBlock341 ], [ %djg.0, %for.body3 ], [ %djg.0, %for.cond1 ], [ %djg.0, %for.end ], [ %djg.0, %originalBBpart2 ], [ %djg.0, %originalBB ], [ %djg.0, %for.inc ], [ %djg.0, %for.body ], [ %djg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1378716516, %originalBB289alteredBB ], [ -1962110289, %originalBB281alteredBB ], [ -774312072, %originalBB266alteredBB ], [ 353757240, %originalBB262alteredBB ], [ -565677215, %originalBB247alteredBB ], [ 674075899, %originalBB222alteredBB ], [ -1871901392, %originalBB213alteredBB ], [ 461152297, %originalBB188alteredBB ], [ -1624330952, %originalBB172alteredBB ], [ -1053773051, %originalBB152alteredBB ], [ -1468436154, %originalBB144alteredBB ], [ 1019617554, %originalBBalteredBB ], [ 559283422, %originalBBpart2291 ], [ %316, %originalBB289 ], [ %307, %for.end131 ], [ -276553246, %originalBBpart2287 ], [ %298, %originalBB281 ], [ %288, %for.inc129 ], [ -100308957, %if.end ], [ -393311299, %originalBBpart2279 ], [ %279, %originalBB266 ], [ %269, %if.then122 ], [ %260, %originalBBpart2264 ], [ %259, %originalBB262 ], [ %249, %for.body117 ], [ %240, %for.cond114 ], [ -276553246, %if.else ], [ 559283422, %if.then ], [ %239, %for.end110 ], [ -640887711, %for.inc108 ], [ -1938501443, %sw.epilog ], [ 1013042401, %NewDefault ], [ 1013042401, %originalBBpart2260 ], [ %237, %originalBB247 ], [ %226, %sw.bb104 ], [ 1013042401, %originalBBpart2245 ], [ %217, %originalBB222 ], [ %206, %sw.bb100 ], [ 1013042401, %sw.bb96 ], [ 1013042401, %sw.bb92 ], [ 1013042401, %originalBBpart2220 ], [ %194, %originalBB213 ], [ %182, %sw.bb88 ], [ 1013042401, %originalBBpart2211 ], [ %173, %originalBB188 ], [ %162, %sw.bb84 ], [ 1013042401, %sw.bb80 ], [ 1013042401, %originalBBpart2186 ], [ %150, %originalBB172 ], [ %139, %sw.bb76 ], [ 1013042401, %originalBBpart2170 ], [ %130, %originalBB152 ], [ %118, %sw.bb72 ], [ 1013042401, %sw.bb68 ], [ 1013042401, %sw.bb64 ], [ 1013042401, %originalBBpart2150 ], [ %104, %originalBB144 ], [ %93, %sw.bb60 ], [ 1013042401, %sw.bb56 ], [ 1013042401, %sw.bb52 ], [ 1013042401, %sw.bb48 ], [ 1013042401, %sw.bb44 ], [ 1013042401, %sw.bb40 ], [ 1013042401, %sw.bb36 ], [ 1013042401, %sw.bb32 ], [ 1013042401, %sw.bb28 ], [ 1013042401, %sw.bb24 ], [ 1013042401, %sw.bb20 ], [ 1013042401, %sw.bb16 ], [ 1013042401, %sw.bb12 ], [ 1013042401, %sw.bb8 ], [ 1013042401, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock293 ], [ %46, %NodeBlock295 ], [ %45, %NodeBlock297 ], [ %44, %NodeBlock299 ], [ %43, %NodeBlock301 ], [ %42, %NodeBlock303 ], [ %41, %NodeBlock305 ], [ %40, %NodeBlock307 ], [ %39, %NodeBlock309 ], [ %38, %NodeBlock311 ], [ %37, %NodeBlock313 ], [ %36, %NodeBlock315 ], [ %35, %NodeBlock317 ], [ %34, %NodeBlock319 ], [ %33, %NodeBlock321 ], [ %32, %NodeBlock323 ], [ %31, %NodeBlock325 ], [ %30, %NodeBlock327 ], [ %29, %NodeBlock329 ], [ %28, %LeafBlock331 ], [ %27, %NodeBlock333 ], [ %26, %NodeBlock335 ], [ %25, %NodeBlock337 ], [ %24, %NodeBlock339 ], [ %23, %NodeBlock341 ], [ 1902292715, %for.body3 ], [ %21, %for.cond1 ], [ -640887711, %for.end ], [ -298400120, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1994344633, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %zm.0, 26
  %1 = select i1 %cmp, i32 -45695912, i32 335444094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %zm.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1019617554, i32 -1646764226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %zm.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -862301872, i32 -1646764226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %dng.0, 300
  %21 = select i1 %cmp2, i32 1320470766, i32 982680621
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %dng.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %22 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload369 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot342 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload369, 110
  %23 = select i1 %Pivot342, i32 1522583132, i32 788653115
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload355 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot340 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload355, 116
  %24 = select i1 %Pivot340, i32 -103376084, i32 -981922983
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload349 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot338 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload349, 119
  %25 = select i1 %Pivot338, i32 178462695, i32 -1810370943
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload346 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot336 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload346, 121
  %26 = select i1 %Pivot336, i32 1832521084, i32 -1667837313
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload344 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot334 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload344, 122
  %27 = select i1 %Pivot334, i32 -47081240, i32 225890267
  br label %loopEntry.backedge

LeafBlock331:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf332 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %28 = select i1 %SwitchLeaf332, i32 1199985262, i32 1942136760
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload345 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot330 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload345, 120
  %29 = select i1 %Pivot330, i32 1611354847, i32 -822269322
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload348 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot328 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload348, 117
  %30 = select i1 %Pivot328, i32 186550610, i32 -1009459699
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload347 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot326 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload347, 118
  %31 = select i1 %Pivot326, i32 1774516580, i32 -898780567
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload354 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot324 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload354, 113
  %32 = select i1 %Pivot324, i32 -1415640840, i32 -692350881
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload351 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot322 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload351, 114
  %33 = select i1 %Pivot322, i32 -1975015332, i32 958216601
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload350 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot320 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload350, 115
  %34 = select i1 %Pivot320, i32 -1300478230, i32 -818257709
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload353 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot318 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload353, 111
  %35 = select i1 %Pivot318, i32 316630134, i32 -254638935
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload352 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot316 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload352, 112
  %36 = select i1 %Pivot316, i32 -1420741446, i32 1444197821
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload368 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot314 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload368, 103
  %37 = select i1 %Pivot314, i32 1988381465, i32 399525839
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload361 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot312 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload361, 106
  %38 = select i1 %Pivot312, i32 2124716208, i32 1450124508
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload358 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot310 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload358, 108
  %39 = select i1 %Pivot310, i32 239829878, i32 1765039632
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload356 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot308 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload356, 109
  %40 = select i1 %Pivot308, i32 1453998201, i32 -1562012916
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload357 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot306 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload357, 107
  %41 = select i1 %Pivot306, i32 1444522050, i32 705280567
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload360 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot304 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload360, 104
  %42 = select i1 %Pivot304, i32 1755211793, i32 104480437
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload359 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot302 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload359, 105
  %43 = select i1 %Pivot302, i32 -272817366, i32 1628829393
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload367 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot300 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload367, 100
  %44 = select i1 %Pivot300, i32 -1509162145, i32 1389514634
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload363 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot298 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload363, 101
  %45 = select i1 %Pivot298, i32 1883273462, i32 -2085113120
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload362 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot296 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload362, 102
  %46 = select i1 %Pivot296, i32 -1486726071, i32 989796496
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload366 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot294 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload366, 98
  %47 = select i1 %Pivot294, i32 1422602217, i32 -1861128853
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload364 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload364, 99
  %48 = select i1 %Pivot, i32 -305625650, i32 1272824173
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload365 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload365, 97
  %49 = select i1 %SwitchLeaf, i32 -1078648411, i32 1942136760
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx6, align 16
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx6, align 16
  %.neg69 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx9, align 4
  %54 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx13, align 8
  %.neg67 = add i32 %55, 1
  store i32 %.neg67, i32* %arrayidx13, align 8
  %.neg68 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx17, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx17, align 4
  %58 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx21, align 16
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx21, align 16
  %61 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx25, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx25, align 4
  %64 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx29, align 8
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx29, align 8
  %67 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx33, align 4
  %.neg66 = add i32 %68, 1
  store i32 %.neg66, i32* %arrayidx33, align 4
  %69 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx37, align 16
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx37, align 16
  %72 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx41, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx41, align 4
  %.neg65 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx45, align 8
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx45, align 8
  %77 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx49, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx49, align 4
  %80 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx53, align 16
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx53, align 16
  %.neg64 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx57, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx57, align 4
  %.neg63 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1468436154, i32 1490464731
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx61alteredBB, align 8
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx61alteredBB, align 8
  %.neg62 = add i32 %sum.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 530659401, i32 1490464731
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx65, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx65, align 4
  %107 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx69, align 16
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx69, align 16
  %.neg61 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1053773051, i32 904506467
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx73alteredBB, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx73alteredBB, align 4
  %121 = add i32 %sum.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -765456383, i32 904506467
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1624330952, i32 1341149744
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx77alteredBB, align 8
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx77alteredBB, align 8
  %.neg60 = add i32 %sum.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1044585950, i32 1341149744
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx81, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx81, align 4
  %153 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 461152297, i32 -1952841561
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx85alteredBB, align 16
  %.neg59 = add i32 %163, 1
  store i32 %.neg59, i32* %arrayidx85alteredBB, align 16
  %164 = add i32 %sum.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1908730865, i32 -1952841561
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1871901392, i32 -1466080112
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx89alteredBB, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx89alteredBB, align 4
  %185 = add i32 %sum.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -415553194, i32 -1466080112
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx93, align 8
  %.neg57 = add i32 %195, 1
  store i32 %.neg57, i32* %arrayidx93, align 8
  %.neg58 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx97, align 4
  %.neg56 = add i32 %196, 1
  store i32 %.neg56, i32* %arrayidx97, align 4
  %197 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 674075899, i32 853308017
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx101alteredBB, align 16
  %.neg55 = add i32 %207, 1
  store i32 %.neg55, i32* %arrayidx101alteredBB, align 16
  %208 = add i32 %sum.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2126251917, i32 853308017
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -565677215, i32 -1672064904
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx105alteredBB, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx105alteredBB, align 4
  %.neg54 = add i32 %sum.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -890548798, i32 -1672064904
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %238 = add i32 %dng.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %cmp111 = icmp eq i32 %sum.0, 0
  %239 = select i1 %cmp111, i32 1115328368, i32 226498292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %djg.0, 26
  %240 = select i1 %cmp115, i32 1899047785, i32 -502373413
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 353757240, i32 1684672127
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %djg.0 to i64
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom118
  %250 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp ne i32 %250, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 406988659, i32 1684672127
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %260 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1845679799, i32 -393311299
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -774312072, i32 618514980
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %conv124 = shl i32 %djg.0, 24
  %sext53 = add i32 %conv124, 1627389952
  %conv125 = ashr exact i32 %sext53, 24
  %idxprom126 = sext i32 %djg.0 to i64
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom126
  %270 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv125, i32 %270)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -782974663, i32 618514980
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1962110289, i32 -1550342479
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %289 = add i32 %djg.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 572970793, i32 -1550342479
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1378716516, i32 -999674392
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -721887878, i32 -999674392
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg52 = add i32 %zm.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %arrayidx61alteredBB, align 8
  %318 = add i32 %317, 1
  store i32 %318, i32* %arrayidx61alteredBB, align 8
  %319 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx73alteredBB, align 4
  %.neg51 = add i32 %320, 1
  store i32 %.neg51, i32* %arrayidx73alteredBB, align 4
  %321 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %arrayidx77alteredBB, align 8
  %323 = add i32 %322, 1
  store i32 %323, i32* %arrayidx77alteredBB, align 8
  %.neg50 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %arrayidx85alteredBB, align 16
  %325 = add i32 %324, 1
  store i32 %325, i32* %arrayidx85alteredBB, align 16
  %326 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %arrayidx89alteredBB, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %arrayidx89alteredBB, align 4
  %.neg49 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %arrayidx101alteredBB, align 16
  %330 = add i32 %329, 1
  store i32 %330, i32* %arrayidx101alteredBB, align 16
  %.neg48 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %arrayidx105alteredBB, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %arrayidx105alteredBB, align 4
  %333 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %conv124alteredBB = shl i32 %djg.0, 24
  %sext = add i32 %conv124alteredBB, 1627389952
  %conv125alteredBB = ashr exact i32 %sext, 24
  %idxprom126alteredBB = sext i32 %djg.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom126alteredBB
  %334 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv125alteredBB, i32 %334)
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %djg.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
