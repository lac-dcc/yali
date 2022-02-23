; ModuleID = 'build_ollvm/programs/91/401.ll'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @result(i32 %n, i32* nocapture %tianji, i32* nocapture %qiwang) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp94.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0122 = phi i32 [ undef, %entry ], [ %sum.0122.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ %0, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %tailq.0 = phi i32 [ %0, %entry ], [ %tailq.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 472568006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472568006, label %for.cond
    i32 1956202755, label %for.body
    i32 -1232577697, label %for.cond1
    i32 826228036, label %for.body4
    i32 -1811178223, label %if.then
    i32 -1728611924, label %if.end
    i32 571383588, label %for.inc
    i32 -1809896159, label %originalBB
    i32 -1080167208, label %originalBBpart2
    i32 -1693364827, label %for.end
    i32 1903609644, label %for.inc18
    i32 1126949178, label %originalBB133
    i32 -854438887, label %originalBBpart2135
    i32 53563046, label %for.end20
    i32 -2095901374, label %for.cond21
    i32 -1824341402, label %for.body23
    i32 1435145014, label %for.cond24
    i32 1352277059, label %originalBB137
    i32 1374178128, label %originalBBpart2139
    i32 957108723, label %for.body27
    i32 550508997, label %originalBB141
    i32 1129663677, label %originalBBpart2151
    i32 -1953722459, label %if.then34
    i32 1779456215, label %if.end45
    i32 -1988844444, label %originalBB153
    i32 1981086880, label %originalBBpart2155
    i32 1950793229, label %for.inc46
    i32 1228143647, label %for.end48
    i32 -1688261747, label %for.inc49
    i32 277283223, label %for.end51
    i32 -6928560, label %for.cond52
    i32 -1555287879, label %for.body54
    i32 -406656771, label %if.then60
    i32 313362152, label %if.else
    i32 -1300008405, label %if.then68
    i32 -625498808, label %if.else70
    i32 1852036902, label %if.then76
    i32 -2072110690, label %originalBB157
    i32 -943351058, label %originalBBpart2159
    i32 -1497346758, label %for.cond77
    i32 928222346, label %for.body79
    i32 -113072369, label %originalBB161
    i32 -2090164909, label %originalBBpart2163
    i32 1644155272, label %if.then85
    i32 -1012698425, label %originalBB165
    i32 -1361696847, label %originalBBpart2190
    i32 -757805083, label %if.else89
    i32 1970823075, label %originalBB192
    i32 -2124308916, label %originalBBpart2194
    i32 1412247183, label %if.then95
    i32 -1426716784, label %originalBB196
    i32 -410913477, label %originalBBpart2215
    i32 1193734263, label %if.else98
    i32 -1480012861, label %if.then104
    i32 1329310210, label %if.then110
    i32 -1155663804, label %originalBB217
    i32 1591872948, label %originalBBpart2233
    i32 -664798867, label %if.end112
    i32 357232712, label %if.end114
    i32 1340879938, label %originalBB235
    i32 1104185577, label %originalBBpart2237
    i32 670868408, label %if.end115
    i32 -196351026, label %if.end116
    i32 288954384, label %for.inc117
    i32 -1987387552, label %for.end120
    i32 -1414600789, label %originalBB239
    i32 -76727942, label %originalBBpart2241
    i32 489359193, label %if.end121
    i32 -1847921946, label %if.end122
    i32 1148700347, label %if.end123
    i32 1924815966, label %if.then125
    i32 -1061773756, label %originalBB243
    i32 -1746879264, label %originalBBpart2245
    i32 1027739926, label %if.end126
    i32 -1443183475, label %for.inc127
    i32 -1070425444, label %for.end129
    i32 911577654, label %originalBB247
    i32 219579245, label %originalBBpart2249
    i32 -785712297, label %originalBBalteredBB
    i32 1085472569, label %originalBB133alteredBB
    i32 139187056, label %originalBB137alteredBB
    i32 760177989, label %originalBB141alteredBB
    i32 -735566987, label %originalBB153alteredBB
    i32 1354554721, label %originalBB157alteredBB
    i32 1527105551, label %originalBB161alteredBB
    i32 935116345, label %originalBB165alteredBB
    i32 -1482908196, label %originalBB192alteredBB
    i32 -416696187, label %originalBB196alteredBB
    i32 -2053312123, label %originalBB217alteredBB
    i32 -2104825541, label %originalBB235alteredBB
    i32 -1265169217, label %originalBB239alteredBB
    i32 -1189810944, label %originalBB243alteredBB
    i32 441405824, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB247, %for.end129, %for.inc127, %if.end126, %originalBBpart2245, %originalBB243, %if.then125, %if.end123, %if.end122, %if.end121, %originalBBpart2241, %originalBB239, %for.end120, %for.inc117, %if.end116, %if.end115, %originalBBpart2237, %originalBB235, %if.end114, %if.end112, %originalBBpart2233, %originalBB217, %if.then110, %if.then104, %if.else98, %originalBBpart2215, %originalBB196, %if.then95, %originalBBpart2194, %originalBB192, %if.else89, %originalBBpart2190, %originalBB165, %if.then85, %originalBBpart2163, %originalBB161, %for.body79, %for.cond77, %originalBBpart2159, %originalBB157, %if.then76, %if.else70, %if.then68, %if.else, %if.then60, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %if.end45, %if.then34, %originalBBpart2151, %originalBB141, %for.body27, %originalBBpart2139, %originalBB137, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2135, %originalBB133, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %sum.0122.be = phi i32 [ %sum.0122, %loopEntry ], [ %sum.0122, %originalBB247alteredBB ], [ %sum.0122, %originalBB243alteredBB ], [ %sum.0122, %originalBB239alteredBB ], [ %sum.0122, %originalBB235alteredBB ], [ %sum.0122, %originalBB217alteredBB ], [ %sum.0122, %originalBB196alteredBB ], [ %sum.0122, %originalBB192alteredBB ], [ %sum.0122, %originalBB165alteredBB ], [ %sum.0122, %originalBB161alteredBB ], [ %sum.0122, %originalBB157alteredBB ], [ %sum.0122, %originalBB153alteredBB ], [ %sum.0122, %originalBB141alteredBB ], [ %sum.0122, %originalBB137alteredBB ], [ %sum.0122, %originalBB133alteredBB ], [ %sum.0122, %originalBBalteredBB ], [ %sum.0, %originalBB247 ], [ %sum.0122, %for.end129 ], [ %sum.0122, %for.inc127 ], [ %sum.0122, %if.end126 ], [ %sum.0122, %originalBBpart2245 ], [ %sum.0122, %originalBB243 ], [ %sum.0122, %if.then125 ], [ %sum.0122, %if.end123 ], [ %sum.0122, %if.end122 ], [ %sum.0122, %if.end121 ], [ %sum.0122, %originalBBpart2241 ], [ %sum.0122, %originalBB239 ], [ %sum.0122, %for.end120 ], [ %sum.0122, %for.inc117 ], [ %sum.0122, %if.end116 ], [ %sum.0122, %if.end115 ], [ %sum.0122, %originalBBpart2237 ], [ %sum.0122, %originalBB235 ], [ %sum.0122, %if.end114 ], [ %sum.0122, %if.end112 ], [ %sum.0122, %originalBBpart2233 ], [ %sum.0122, %originalBB217 ], [ %sum.0122, %if.then110 ], [ %sum.0122, %if.then104 ], [ %sum.0122, %if.else98 ], [ %sum.0122, %originalBBpart2215 ], [ %sum.0122, %originalBB196 ], [ %sum.0122, %if.then95 ], [ %sum.0122, %originalBBpart2194 ], [ %sum.0122, %originalBB192 ], [ %sum.0122, %if.else89 ], [ %sum.0122, %originalBBpart2190 ], [ %sum.0122, %originalBB165 ], [ %sum.0122, %if.then85 ], [ %sum.0122, %originalBBpart2163 ], [ %sum.0122, %originalBB161 ], [ %sum.0122, %for.body79 ], [ %sum.0122, %for.cond77 ], [ %sum.0122, %originalBBpart2159 ], [ %sum.0122, %originalBB157 ], [ %sum.0122, %if.then76 ], [ %sum.0122, %if.else70 ], [ %sum.0122, %if.then68 ], [ %sum.0122, %if.else ], [ %sum.0122, %if.then60 ], [ %sum.0122, %for.body54 ], [ %sum.0122, %for.cond52 ], [ %sum.0122, %for.end51 ], [ %sum.0122, %for.inc49 ], [ %sum.0122, %for.end48 ], [ %sum.0122, %for.inc46 ], [ %sum.0122, %originalBBpart2155 ], [ %sum.0122, %originalBB153 ], [ %sum.0122, %if.end45 ], [ %sum.0122, %if.then34 ], [ %sum.0122, %originalBBpart2151 ], [ %sum.0122, %originalBB141 ], [ %sum.0122, %for.body27 ], [ %sum.0122, %originalBBpart2139 ], [ %sum.0122, %originalBB137 ], [ %sum.0122, %for.cond24 ], [ %sum.0122, %for.body23 ], [ %sum.0122, %for.cond21 ], [ %sum.0122, %for.end20 ], [ %sum.0122, %originalBBpart2135 ], [ %sum.0122, %originalBB133 ], [ %sum.0122, %for.inc18 ], [ %sum.0122, %for.end ], [ %sum.0122, %originalBBpart2 ], [ %sum.0122, %originalBB ], [ %sum.0122, %for.inc ], [ %sum.0122, %if.end ], [ %sum.0122, %if.then ], [ %sum.0122, %for.body4 ], [ %sum.0122, %for.cond1 ], [ %sum.0122, %for.body ], [ %sum.0122, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %323, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %for.end129 ], [ %304, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then125 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end114 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then110 ], [ %i.0, %if.then104 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then76 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %.neg115, %for.inc46 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg119, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %324, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB247 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then125 ], [ %k.0, %if.end123 ], [ %k.0, %if.end122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end114 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then110 ], [ %k.0, %if.then104 ], [ %k.0, %if.else98 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.else89 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then76 ], [ %k.0, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %if.else ], [ %k.0, %if.then60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %.neg114, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 1, %for.end20 ], [ %k.0, %originalBBpart2135 ], [ %.neg118, %originalBB133 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB247 ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %if.end126 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %if.then125 ], [ %m.0, %if.end123 ], [ %m.0, %if.end122 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %if.end114 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB217 ], [ %m.0, %if.then110 ], [ %m.0, %if.then104 ], [ %m.0, %if.else98 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB196 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.else89 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then76 ], [ %m.0, %if.else70 ], [ %m.0, %if.then68 ], [ %m.0, %if.else ], [ %113, %if.then60 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end45 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %326, %originalBB217alteredBB ], [ %325, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %.neg107, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %if.end126 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.then125 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.end121 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.end120 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.end112 ], [ %sum.0, %originalBBpart2233 ], [ %238, %originalBB217 ], [ %sum.0, %if.then110 ], [ %sum.0, %if.then104 ], [ %sum.0, %if.else98 ], [ %sum.0, %originalBBpart2215 ], [ %213, %originalBB196 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.else89 ], [ %sum.0, %originalBBpart2190 ], [ %.neg113, %originalBB165 ], [ %sum.0, %if.then85 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.else70 ], [ %118, %if.then68 ], [ %sum.0, %if.else ], [ %114, %if.then60 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB247alteredBB ], [ %tailt.0, %originalBB243alteredBB ], [ %tailt.0, %originalBB239alteredBB ], [ %tailt.0, %originalBB235alteredBB ], [ %tailt.0, %originalBB217alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %tailt.0, %originalBB192alteredBB ], [ %.neg108, %originalBB165alteredBB ], [ %tailt.0, %originalBB161alteredBB ], [ %tailt.0, %originalBB157alteredBB ], [ %tailt.0, %originalBB153alteredBB ], [ %tailt.0, %originalBB141alteredBB ], [ %tailt.0, %originalBB137alteredBB ], [ %tailt.0, %originalBB133alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %originalBB247 ], [ %tailt.0, %for.end129 ], [ %tailt.0, %for.inc127 ], [ %tailt.0, %if.end126 ], [ %tailt.0, %originalBBpart2245 ], [ %tailt.0, %originalBB243 ], [ %tailt.0, %if.then125 ], [ %tailt.0, %if.end123 ], [ %tailt.0, %if.end122 ], [ %tailt.0, %if.end121 ], [ %tailt.0, %originalBBpart2241 ], [ %tailt.0, %originalBB239 ], [ %tailt.0, %for.end120 ], [ %tailt.0, %for.inc117 ], [ %tailt.0, %if.end116 ], [ %tailt.0, %if.end115 ], [ %tailt.0, %originalBBpart2237 ], [ %tailt.0, %originalBB235 ], [ %tailt.0, %if.end114 ], [ %248, %if.end112 ], [ %tailt.0, %originalBBpart2233 ], [ %tailt.0, %originalBB217 ], [ %tailt.0, %if.then110 ], [ %tailt.0, %if.then104 ], [ %tailt.0, %if.else98 ], [ %tailt.0, %originalBBpart2215 ], [ %.neg112, %originalBB196 ], [ %tailt.0, %if.then95 ], [ %tailt.0, %originalBBpart2194 ], [ %tailt.0, %originalBB192 ], [ %tailt.0, %if.else89 ], [ %tailt.0, %originalBBpart2190 ], [ %172, %originalBB165 ], [ %tailt.0, %if.then85 ], [ %tailt.0, %originalBBpart2163 ], [ %tailt.0, %originalBB161 ], [ %tailt.0, %for.body79 ], [ %tailt.0, %for.cond77 ], [ %tailt.0, %originalBBpart2159 ], [ %tailt.0, %originalBB157 ], [ %tailt.0, %if.then76 ], [ %tailt.0, %if.else70 ], [ %119, %if.then68 ], [ %tailt.0, %if.else ], [ %tailt.0, %if.then60 ], [ %tailt.0, %for.body54 ], [ %tailt.0, %for.cond52 ], [ %tailt.0, %for.end51 ], [ %tailt.0, %for.inc49 ], [ %tailt.0, %for.end48 ], [ %tailt.0, %for.inc46 ], [ %tailt.0, %originalBBpart2155 ], [ %tailt.0, %originalBB153 ], [ %tailt.0, %if.end45 ], [ %tailt.0, %if.then34 ], [ %tailt.0, %originalBBpart2151 ], [ %tailt.0, %originalBB141 ], [ %tailt.0, %for.body27 ], [ %tailt.0, %originalBBpart2139 ], [ %tailt.0, %originalBB137 ], [ %tailt.0, %for.cond24 ], [ %tailt.0, %for.body23 ], [ %tailt.0, %for.cond21 ], [ %tailt.0, %for.end20 ], [ %tailt.0, %originalBBpart2135 ], [ %tailt.0, %originalBB133 ], [ %tailt.0, %for.inc18 ], [ %tailt.0, %for.end ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %for.inc ], [ %tailt.0, %if.end ], [ %tailt.0, %if.then ], [ %tailt.0, %for.body4 ], [ %tailt.0, %for.cond1 ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond ]
  %tailq.0.be = phi i32 [ %tailq.0, %loopEntry ], [ %tailq.0, %originalBB247alteredBB ], [ %tailq.0, %originalBB243alteredBB ], [ %tailq.0, %originalBB239alteredBB ], [ %tailq.0, %originalBB235alteredBB ], [ %tailq.0, %originalBB217alteredBB ], [ %tailq.0, %originalBB196alteredBB ], [ %tailq.0, %originalBB192alteredBB ], [ %.neg109, %originalBB165alteredBB ], [ %tailq.0, %originalBB161alteredBB ], [ %tailq.0, %originalBB157alteredBB ], [ %tailq.0, %originalBB153alteredBB ], [ %tailq.0, %originalBB141alteredBB ], [ %tailq.0, %originalBB137alteredBB ], [ %tailq.0, %originalBB133alteredBB ], [ %tailq.0, %originalBBalteredBB ], [ %tailq.0, %originalBB247 ], [ %tailq.0, %for.end129 ], [ %tailq.0, %for.inc127 ], [ %tailq.0, %if.end126 ], [ %tailq.0, %originalBBpart2245 ], [ %tailq.0, %originalBB243 ], [ %tailq.0, %if.then125 ], [ %tailq.0, %if.end123 ], [ %tailq.0, %if.end122 ], [ %tailq.0, %if.end121 ], [ %tailq.0, %originalBBpart2241 ], [ %tailq.0, %originalBB239 ], [ %tailq.0, %for.end120 ], [ %tailq.0, %for.inc117 ], [ %tailq.0, %if.end116 ], [ %tailq.0, %if.end115 ], [ %tailq.0, %originalBBpart2237 ], [ %tailq.0, %originalBB235 ], [ %tailq.0, %if.end114 ], [ %tailq.0, %if.end112 ], [ %tailq.0, %originalBBpart2233 ], [ %tailq.0, %originalBB217 ], [ %tailq.0, %if.then110 ], [ %tailq.0, %if.then104 ], [ %tailq.0, %if.else98 ], [ %tailq.0, %originalBBpart2215 ], [ %tailq.0, %originalBB196 ], [ %tailq.0, %if.then95 ], [ %tailq.0, %originalBBpart2194 ], [ %tailq.0, %originalBB192 ], [ %tailq.0, %if.else89 ], [ %tailq.0, %originalBBpart2190 ], [ %173, %originalBB165 ], [ %tailq.0, %if.then85 ], [ %tailq.0, %originalBBpart2163 ], [ %tailq.0, %originalBB161 ], [ %tailq.0, %for.body79 ], [ %tailq.0, %for.cond77 ], [ %tailq.0, %originalBBpart2159 ], [ %tailq.0, %originalBB157 ], [ %tailq.0, %if.then76 ], [ %tailq.0, %if.else70 ], [ %tailq.0, %if.then68 ], [ %tailq.0, %if.else ], [ %tailq.0, %if.then60 ], [ %tailq.0, %for.body54 ], [ %tailq.0, %for.cond52 ], [ %tailq.0, %for.end51 ], [ %tailq.0, %for.inc49 ], [ %tailq.0, %for.end48 ], [ %tailq.0, %for.inc46 ], [ %tailq.0, %originalBBpart2155 ], [ %tailq.0, %originalBB153 ], [ %tailq.0, %if.end45 ], [ %tailq.0, %if.then34 ], [ %tailq.0, %originalBBpart2151 ], [ %tailq.0, %originalBB141 ], [ %tailq.0, %for.body27 ], [ %tailq.0, %originalBBpart2139 ], [ %tailq.0, %originalBB137 ], [ %tailq.0, %for.cond24 ], [ %tailq.0, %for.body23 ], [ %tailq.0, %for.cond21 ], [ %tailq.0, %for.end20 ], [ %tailq.0, %originalBBpart2135 ], [ %tailq.0, %originalBB133 ], [ %tailq.0, %for.inc18 ], [ %tailq.0, %for.end ], [ %tailq.0, %originalBBpart2 ], [ %tailq.0, %originalBB ], [ %tailq.0, %for.inc ], [ %tailq.0, %if.end ], [ %tailq.0, %if.then ], [ %tailq.0, %for.body4 ], [ %tailq.0, %for.cond1 ], [ %tailq.0, %for.body ], [ %tailq.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB247alteredBB ], [ %a.0, %originalBB243alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %tailt.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB247 ], [ %a.0, %for.end129 ], [ %a.0, %for.inc127 ], [ %a.0, %if.end126 ], [ %a.0, %originalBBpart2245 ], [ %a.0, %originalBB243 ], [ %a.0, %if.then125 ], [ %a.0, %if.end123 ], [ %a.0, %if.end122 ], [ %a.0, %if.end121 ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB239 ], [ %a.0, %for.end120 ], [ %.neg110, %for.inc117 ], [ %a.0, %if.end116 ], [ %a.0, %if.end115 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %if.end114 ], [ %a.0, %if.end112 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB217 ], [ %a.0, %if.then110 ], [ %a.0, %if.then104 ], [ %a.0, %if.else98 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB196 ], [ %a.0, %if.then95 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.else89 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then85 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.body79 ], [ %a.0, %for.cond77 ], [ %a.0, %originalBBpart2159 ], [ %tailt.0, %originalBB157 ], [ %a.0, %if.then76 ], [ %a.0, %if.else70 ], [ %a.0, %if.then68 ], [ %a.0, %if.else ], [ %a.0, %if.then60 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end45 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond24 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc18 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBB243alteredBB ], [ %b.0, %originalBB239alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %tailq.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB247 ], [ %b.0, %for.end129 ], [ %b.0, %for.inc127 ], [ %b.0, %if.end126 ], [ %b.0, %originalBBpart2245 ], [ %b.0, %originalBB243 ], [ %b.0, %if.then125 ], [ %b.0, %if.end123 ], [ %b.0, %if.end122 ], [ %b.0, %if.end121 ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB239 ], [ %b.0, %for.end120 ], [ %.neg111, %for.inc117 ], [ %b.0, %if.end116 ], [ %b.0, %if.end115 ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB235 ], [ %b.0, %if.end114 ], [ %b.0, %if.end112 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB217 ], [ %b.0, %if.then110 ], [ %b.0, %if.then104 ], [ %b.0, %if.else98 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB196 ], [ %b.0, %if.then95 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.else89 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2159 ], [ %tailq.0, %originalBB157 ], [ %b.0, %if.then76 ], [ %b.0, %if.else70 ], [ %b.0, %if.then68 ], [ %b.0, %if.else ], [ %b.0, %if.then60 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end45 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond24 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc18 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911577654, %originalBB247alteredBB ], [ -1061773756, %originalBB243alteredBB ], [ -1414600789, %originalBB239alteredBB ], [ 1340879938, %originalBB235alteredBB ], [ -1155663804, %originalBB217alteredBB ], [ -1426716784, %originalBB196alteredBB ], [ 1970823075, %originalBB192alteredBB ], [ -1012698425, %originalBB165alteredBB ], [ -113072369, %originalBB161alteredBB ], [ -2072110690, %originalBB157alteredBB ], [ -1988844444, %originalBB153alteredBB ], [ 550508997, %originalBB141alteredBB ], [ 1352277059, %originalBB137alteredBB ], [ 1126949178, %originalBB133alteredBB ], [ -1809896159, %originalBBalteredBB ], [ %322, %originalBB247 ], [ %313, %for.end129 ], [ -6928560, %for.inc127 ], [ -1443183475, %if.end126 ], [ -1070425444, %originalBBpart2245 ], [ %303, %originalBB243 ], [ %294, %if.then125 ], [ %285, %if.end123 ], [ 1148700347, %if.end122 ], [ -1847921946, %if.end121 ], [ 489359193, %originalBBpart2241 ], [ %284, %originalBB239 ], [ %275, %for.end120 ], [ -1497346758, %for.inc117 ], [ 288954384, %if.end116 ], [ -196351026, %if.end115 ], [ 670868408, %originalBBpart2237 ], [ %266, %originalBB235 ], [ %257, %if.end114 ], [ -1987387552, %if.end112 ], [ -664798867, %originalBBpart2233 ], [ %247, %originalBB217 ], [ %237, %if.then110 ], [ %228, %if.then104 ], [ %225, %if.else98 ], [ -1987387552, %originalBBpart2215 ], [ %222, %originalBB196 ], [ %212, %if.then95 ], [ %203, %originalBBpart2194 ], [ %202, %originalBB192 ], [ %191, %if.else89 ], [ -196351026, %originalBBpart2190 ], [ %182, %originalBB165 ], [ %171, %if.then85 ], [ %162, %originalBBpart2163 ], [ %161, %originalBB161 ], [ %150, %for.body79 ], [ %141, %for.cond77 ], [ -1497346758, %originalBBpart2159 ], [ %140, %originalBB157 ], [ %131, %if.then76 ], [ %122, %if.else70 ], [ -1847921946, %if.then68 ], [ %117, %if.else ], [ 1148700347, %if.then60 ], [ %112, %for.body54 ], [ %109, %for.cond52 ], [ -6928560, %for.end51 ], [ -2095901374, %for.inc49 ], [ -1688261747, %for.end48 ], [ 1435145014, %for.inc46 ], [ 1950793229, %originalBBpart2155 ], [ %108, %originalBB153 ], [ %99, %if.end45 ], [ 1779456215, %if.then34 ], [ %87, %originalBBpart2151 ], [ %86, %originalBB141 ], [ %75, %for.body27 ], [ %66, %originalBBpart2139 ], [ %65, %originalBB137 ], [ %55, %for.cond24 ], [ 1435145014, %for.body23 ], [ %46, %for.cond21 ], [ -2095901374, %for.end20 ], [ 472568006, %originalBBpart2135 ], [ %45, %originalBB133 ], [ %36, %for.inc18 ], [ 1903609644, %for.end ], [ -1232577697, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ 571383588, %if.end ], [ -1728611924, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond1 ], [ -1232577697, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %n
  %1 = select i1 %cmp, i32 1956202755, i32 53563046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = sub i32 %n, %k.0
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 826228036, i32 -1693364827
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %tianji, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %.neg120 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg120 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, %5
  %6 = select i1 %cmp7, i32 -1811178223, i32 -1728611924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = add i32 %i.0, 1
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  store i32 %9, i32* %arrayidx9, align 4
  store i32 %7, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1809896159, i32 -785712297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1080167208, i32 -785712297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1126949178, i32 1085472569
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg118 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -854438887, i32 1085472569
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %n
  %46 = select i1 %cmp22, i32 -1824341402, i32 277283223
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1352277059, i32 139187056
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %56 = sub i32 %n, %k.0
  %cmp26 = icmp slt i32 %i.0, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1374178128, i32 139187056
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 957108723, i32 1228143647
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 550508997, i32 760177989
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %.neg117 = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg117 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %76, %77
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1129663677, i32 760177989
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1953722459, i32 1779456215
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %89 = add i32 %i.0, 1
  %idxprom38 = sext i32 %89 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  store i32 %90, i32* %arrayidx36, align 4
  store i32 %88, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1988844444, i32 -735566987
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1981086880, i32 -735566987
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n
  %109 = select i1 %cmp53, i32 -1555287879, i32 -1070425444
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom55
  %110 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp59, i32 -406656771, i32 313362152
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %113 = add i32 %m.0, 1
  %114 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom65
  %116 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %115, %116
  %117 = select i1 %cmp67, i32 -1300008405, i32 -625498808
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %118 = add i32 %sum.0, -200
  %119 = add i32 %tailt.0, -1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom71
  %120 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom73
  %121 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %120, %121
  %122 = select i1 %cmp75, i32 1852036902, i32 489359193
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2072110690, i32 1354554721
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -943351058, i32 1354554721
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %a.0, %m.0
  %141 = select i1 %cmp78.not, i32 -1987387552, i32 928222346
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -113072369, i32 1527105551
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %a.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom80
  %151 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %b.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom82
  %152 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %151, %152
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2090164909, i32 1527105551
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %162 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1644155272, i32 -757805083
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1012698425, i32 935116345
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg113 = add i32 %sum.0, 200
  %172 = add i32 %tailt.0, -1
  %173 = add i32 %tailq.0, -1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1361696847, i32 935116345
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1970823075, i32 -1482908196
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %a.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom90
  %192 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %b.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom92
  %193 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %192, %193
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2124308916, i32 -1482908196
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %203 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1412247183, i32 1193734263
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1426716784, i32 -416696187
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %213 = add i32 %sum.0, -200
  %.neg112 = add i32 %tailt.0, -1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -410913477, i32 -416696187
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %a.0 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom99
  %223 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %b.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom101
  %224 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %223, %224
  %225 = select i1 %cmp103, i32 -1480012861, i32 357232712
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %tailt.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom105
  %226 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %qiwang, i64 %idxprom107
  %227 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %226, %227
  %228 = select i1 %cmp109, i32 1329310210, i32 -664798867
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1155663804, i32 -2053312123
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %238 = add i32 %sum.0, -200
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1591872948, i32 -2053312123
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %248 = add i32 %tailt.0, -1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1340879938, i32 -2104825541
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1104185577, i32 -2104825541
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg110 = add i32 %a.0, -1
  %.neg111 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1414600789, i32 -1265169217
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -76727942, i32 -1265169217
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %m.0, %tailt.0
  %285 = select i1 %cmp124, i32 1924815966, i32 1027739926
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1061773756, i32 -1189810944
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1746879264, i32 -1189810944
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 911577654, i32 441405824
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 219579245, i32 441405824
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  store i32 %sum.0122, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg107 = add i32 %sum.0, 200
  %.neg108 = add i32 %tailt.0, -1
  %.neg109 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %sum.0, -200
  %.neg = add i32 %tailt.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -631518944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631518944, label %for.cond
    i32 716993886, label %if.then
    i32 -1826358455, label %if.end
    i32 665995666, label %for.cond1
    i32 820865607, label %originalBB
    i32 1387877977, label %originalBBpart2
    i32 -1332524872, label %for.body
    i32 -1111943675, label %originalBB19
    i32 -200328970, label %originalBBpart221
    i32 -1084756201, label %for.inc
    i32 1485614311, label %originalBB23
    i32 108501087, label %originalBBpart238
    i32 1090809344, label %for.end
    i32 -558566578, label %for.cond4
    i32 -2017741762, label %for.body6
    i32 523236225, label %for.inc10
    i32 -166906660, label %for.end12
    i32 -461160003, label %for.inc16
    i32 -441806246, label %for.end18
    i32 1675117467, label %originalBB40
    i32 -757114973, label %originalBBpart242
    i32 -932928904, label %originalBBalteredBB
    i32 -2138943843, label %originalBB19alteredBB
    i32 832340733, label %originalBB23alteredBB
    i32 146050392, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB40, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart238, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %81, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB40 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %61, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart238 ], [ %49, %originalBB23 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675117467, %originalBB40alteredBB ], [ 1485614311, %originalBB23alteredBB ], [ -1111943675, %originalBB19alteredBB ], [ 820865607, %originalBBalteredBB ], [ %80, %originalBB40 ], [ %71, %for.end18 ], [ -631518944, %for.inc16 ], [ -461160003, %for.end12 ], [ -558566578, %for.inc10 ], [ 523236225, %for.body6 ], [ %60, %for.cond4 ], [ -558566578, %for.end ], [ 665995666, %originalBBpart238 ], [ %58, %originalBB23 ], [ %48, %for.inc ], [ -1084756201, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 665995666, %if.end ], [ -441806246, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 716993886, i32 -1826358455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 820865607, i32 -932928904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1387877977, i32 -932928904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1332524872, i32 1090809344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1111943675, i32 -2138943843
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -200328970, i32 -2138943843
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1485614311, i32 832340733
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 108501087, i32 832340733
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp5, i32 -2017741762, i32 -166906660
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %call14 = call i32 @result(i32 %62, i32* nonnull %arraydecay, i32* nonnull %arraydecay13)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1675117467, i32 146050392
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -757114973, i32 146050392
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
