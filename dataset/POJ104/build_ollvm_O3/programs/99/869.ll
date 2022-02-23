; ModuleID = 'build_ollvm/programs/99/869.ll'
source_filename = "source-C-CXX/99/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %conv30.reg2mem = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  %m = alloca [200 x i8], align 16
  %t = alloca [26 x i8], align 16
  %0 = bitcast [26 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i8]* %t to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %1, align 16
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 16
  store i8 113, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 17
  store i8 114, i8* %arrayidx17, align 1
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 18
  store i8 115, i8* %arrayidx18, align 2
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 19
  store i8 116, i8* %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 20
  store i8 117, i8* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 21
  store i8 118, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 22
  store i8 119, i8* %arrayidx22, align 2
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 23
  store i8 120, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 24
  store i8 121, i8* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 25
  store i8 122, i8* %arrayidx25, align 1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx102alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 24
  %arrayidx81alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 17
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 16
  %arrayidx72alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 14
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 6
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 4
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 25
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 23
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 22
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 21
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 20
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 19
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 18
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 15
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 13
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 12
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 11
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 10
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 9
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 8
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 7
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 5
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 3
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1931649884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931649884, label %for.cond
    i32 1886938384, label %for.body
    i32 1766749267, label %originalBB
    i32 899820228, label %originalBBpart2
    i32 1951544484, label %NodeBlock274
    i32 1420524686, label %NodeBlock272
    i32 -827751219, label %NodeBlock270
    i32 537429665, label %NodeBlock268
    i32 -573124968, label %NodeBlock266
    i32 -1281841775, label %LeafBlock264
    i32 1607717141, label %NodeBlock262
    i32 -13653018, label %NodeBlock260
    i32 1313716692, label %NodeBlock258
    i32 962743065, label %NodeBlock256
    i32 -92281267, label %NodeBlock254
    i32 1510267490, label %NodeBlock252
    i32 753717580, label %NodeBlock250
    i32 295494979, label %NodeBlock248
    i32 -1989659830, label %NodeBlock246
    i32 -1097124438, label %NodeBlock244
    i32 -275625795, label %NodeBlock242
    i32 1815990603, label %NodeBlock240
    i32 -1669631336, label %NodeBlock238
    i32 -1932512949, label %NodeBlock236
    i32 -710500112, label %NodeBlock234
    i32 -518542325, label %NodeBlock232
    i32 -628461683, label %NodeBlock230
    i32 322948295, label %NodeBlock228
    i32 -1864407668, label %NodeBlock226
    i32 668883206, label %NodeBlock
    i32 -896996848, label %LeafBlock
    i32 934689826, label %sw.bb
    i32 -371681226, label %originalBB129
    i32 1536003016, label %originalBBpart2131
    i32 431474735, label %sw.bb32
    i32 -764465475, label %originalBB133
    i32 1671847778, label %originalBBpart2137
    i32 713432725, label %sw.bb35
    i32 -1120212804, label %sw.bb38
    i32 -798529583, label %sw.bb41
    i32 -1349052694, label %originalBB139
    i32 32329681, label %originalBBpart2143
    i32 -950491685, label %sw.bb44
    i32 43599405, label %sw.bb47
    i32 -498832964, label %originalBB145
    i32 -73745751, label %originalBBpart2155
    i32 -1022298710, label %sw.bb50
    i32 130424557, label %sw.bb53
    i32 580069972, label %sw.bb56
    i32 763353706, label %sw.bb59
    i32 -1713165684, label %sw.bb62
    i32 2044917213, label %sw.bb65
    i32 1884821998, label %sw.bb68
    i32 1536913331, label %sw.bb71
    i32 -1192732658, label %originalBB157
    i32 259407896, label %originalBBpart2169
    i32 1641309474, label %sw.bb74
    i32 961392420, label %sw.bb77
    i32 845652510, label %originalBB171
    i32 -1377771980, label %originalBBpart2175
    i32 -959236828, label %sw.bb80
    i32 -1810569587, label %originalBB177
    i32 -1652566271, label %originalBBpart2194
    i32 -728683152, label %sw.bb83
    i32 1123465224, label %sw.bb86
    i32 1805258136, label %sw.bb89
    i32 -510397064, label %sw.bb92
    i32 -1022299788, label %sw.bb95
    i32 -610851314, label %sw.bb98
    i32 -1378580981, label %sw.bb101
    i32 952290463, label %originalBB196
    i32 -58416963, label %originalBBpart2212
    i32 -1460129786, label %sw.bb104
    i32 1649194347, label %NewDefault
    i32 361773806, label %sw.epilog
    i32 -873282371, label %originalBB214
    i32 1161556968, label %originalBBpart2216
    i32 -1935286848, label %for.inc
    i32 -42400578, label %for.end
    i32 -370640421, label %for.cond107
    i32 1538804387, label %for.body110
    i32 1588680270, label %if.then
    i32 1835251440, label %if.end
    i32 -1068141204, label %originalBB218
    i32 -1970575869, label %originalBBpart2220
    i32 -1052425090, label %for.inc121
    i32 1516443482, label %for.end123
    i32 1167037364, label %originalBB222
    i32 -1141890039, label %originalBBpart2224
    i32 -1677110725, label %if.then126
    i32 -309100862, label %if.end128
    i32 57073796, label %originalBBalteredBB
    i32 -1828540867, label %originalBB129alteredBB
    i32 230502853, label %originalBB133alteredBB
    i32 315636873, label %originalBB139alteredBB
    i32 821034289, label %originalBB145alteredBB
    i32 1101023701, label %originalBB157alteredBB
    i32 922060061, label %originalBB171alteredBB
    i32 1581139804, label %originalBB177alteredBB
    i32 1476868667, label %originalBB196alteredBB
    i32 -323283409, label %originalBB214alteredBB
    i32 676452930, label %originalBB218alteredBB
    i32 -521284101, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.then126, %originalBBpart2224, %originalBB222, %for.end123, %for.inc121, %originalBBpart2220, %originalBB218, %if.end, %if.then, %for.body110, %for.cond107, %for.end, %for.inc, %originalBBpart2216, %originalBB214, %sw.epilog, %NewDefault, %sw.bb104, %originalBBpart2212, %originalBB196, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %originalBBpart2194, %originalBB177, %sw.bb80, %originalBBpart2175, %originalBB171, %sw.bb77, %sw.bb74, %originalBBpart2169, %originalBB157, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %originalBBpart2155, %originalBB145, %sw.bb47, %sw.bb44, %originalBBpart2143, %originalBB139, %sw.bb41, %sw.bb38, %sw.bb35, %originalBBpart2137, %originalBB133, %sw.bb32, %originalBBpart2131, %originalBB129, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end ], [ %.neg11, %for.inc ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb104 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %sw.bb101 ], [ %i.0, %sw.bb98 ], [ %i.0, %sw.bb95 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb83 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB177 ], [ %i.0, %sw.bb80 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %sw.bb77 ], [ %i.0, %sw.bb74 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock226 ], [ %i.0, %NodeBlock228 ], [ %i.0, %NodeBlock230 ], [ %i.0, %NodeBlock232 ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %NodeBlock240 ], [ %i.0, %NodeBlock242 ], [ %i.0, %NodeBlock244 ], [ %i.0, %NodeBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %NodeBlock250 ], [ %i.0, %NodeBlock252 ], [ %i.0, %NodeBlock254 ], [ %i.0, %NodeBlock256 ], [ %i.0, %NodeBlock258 ], [ %i.0, %NodeBlock260 ], [ %i.0, %NodeBlock262 ], [ %i.0, %LeafBlock264 ], [ %i.0, %NodeBlock266 ], [ %i.0, %NodeBlock268 ], [ %i.0, %NodeBlock270 ], [ %i.0, %NodeBlock272 ], [ %i.0, %NodeBlock274 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end123 ], [ %281, %for.inc121 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb104 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB196 ], [ %j.0, %sw.bb101 ], [ %j.0, %sw.bb98 ], [ %j.0, %sw.bb95 ], [ %j.0, %sw.bb92 ], [ %j.0, %sw.bb89 ], [ %j.0, %sw.bb86 ], [ %j.0, %sw.bb83 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB177 ], [ %j.0, %sw.bb80 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %sw.bb77 ], [ %j.0, %sw.bb74 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %sw.bb71 ], [ %j.0, %sw.bb68 ], [ %j.0, %sw.bb65 ], [ %j.0, %sw.bb62 ], [ %j.0, %sw.bb59 ], [ %j.0, %sw.bb56 ], [ %j.0, %sw.bb53 ], [ %j.0, %sw.bb50 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb44 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %sw.bb41 ], [ %j.0, %sw.bb38 ], [ %j.0, %sw.bb35 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %sw.bb32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock226 ], [ %j.0, %NodeBlock228 ], [ %j.0, %NodeBlock230 ], [ %j.0, %NodeBlock232 ], [ %j.0, %NodeBlock234 ], [ %j.0, %NodeBlock236 ], [ %j.0, %NodeBlock238 ], [ %j.0, %NodeBlock240 ], [ %j.0, %NodeBlock242 ], [ %j.0, %NodeBlock244 ], [ %j.0, %NodeBlock246 ], [ %j.0, %NodeBlock248 ], [ %j.0, %NodeBlock250 ], [ %j.0, %NodeBlock252 ], [ %j.0, %NodeBlock254 ], [ %j.0, %NodeBlock256 ], [ %j.0, %NodeBlock258 ], [ %j.0, %NodeBlock260 ], [ %j.0, %NodeBlock262 ], [ %j.0, %LeafBlock264 ], [ %j.0, %NodeBlock266 ], [ %j.0, %NodeBlock268 ], [ %j.0, %NodeBlock270 ], [ %j.0, %NodeBlock272 ], [ %j.0, %NodeBlock274 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then126 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %for.body110 ], [ %p.0, %for.cond107 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %sw.epilog ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb104 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB196 ], [ %p.0, %sw.bb101 ], [ %p.0, %sw.bb98 ], [ %p.0, %sw.bb95 ], [ %p.0, %sw.bb92 ], [ %p.0, %sw.bb89 ], [ %p.0, %sw.bb86 ], [ %p.0, %sw.bb83 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB177 ], [ %p.0, %sw.bb80 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB171 ], [ %p.0, %sw.bb77 ], [ %p.0, %sw.bb74 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB157 ], [ %p.0, %sw.bb71 ], [ %p.0, %sw.bb68 ], [ %p.0, %sw.bb65 ], [ %p.0, %sw.bb62 ], [ %p.0, %sw.bb59 ], [ %p.0, %sw.bb56 ], [ %p.0, %sw.bb53 ], [ %p.0, %sw.bb50 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB145 ], [ %p.0, %sw.bb47 ], [ %p.0, %sw.bb44 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB139 ], [ %p.0, %sw.bb41 ], [ %p.0, %sw.bb38 ], [ %p.0, %sw.bb35 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB133 ], [ %p.0, %sw.bb32 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock226 ], [ %p.0, %NodeBlock228 ], [ %p.0, %NodeBlock230 ], [ %p.0, %NodeBlock232 ], [ %p.0, %NodeBlock234 ], [ %p.0, %NodeBlock236 ], [ %p.0, %NodeBlock238 ], [ %p.0, %NodeBlock240 ], [ %p.0, %NodeBlock242 ], [ %p.0, %NodeBlock244 ], [ %p.0, %NodeBlock246 ], [ %p.0, %NodeBlock248 ], [ %p.0, %NodeBlock250 ], [ %p.0, %NodeBlock252 ], [ %p.0, %NodeBlock254 ], [ %p.0, %NodeBlock256 ], [ %p.0, %NodeBlock258 ], [ %p.0, %NodeBlock260 ], [ %p.0, %NodeBlock262 ], [ %p.0, %LeafBlock264 ], [ %p.0, %NodeBlock266 ], [ %p.0, %NodeBlock268 ], [ %p.0, %NodeBlock270 ], [ %p.0, %NodeBlock272 ], [ %p.0, %NodeBlock274 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167037364, %originalBB222alteredBB ], [ -1068141204, %originalBB218alteredBB ], [ -873282371, %originalBB214alteredBB ], [ 952290463, %originalBB196alteredBB ], [ -1810569587, %originalBB177alteredBB ], [ 845652510, %originalBB171alteredBB ], [ -1192732658, %originalBB157alteredBB ], [ -498832964, %originalBB145alteredBB ], [ -1349052694, %originalBB139alteredBB ], [ -764465475, %originalBB133alteredBB ], [ -371681226, %originalBB129alteredBB ], [ 1766749267, %originalBBalteredBB ], [ -309100862, %if.then126 ], [ %300, %originalBBpart2224 ], [ %299, %originalBB222 ], [ %290, %for.end123 ], [ -370640421, %for.inc121 ], [ -1052425090, %originalBBpart2220 ], [ %280, %originalBB218 ], [ %271, %if.end ], [ 1835251440, %if.then ], [ %260, %for.body110 ], [ %258, %for.cond107 ], [ -370640421, %for.end ], [ -1931649884, %for.inc ], [ -1935286848, %originalBBpart2216 ], [ %257, %originalBB214 ], [ %248, %sw.epilog ], [ 361773806, %NewDefault ], [ 361773806, %sw.bb104 ], [ 361773806, %originalBBpart2212 ], [ %237, %originalBB196 ], [ %226, %sw.bb101 ], [ 361773806, %sw.bb98 ], [ 361773806, %sw.bb95 ], [ 361773806, %sw.bb92 ], [ 361773806, %sw.bb89 ], [ 361773806, %sw.bb86 ], [ 361773806, %sw.bb83 ], [ 361773806, %originalBBpart2194 ], [ %205, %originalBB177 ], [ %194, %sw.bb80 ], [ 361773806, %originalBBpart2175 ], [ %185, %originalBB171 ], [ %174, %sw.bb77 ], [ 361773806, %sw.bb74 ], [ 361773806, %originalBBpart2169 ], [ %164, %originalBB157 ], [ %153, %sw.bb71 ], [ 361773806, %sw.bb68 ], [ 361773806, %sw.bb65 ], [ 361773806, %sw.bb62 ], [ 361773806, %sw.bb59 ], [ 361773806, %sw.bb56 ], [ 361773806, %sw.bb53 ], [ 361773806, %sw.bb50 ], [ 361773806, %originalBBpart2155 ], [ %132, %originalBB145 ], [ %121, %sw.bb47 ], [ 361773806, %sw.bb44 ], [ 361773806, %originalBBpart2143 ], [ %111, %originalBB139 ], [ %100, %sw.bb41 ], [ 361773806, %sw.bb38 ], [ 361773806, %sw.bb35 ], [ 361773806, %originalBBpart2137 ], [ %87, %originalBB133 ], [ %77, %sw.bb32 ], [ 361773806, %originalBBpart2131 ], [ %68, %originalBB129 ], [ %58, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock226 ], [ %46, %NodeBlock228 ], [ %45, %NodeBlock230 ], [ %44, %NodeBlock232 ], [ %43, %NodeBlock234 ], [ %42, %NodeBlock236 ], [ %41, %NodeBlock238 ], [ %40, %NodeBlock240 ], [ %39, %NodeBlock242 ], [ %38, %NodeBlock244 ], [ %37, %NodeBlock246 ], [ %36, %NodeBlock248 ], [ %35, %NodeBlock250 ], [ %34, %NodeBlock252 ], [ %33, %NodeBlock254 ], [ %32, %NodeBlock256 ], [ %31, %NodeBlock258 ], [ %30, %NodeBlock260 ], [ %29, %NodeBlock262 ], [ %28, %LeafBlock264 ], [ %27, %NodeBlock266 ], [ %26, %NodeBlock268 ], [ %25, %NodeBlock270 ], [ %24, %NodeBlock272 ], [ %23, %NodeBlock274 ], [ 1951544484, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx26, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -42400578, i32 1886938384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1766749267, i32 57073796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom28
  %13 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %13 to i32
  store i32 %conv30, i32* %conv30.reg2mem, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 899820228, i32 57073796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload302 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot275 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload302, 110
  %23 = select i1 %Pivot275, i32 -1989659830, i32 1420524686
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload288 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot273 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload288, 116
  %24 = select i1 %Pivot273, i32 962743065, i32 -827751219
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload282 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot271 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload282, 119
  %25 = select i1 %Pivot271, i32 -13653018, i32 537429665
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload279 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot269 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload279, 121
  %26 = select i1 %Pivot269, i32 1607717141, i32 -573124968
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload277 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot267 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload277, 122
  %27 = select i1 %Pivot267, i32 -1378580981, i32 -1281841775
  br label %loopEntry.backedge

LeafBlock264:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload = load volatile i32, i32* %conv30.reg2mem, align 4
  %SwitchLeaf265 = icmp eq i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload, 122
  %28 = select i1 %SwitchLeaf265, i32 -1460129786, i32 1649194347
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload278 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot263 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload278, 120
  %29 = select i1 %Pivot263, i32 -1022299788, i32 -610851314
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload281 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot261 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload281, 117
  %30 = select i1 %Pivot261, i32 1123465224, i32 1313716692
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload280 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot259 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload280, 118
  %31 = select i1 %Pivot259, i32 1805258136, i32 -510397064
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload287 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot257 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload287, 113
  %32 = select i1 %Pivot257, i32 753717580, i32 -92281267
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload284 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot255 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload284, 114
  %33 = select i1 %Pivot255, i32 961392420, i32 1510267490
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload283 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot253 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload283, 115
  %34 = select i1 %Pivot253, i32 -959236828, i32 -728683152
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload286 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot251 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload286, 111
  %35 = select i1 %Pivot251, i32 1884821998, i32 295494979
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload285 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot249 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload285, 112
  %36 = select i1 %Pivot249, i32 1536913331, i32 1641309474
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload301 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot247 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload301, 103
  %37 = select i1 %Pivot247, i32 -518542325, i32 -1097124438
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload294 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot245 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload294, 106
  %38 = select i1 %Pivot245, i32 -1932512949, i32 -275625795
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload291 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot243 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload291, 108
  %39 = select i1 %Pivot243, i32 -1669631336, i32 1815990603
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload289 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot241 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload289, 109
  %40 = select i1 %Pivot241, i32 -1713165684, i32 2044917213
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload290 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot239 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload290, 107
  %41 = select i1 %Pivot239, i32 580069972, i32 763353706
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload293 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot237 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload293, 104
  %42 = select i1 %Pivot237, i32 43599405, i32 -710500112
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload292 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot235 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload292, 105
  %43 = select i1 %Pivot235, i32 -1022298710, i32 130424557
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload300 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot233 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload300, 100
  %44 = select i1 %Pivot233, i32 -1864407668, i32 -628461683
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload296 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot231 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload296, 101
  %45 = select i1 %Pivot231, i32 -1120212804, i32 322948295
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload295 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot229 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload295, 102
  %46 = select i1 %Pivot229, i32 -798529583, i32 -950491685
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload299 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot227 = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload299, 98
  %47 = select i1 %Pivot227, i32 -896996848, i32 668883206
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload297 = load volatile i32, i32* %conv30.reg2mem, align 4
  %Pivot = icmp slt i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload297, 99
  %48 = select i1 %Pivot, i32 431474735, i32 713432725
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload298 = load volatile i32, i32* %conv30.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv30.reg2mem.0.conv30.reg2mem.0.conv30.reg2mem.0.conv30.reload298, 97
  %49 = select i1 %SwitchLeaf, i32 934689826, i32 1649194347
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -371681226, i32 -1828540867
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx31alteredBB, align 16
  %.neg17 = add i32 %59, 1
  store i32 %.neg17, i32* %arrayidx31alteredBB, align 16
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1536003016, i32 -1828540867
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -764465475, i32 230502853
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg16 = add i32 %78, 1
  store i32 %.neg16, i32* %arrayidx33alteredBB, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1671847778, i32 230502853
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx36, align 8
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx36, align 8
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx39, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1349052694, i32 315636873
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx42alteredBB, align 16
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx42alteredBB, align 16
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 32329681, i32 315636873
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx45, align 4
  %.neg15 = add i32 %112, 1
  store i32 %.neg15, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -498832964, i32 821034289
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx48alteredBB, align 8
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx48alteredBB, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -73745751, i32 821034289
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx51, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx54, align 16
  %.neg14 = add i32 %135, 1
  store i32 %.neg14, i32* %arrayidx54, align 16
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx57, align 4
  %.neg13 = add i32 %136, 1
  store i32 %.neg13, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx60, align 8
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx60, align 8
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx63, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx66, align 16
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx66, align 16
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx69, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1192732658, i32 1101023701
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx72alteredBB, align 8
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx72alteredBB, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 259407896, i32 1101023701
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx75, align 4
  %.neg12 = add i32 %165, 1
  store i32 %.neg12, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 845652510, i32 922060061
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx78alteredBB, align 16
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx78alteredBB, align 16
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1377771980, i32 922060061
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1810569587, i32 1581139804
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx81alteredBB, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %arrayidx81alteredBB, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1652566271, i32 1581139804
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx84, align 8
  %207 = add i32 %206, 1
  store i32 %207, i32* %arrayidx84, align 8
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx87, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx90, align 16
  %211 = add i32 %210, 1
  store i32 %211, i32* %arrayidx90, align 16
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx93, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx96, align 8
  %215 = add i32 %214, 1
  store i32 %215, i32* %arrayidx96, align 8
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx99, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 952290463, i32 1476868667
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx102alteredBB, align 16
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx102alteredBB, align 16
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -58416963, i32 1476868667
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %238 = load i32, i32* %arrayidx105, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -873282371, i32 -323283409
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1161556968, i32 -323283409
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 26
  %258 = select i1 %cmp108, i32 1538804387, i32 1516443482
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom111
  %259 = load i32, i32* %arrayidx112, align 4
  %cmp113.not = icmp eq i32 %259, 0
  %260 = select i1 %cmp113.not, i32 1835251440, i32 1588680270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 %idxprom115
  %261 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %261 to i32
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom115
  %262 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv117, i32 %262)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1068141204, i32 676452930
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1970575869, i32 676452930
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1167037364, i32 -521284101
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp124 = icmp eq i32 %p.0, 0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1141890039, i32 -521284101
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %300 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1677110725, i32 -309100862
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx31alteredBB, align 16
  %.neg10 = add i32 %301, 1
  store i32 %.neg10, i32* %arrayidx31alteredBB, align 16
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %arrayidx33alteredBB, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %arrayidx42alteredBB, align 16
  %305 = add i32 %304, 1
  store i32 %305, i32* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx48alteredBB, align 8
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx72alteredBB, align 8
  %.neg9 = add i32 %308, 1
  store i32 %.neg9, i32* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %arrayidx78alteredBB, align 16
  %310 = add i32 %309, 1
  store i32 %310, i32* %arrayidx78alteredBB, align 16
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %arrayidx81alteredBB, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx102alteredBB, align 16
  %.neg = add i32 %313, 1
  store i32 %.neg, i32* %arrayidx102alteredBB, align 16
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
