; ModuleID = 'build_ollvm/programs/99/79.ll'
source_filename = "source-C-CXX/99/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i32], align 16
  %arrayidx105alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %arrayidx93alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %arrayidx81alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %0 = bitcast [26 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 702191150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702191150, label %for.cond
    i32 -487757987, label %for.body
    i32 94865630, label %originalBB
    i32 383231841, label %originalBBpart2
    i32 -621851887, label %for.inc
    i32 -1829518699, label %for.end
    i32 -814519364, label %for.cond1
    i32 473637141, label %for.body3
    i32 231015587, label %originalBB132
    i32 -1501453628, label %originalBBpart2134
    i32 1426234403, label %NodeBlock314
    i32 -1287156569, label %NodeBlock312
    i32 -1231908653, label %NodeBlock310
    i32 1076595559, label %NodeBlock308
    i32 -720839354, label %NodeBlock306
    i32 1142385205, label %LeafBlock304
    i32 1542374026, label %NodeBlock302
    i32 -2039093669, label %NodeBlock300
    i32 -935703415, label %NodeBlock298
    i32 105699716, label %NodeBlock296
    i32 328595187, label %NodeBlock294
    i32 1056733404, label %NodeBlock292
    i32 1757021339, label %NodeBlock290
    i32 -877945042, label %NodeBlock288
    i32 -649152927, label %NodeBlock286
    i32 689275191, label %NodeBlock284
    i32 -693529591, label %NodeBlock282
    i32 325163201, label %NodeBlock280
    i32 759324238, label %NodeBlock278
    i32 -862064964, label %NodeBlock276
    i32 -867111231, label %NodeBlock274
    i32 376621788, label %NodeBlock272
    i32 -793543148, label %NodeBlock270
    i32 522776834, label %NodeBlock268
    i32 -108662545, label %NodeBlock266
    i32 399960667, label %NodeBlock
    i32 925520848, label %LeafBlock
    i32 -2056553588, label %sw.bb
    i32 -967788261, label %sw.bb8
    i32 558963685, label %originalBB136
    i32 -1727515492, label %originalBBpart2143
    i32 16445574, label %sw.bb12
    i32 -337530799, label %originalBB145
    i32 338153940, label %originalBBpart2159
    i32 -1857113800, label %sw.bb16
    i32 -1073450335, label %sw.bb20
    i32 -1693902283, label %sw.bb24
    i32 916216149, label %sw.bb28
    i32 -658523974, label %sw.bb32
    i32 -147585845, label %sw.bb36
    i32 -1103417548, label %originalBB161
    i32 -1914780869, label %originalBBpart2173
    i32 857268056, label %sw.bb40
    i32 -1526580319, label %sw.bb44
    i32 1343479723, label %sw.bb48
    i32 -386924797, label %sw.bb52
    i32 601172935, label %sw.bb56
    i32 -2018233425, label %sw.bb60
    i32 -1353663443, label %originalBB175
    i32 -1295627735, label %originalBBpart2190
    i32 -1629850451, label %sw.bb64
    i32 -186419392, label %sw.bb68
    i32 1754930250, label %sw.bb72
    i32 1036599678, label %sw.bb76
    i32 -437053949, label %sw.bb80
    i32 798832927, label %originalBB192
    i32 -543960431, label %originalBBpart2200
    i32 -2092224076, label %sw.bb84
    i32 763128034, label %sw.bb88
    i32 -2071495308, label %sw.bb92
    i32 1802250399, label %originalBB202
    i32 1018457527, label %originalBBpart2214
    i32 2091639853, label %sw.bb96
    i32 -213393549, label %sw.bb100
    i32 1726364717, label %sw.bb104
    i32 -1995408400, label %originalBB216
    i32 119510794, label %originalBBpart2223
    i32 -1821960163, label %NewDefault
    i32 339961915, label %sw.default
    i32 -1437295807, label %sw.epilog
    i32 885977818, label %for.inc108
    i32 1827826801, label %for.end110
    i32 1666887563, label %for.cond111
    i32 763949976, label %for.body114
    i32 1287263573, label %originalBB225
    i32 -1209652225, label %originalBBpart2229
    i32 -1586300648, label %if.then
    i32 -313300773, label %originalBB231
    i32 -334625345, label %originalBBpart2242
    i32 2007393920, label %if.end
    i32 -493738621, label %for.inc124
    i32 -1662789239, label %originalBB244
    i32 176639780, label %originalBBpart2252
    i32 -1706805130, label %for.end126
    i32 438393279, label %originalBB254
    i32 -2064675925, label %originalBBpart2256
    i32 25394926, label %if.then129
    i32 319100824, label %originalBB258
    i32 1393850204, label %originalBBpart2260
    i32 -2042173361, label %if.end131
    i32 180671639, label %originalBB262
    i32 -945914606, label %originalBBpart2264
    i32 1254741503, label %originalBBalteredBB
    i32 -584777208, label %originalBB132alteredBB
    i32 -632911145, label %originalBB136alteredBB
    i32 1578182347, label %originalBB145alteredBB
    i32 86302476, label %originalBB161alteredBB
    i32 -835286235, label %originalBB175alteredBB
    i32 224095902, label %originalBB192alteredBB
    i32 1077006527, label %originalBB202alteredBB
    i32 1535912190, label %originalBB216alteredBB
    i32 79277888, label %originalBB225alteredBB
    i32 682523536, label %originalBB231alteredBB
    i32 -1954274990, label %originalBB244alteredBB
    i32 1990561251, label %originalBB254alteredBB
    i32 1906933072, label %originalBB258alteredBB
    i32 -61787834, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB262, %if.end131, %originalBBpart2260, %originalBB258, %if.then129, %originalBBpart2256, %originalBB254, %for.end126, %originalBBpart2252, %originalBB244, %for.inc124, %if.end, %originalBBpart2242, %originalBB231, %if.then, %originalBBpart2229, %originalBB225, %for.body114, %for.cond111, %for.end110, %for.inc108, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2223, %originalBB216, %sw.bb104, %sw.bb100, %sw.bb96, %originalBBpart2214, %originalBB202, %sw.bb92, %sw.bb88, %sw.bb84, %originalBBpart2200, %originalBB192, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %originalBBpart2190, %originalBB175, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %originalBBpart2173, %originalBB161, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %originalBBpart2159, %originalBB145, %sw.bb12, %originalBBpart2143, %originalBB136, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %LeafBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB262alteredBB ], [ %h.0, %originalBB258alteredBB ], [ %h.0, %originalBB254alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB225alteredBB ], [ %h.0, %originalBB216alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB262 ], [ %h.0, %if.end131 ], [ %h.0, %originalBBpart2260 ], [ %h.0, %originalBB258 ], [ %h.0, %if.then129 ], [ %h.0, %originalBBpart2256 ], [ %h.0, %originalBB254 ], [ %h.0, %for.end126 ], [ %h.0, %originalBBpart2252 ], [ %h.0, %originalBB244 ], [ %h.0, %for.inc124 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB231 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB225 ], [ %h.0, %for.body114 ], [ %h.0, %for.cond111 ], [ %h.0, %for.end110 ], [ %h.0, %for.inc108 ], [ %h.0, %sw.epilog ], [ %h.0, %sw.default ], [ %h.0, %NewDefault ], [ %h.0, %originalBBpart2223 ], [ %h.0, %originalBB216 ], [ %h.0, %sw.bb104 ], [ %h.0, %sw.bb100 ], [ %h.0, %sw.bb96 ], [ %h.0, %originalBBpart2214 ], [ %h.0, %originalBB202 ], [ %h.0, %sw.bb92 ], [ %h.0, %sw.bb88 ], [ %h.0, %sw.bb84 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB192 ], [ %h.0, %sw.bb80 ], [ %h.0, %sw.bb76 ], [ %h.0, %sw.bb72 ], [ %h.0, %sw.bb68 ], [ %h.0, %sw.bb64 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB175 ], [ %h.0, %sw.bb60 ], [ %h.0, %sw.bb56 ], [ %h.0, %sw.bb52 ], [ %h.0, %sw.bb48 ], [ %h.0, %sw.bb44 ], [ %h.0, %sw.bb40 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB161 ], [ %h.0, %sw.bb36 ], [ %h.0, %sw.bb32 ], [ %h.0, %sw.bb28 ], [ %h.0, %sw.bb24 ], [ %h.0, %sw.bb20 ], [ %h.0, %sw.bb16 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB145 ], [ %h.0, %sw.bb12 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB136 ], [ %h.0, %sw.bb8 ], [ %h.0, %sw.bb ], [ %h.0, %LeafBlock ], [ %h.0, %NodeBlock ], [ %h.0, %NodeBlock266 ], [ %h.0, %NodeBlock268 ], [ %h.0, %NodeBlock270 ], [ %h.0, %NodeBlock272 ], [ %h.0, %NodeBlock274 ], [ %h.0, %NodeBlock276 ], [ %h.0, %NodeBlock278 ], [ %h.0, %NodeBlock280 ], [ %h.0, %NodeBlock282 ], [ %h.0, %NodeBlock284 ], [ %h.0, %NodeBlock286 ], [ %h.0, %NodeBlock288 ], [ %h.0, %NodeBlock290 ], [ %h.0, %NodeBlock292 ], [ %h.0, %NodeBlock294 ], [ %h.0, %NodeBlock296 ], [ %h.0, %NodeBlock298 ], [ %h.0, %NodeBlock300 ], [ %h.0, %NodeBlock302 ], [ %h.0, %LeafBlock304 ], [ %h.0, %NodeBlock306 ], [ %h.0, %NodeBlock308 ], [ %h.0, %NodeBlock310 ], [ %h.0, %NodeBlock312 ], [ %h.0, %NodeBlock314 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.end ], [ %.neg24, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB262alteredBB ], [ %d.0, %originalBB258alteredBB ], [ %d.0, %originalBB254alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %372, %originalBB231alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB262 ], [ %d.0, %if.end131 ], [ %d.0, %originalBBpart2260 ], [ %d.0, %originalBB258 ], [ %d.0, %if.then129 ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB254 ], [ %d.0, %for.end126 ], [ %d.0, %originalBBpart2252 ], [ %d.0, %originalBB244 ], [ %d.0, %for.inc124 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2242 ], [ %276, %originalBB231 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB225 ], [ %d.0, %for.body114 ], [ %d.0, %for.cond111 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ %d.0, %sw.epilog ], [ %d.0, %sw.default ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB216 ], [ %d.0, %sw.bb104 ], [ %d.0, %sw.bb100 ], [ %d.0, %sw.bb96 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB202 ], [ %d.0, %sw.bb92 ], [ %d.0, %sw.bb88 ], [ %d.0, %sw.bb84 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB192 ], [ %d.0, %sw.bb80 ], [ %d.0, %sw.bb76 ], [ %d.0, %sw.bb72 ], [ %d.0, %sw.bb68 ], [ %d.0, %sw.bb64 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB175 ], [ %d.0, %sw.bb60 ], [ %d.0, %sw.bb56 ], [ %d.0, %sw.bb52 ], [ %d.0, %sw.bb48 ], [ %d.0, %sw.bb44 ], [ %d.0, %sw.bb40 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB161 ], [ %d.0, %sw.bb36 ], [ %d.0, %sw.bb32 ], [ %d.0, %sw.bb28 ], [ %d.0, %sw.bb24 ], [ %d.0, %sw.bb20 ], [ %d.0, %sw.bb16 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB145 ], [ %d.0, %sw.bb12 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB136 ], [ %d.0, %sw.bb8 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock266 ], [ %d.0, %NodeBlock268 ], [ %d.0, %NodeBlock270 ], [ %d.0, %NodeBlock272 ], [ %d.0, %NodeBlock274 ], [ %d.0, %NodeBlock276 ], [ %d.0, %NodeBlock278 ], [ %d.0, %NodeBlock280 ], [ %d.0, %NodeBlock282 ], [ %d.0, %NodeBlock284 ], [ %d.0, %NodeBlock286 ], [ %d.0, %NodeBlock288 ], [ %d.0, %NodeBlock290 ], [ %d.0, %NodeBlock292 ], [ %d.0, %NodeBlock294 ], [ %d.0, %NodeBlock296 ], [ %d.0, %NodeBlock298 ], [ %d.0, %NodeBlock300 ], [ %d.0, %NodeBlock302 ], [ %d.0, %LeafBlock304 ], [ %d.0, %NodeBlock306 ], [ %d.0, %NodeBlock308 ], [ %d.0, %NodeBlock310 ], [ %d.0, %NodeBlock312 ], [ %d.0, %NodeBlock314 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB262 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %243, %for.inc108 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB216 ], [ %i.0, %sw.bb104 ], [ %i.0, %sw.bb100 ], [ %i.0, %sw.bb96 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb88 ], [ %i.0, %sw.bb84 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB192 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb64 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock266 ], [ %i.0, %NodeBlock268 ], [ %i.0, %NodeBlock270 ], [ %i.0, %NodeBlock272 ], [ %i.0, %NodeBlock274 ], [ %i.0, %NodeBlock276 ], [ %i.0, %NodeBlock278 ], [ %i.0, %NodeBlock280 ], [ %i.0, %NodeBlock282 ], [ %i.0, %NodeBlock284 ], [ %i.0, %NodeBlock286 ], [ %i.0, %NodeBlock288 ], [ %i.0, %NodeBlock290 ], [ %i.0, %NodeBlock292 ], [ %i.0, %NodeBlock294 ], [ %i.0, %NodeBlock296 ], [ %i.0, %NodeBlock298 ], [ %i.0, %NodeBlock300 ], [ %i.0, %NodeBlock302 ], [ %i.0, %LeafBlock304 ], [ %i.0, %NodeBlock306 ], [ %i.0, %NodeBlock308 ], [ %i.0, %NodeBlock310 ], [ %i.0, %NodeBlock312 ], [ %i.0, %NodeBlock314 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %373, %originalBB244alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB262 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2252 ], [ %295, %originalBB244 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ 0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB216 ], [ %j.0, %sw.bb104 ], [ %j.0, %sw.bb100 ], [ %j.0, %sw.bb96 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %sw.bb92 ], [ %j.0, %sw.bb88 ], [ %j.0, %sw.bb84 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB192 ], [ %j.0, %sw.bb80 ], [ %j.0, %sw.bb76 ], [ %j.0, %sw.bb72 ], [ %j.0, %sw.bb68 ], [ %j.0, %sw.bb64 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %sw.bb60 ], [ %j.0, %sw.bb56 ], [ %j.0, %sw.bb52 ], [ %j.0, %sw.bb48 ], [ %j.0, %sw.bb44 ], [ %j.0, %sw.bb40 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %sw.bb36 ], [ %j.0, %sw.bb32 ], [ %j.0, %sw.bb28 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb20 ], [ %j.0, %sw.bb16 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %sw.bb12 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %sw.bb8 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock266 ], [ %j.0, %NodeBlock268 ], [ %j.0, %NodeBlock270 ], [ %j.0, %NodeBlock272 ], [ %j.0, %NodeBlock274 ], [ %j.0, %NodeBlock276 ], [ %j.0, %NodeBlock278 ], [ %j.0, %NodeBlock280 ], [ %j.0, %NodeBlock282 ], [ %j.0, %NodeBlock284 ], [ %j.0, %NodeBlock286 ], [ %j.0, %NodeBlock288 ], [ %j.0, %NodeBlock290 ], [ %j.0, %NodeBlock292 ], [ %j.0, %NodeBlock294 ], [ %j.0, %NodeBlock296 ], [ %j.0, %NodeBlock298 ], [ %j.0, %NodeBlock300 ], [ %j.0, %NodeBlock302 ], [ %j.0, %LeafBlock304 ], [ %j.0, %NodeBlock306 ], [ %j.0, %NodeBlock308 ], [ %j.0, %NodeBlock310 ], [ %j.0, %NodeBlock312 ], [ %j.0, %NodeBlock314 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB262alteredBB ], [ %x.0, %originalBB258alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %370, %originalBB225alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB262 ], [ %x.0, %if.end131 ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB258 ], [ %x.0, %if.then129 ], [ %x.0, %originalBBpart2256 ], [ %x.0, %originalBB254 ], [ %x.0, %for.end126 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB244 ], [ %x.0, %for.inc124 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB231 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2229 ], [ %254, %originalBB225 ], [ %x.0, %for.body114 ], [ %x.0, %for.cond111 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %sw.epilog ], [ %x.0, %sw.default ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB216 ], [ %x.0, %sw.bb104 ], [ %x.0, %sw.bb100 ], [ %x.0, %sw.bb96 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB202 ], [ %x.0, %sw.bb92 ], [ %x.0, %sw.bb88 ], [ %x.0, %sw.bb84 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB192 ], [ %x.0, %sw.bb80 ], [ %x.0, %sw.bb76 ], [ %x.0, %sw.bb72 ], [ %x.0, %sw.bb68 ], [ %x.0, %sw.bb64 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB175 ], [ %x.0, %sw.bb60 ], [ %x.0, %sw.bb56 ], [ %x.0, %sw.bb52 ], [ %x.0, %sw.bb48 ], [ %x.0, %sw.bb44 ], [ %x.0, %sw.bb40 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB161 ], [ %x.0, %sw.bb36 ], [ %x.0, %sw.bb32 ], [ %x.0, %sw.bb28 ], [ %x.0, %sw.bb24 ], [ %x.0, %sw.bb20 ], [ %x.0, %sw.bb16 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB145 ], [ %x.0, %sw.bb12 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB136 ], [ %x.0, %sw.bb8 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock266 ], [ %x.0, %NodeBlock268 ], [ %x.0, %NodeBlock270 ], [ %x.0, %NodeBlock272 ], [ %x.0, %NodeBlock274 ], [ %x.0, %NodeBlock276 ], [ %x.0, %NodeBlock278 ], [ %x.0, %NodeBlock280 ], [ %x.0, %NodeBlock282 ], [ %x.0, %NodeBlock284 ], [ %x.0, %NodeBlock286 ], [ %x.0, %NodeBlock288 ], [ %x.0, %NodeBlock290 ], [ %x.0, %NodeBlock292 ], [ %x.0, %NodeBlock294 ], [ %x.0, %NodeBlock296 ], [ %x.0, %NodeBlock298 ], [ %x.0, %NodeBlock300 ], [ %x.0, %NodeBlock302 ], [ %x.0, %LeafBlock304 ], [ %x.0, %NodeBlock306 ], [ %x.0, %NodeBlock308 ], [ %x.0, %NodeBlock310 ], [ %x.0, %NodeBlock312 ], [ %x.0, %NodeBlock314 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180671639, %originalBB262alteredBB ], [ 319100824, %originalBB258alteredBB ], [ 438393279, %originalBB254alteredBB ], [ -1662789239, %originalBB244alteredBB ], [ -313300773, %originalBB231alteredBB ], [ 1287263573, %originalBB225alteredBB ], [ -1995408400, %originalBB216alteredBB ], [ 1802250399, %originalBB202alteredBB ], [ 798832927, %originalBB192alteredBB ], [ -1353663443, %originalBB175alteredBB ], [ -1103417548, %originalBB161alteredBB ], [ -337530799, %originalBB145alteredBB ], [ 558963685, %originalBB136alteredBB ], [ 231015587, %originalBB132alteredBB ], [ 94865630, %originalBBalteredBB ], [ %359, %originalBB262 ], [ %350, %if.end131 ], [ -2042173361, %originalBBpart2260 ], [ %341, %originalBB258 ], [ %332, %if.then129 ], [ %323, %originalBBpart2256 ], [ %322, %originalBB254 ], [ %313, %for.end126 ], [ 1666887563, %originalBBpart2252 ], [ %304, %originalBB244 ], [ %294, %for.inc124 ], [ -493738621, %if.end ], [ 2007393920, %originalBBpart2242 ], [ %285, %originalBB231 ], [ %274, %if.then ], [ %265, %originalBBpart2229 ], [ %264, %originalBB225 ], [ %253, %for.body114 ], [ %244, %for.cond111 ], [ 1666887563, %for.end110 ], [ -814519364, %for.inc108 ], [ 885977818, %sw.epilog ], [ -1437295807, %sw.default ], [ 339961915, %NewDefault ], [ -1437295807, %originalBBpart2223 ], [ %242, %originalBB216 ], [ %232, %sw.bb104 ], [ -1437295807, %sw.bb100 ], [ -1437295807, %sw.bb96 ], [ -1437295807, %originalBBpart2214 ], [ %219, %originalBB202 ], [ %208, %sw.bb92 ], [ -1437295807, %sw.bb88 ], [ -1437295807, %sw.bb84 ], [ -1437295807, %originalBBpart2200 ], [ %195, %originalBB192 ], [ %184, %sw.bb80 ], [ -1437295807, %sw.bb76 ], [ -1437295807, %sw.bb72 ], [ -1437295807, %sw.bb68 ], [ -1437295807, %sw.bb64 ], [ -1437295807, %originalBBpart2190 ], [ %167, %originalBB175 ], [ %156, %sw.bb60 ], [ -1437295807, %sw.bb56 ], [ -1437295807, %sw.bb52 ], [ -1437295807, %sw.bb48 ], [ -1437295807, %sw.bb44 ], [ -1437295807, %sw.bb40 ], [ -1437295807, %originalBBpart2173 ], [ %137, %originalBB161 ], [ %126, %sw.bb36 ], [ -1437295807, %sw.bb32 ], [ -1437295807, %sw.bb28 ], [ -1437295807, %sw.bb24 ], [ -1437295807, %sw.bb20 ], [ -1437295807, %sw.bb16 ], [ -1437295807, %originalBBpart2159 ], [ %107, %originalBB145 ], [ %96, %sw.bb12 ], [ -1437295807, %originalBBpart2143 ], [ %87, %originalBB136 ], [ %77, %sw.bb8 ], [ -1437295807, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock266 ], [ %63, %NodeBlock268 ], [ %62, %NodeBlock270 ], [ %61, %NodeBlock272 ], [ %60, %NodeBlock274 ], [ %59, %NodeBlock276 ], [ %58, %NodeBlock278 ], [ %57, %NodeBlock280 ], [ %56, %NodeBlock282 ], [ %55, %NodeBlock284 ], [ %54, %NodeBlock286 ], [ %53, %NodeBlock288 ], [ %52, %NodeBlock290 ], [ %51, %NodeBlock292 ], [ %50, %NodeBlock294 ], [ %49, %NodeBlock296 ], [ %48, %NodeBlock298 ], [ %47, %NodeBlock300 ], [ %46, %NodeBlock302 ], [ %45, %LeafBlock304 ], [ %44, %NodeBlock306 ], [ %43, %NodeBlock308 ], [ %42, %NodeBlock310 ], [ %41, %NodeBlock312 ], [ %40, %NodeBlock314 ], [ 1426234403, %originalBBpart2134 ], [ %39, %originalBB132 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -814519364, %for.end ], [ 702191150, %for.inc ], [ -621851887, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 300
  %1 = select i1 %cmp, i32 -487757987, i32 -1829518699
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
  %10 = select i1 %9, i32 94865630, i32 1254741503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 383231841, i32 1254741503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 51
  %20 = select i1 %cmp2, i32 473637141, i32 1827826801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 231015587, i32 -584777208
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %30 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1501453628, i32 -584777208
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload342 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot315 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload342, 110
  %40 = select i1 %Pivot315, i32 -649152927, i32 -1287156569
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload328 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot313 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload328, 116
  %41 = select i1 %Pivot313, i32 105699716, i32 -1231908653
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload322 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot311 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload322, 119
  %42 = select i1 %Pivot311, i32 -2039093669, i32 1076595559
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload319 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot309 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload319, 121
  %43 = select i1 %Pivot309, i32 1542374026, i32 -720839354
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload317 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot307 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload317, 122
  %44 = select i1 %Pivot307, i32 2091639853, i32 1142385205
  br label %loopEntry.backedge

LeafBlock304:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf305 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %45 = select i1 %SwitchLeaf305, i32 -213393549, i32 -1821960163
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload318 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot303 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload318, 120
  %46 = select i1 %Pivot303, i32 763128034, i32 -2071495308
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload321 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot301 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload321, 117
  %47 = select i1 %Pivot301, i32 1036599678, i32 -935703415
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload320 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot299 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload320, 118
  %48 = select i1 %Pivot299, i32 -437053949, i32 -2092224076
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload327 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot297 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload327, 113
  %49 = select i1 %Pivot297, i32 1757021339, i32 328595187
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload324 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot295 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload324, 114
  %50 = select i1 %Pivot295, i32 -1629850451, i32 1056733404
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload323 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot293 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload323, 115
  %51 = select i1 %Pivot293, i32 -186419392, i32 1754930250
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload326 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot291 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload326, 111
  %52 = select i1 %Pivot291, i32 -386924797, i32 -877945042
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload325 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot289 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload325, 112
  %53 = select i1 %Pivot289, i32 601172935, i32 -2018233425
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload341 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot287 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload341, 103
  %54 = select i1 %Pivot287, i32 376621788, i32 689275191
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload334 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot285 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload334, 106
  %55 = select i1 %Pivot285, i32 -862064964, i32 -693529591
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload331 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot283 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload331, 108
  %56 = select i1 %Pivot283, i32 759324238, i32 325163201
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload329 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot281 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload329, 109
  %57 = select i1 %Pivot281, i32 -1526580319, i32 1343479723
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload330 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot279 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload330, 107
  %58 = select i1 %Pivot279, i32 -147585845, i32 857268056
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload333 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot277 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload333, 104
  %59 = select i1 %Pivot277, i32 916216149, i32 -867111231
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload332 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot275 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload332, 105
  %60 = select i1 %Pivot275, i32 1726364717, i32 -658523974
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload340 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot273 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload340, 100
  %61 = select i1 %Pivot273, i32 -108662545, i32 -793543148
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload336 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot271 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload336, 101
  %62 = select i1 %Pivot271, i32 -1857113800, i32 522776834
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload335 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot269 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload335, 102
  %63 = select i1 %Pivot269, i32 -1073450335, i32 -1693902283
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload339 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot267 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload339, 98
  %64 = select i1 %Pivot267, i32 925520848, i32 399960667
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload337 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload337, 99
  %65 = select i1 %Pivot, i32 -967788261, i32 16445574
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload338 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload338, 97
  %66 = select i1 %SwitchLeaf, i32 -2056553588, i32 -1821960163
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx6, align 16
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx6, align 16
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 558963685, i32 -632911145
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx9alteredBB, align 4
  %.neg23 = add i32 %78, 1
  store i32 %.neg23, i32* %arrayidx9alteredBB, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1727515492, i32 -632911145
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -337530799, i32 1578182347
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx13alteredBB, align 8
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx13alteredBB, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 338153940, i32 1578182347
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx21, align 16
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx29, align 8
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx29, align 8
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx33, align 16
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx33, align 16
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1103417548, i32 86302476
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx37alteredBB, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx37alteredBB, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1914780869, i32 86302476
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx41, align 8
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx41, align 8
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx45, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx49, align 16
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx49, align 16
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx53, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx57, align 8
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx57, align 8
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1353663443, i32 -835286235
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx61alteredBB, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx61alteredBB, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1295627735, i32 -835286235
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx65, align 16
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx65, align 16
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx69, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx73, align 8
  %173 = add i32 %172, 1
  store i32 %173, i32* %arrayidx73, align 8
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx77, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 798832927, i32 224095902
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx81alteredBB, align 16
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx81alteredBB, align 16
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -543960431, i32 224095902
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx85, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx89, align 8
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx89, align 8
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1802250399, i32 1077006527
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %209 = load i32, i32* %arrayidx93alteredBB, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %arrayidx93alteredBB, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1018457527, i32 1077006527
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %220 = load i32, i32* %arrayidx97, align 16
  %221 = add i32 %220, 1
  store i32 %221, i32* %arrayidx97, align 16
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %222 = load i32, i32* %arrayidx101, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1995408400, i32 1535912190
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx105alteredBB, align 4
  %.neg22 = add i32 %233, 1
  store i32 %.neg22, i32* %arrayidx105alteredBB, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 119510794, i32 1535912190
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, 26
  %244 = select i1 %cmp112, i32 763949976, i32 -1706805130
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1287263573, i32 79277888
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %254 = add i32 %j.0, 97
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom116
  %255 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %255, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1209652225, i32 79277888
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %265 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1586300648, i32 2007393920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -313300773, i32 682523536
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom120
  %275 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %x.0, i32 %275)
  %276 = add i32 %d.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -334625345, i32 682523536
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1662789239, i32 -1954274990
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 176639780, i32 -1954274990
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 438393279, i32 1990561251
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp127 = icmp eq i32 %d.0, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2064675925, i32 1990561251
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %323 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 25394926, i32 -2042173361
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 319100824, i32 1906933072
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1393850204, i32 1906933072
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 180671639, i32 -61787834
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -945914606, i32 -61787834
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %arrayidx9alteredBB, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %arrayidx13alteredBB, align 8
  %363 = add i32 %362, 1
  store i32 %363, i32* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg21 = add i32 %364, 1
  store i32 %.neg21, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %arrayidx61alteredBB, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %arrayidx81alteredBB, align 16
  %.neg20 = add i32 %367, 1
  store i32 %.neg20, i32* %arrayidx81alteredBB, align 16
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %arrayidx93alteredBB, align 4
  %.neg19 = add i32 %368, 1
  store i32 %.neg19, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %arrayidx105alteredBB, align 4
  %.neg = add i32 %369, 1
  store i32 %.neg, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %j.0, 97
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom120alteredBB
  %371 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %x.0, i32 %371)
  %372 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
