; ModuleID = 'build_ollvm/programs/91/1569.ll'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -537301812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -537301812, label %do.body
    i32 2135605702, label %if.then
    i32 1235342432, label %for.cond
    i32 -1582171145, label %for.body
    i32 -1209307745, label %for.inc
    i32 780867534, label %for.end
    i32 -1694978663, label %for.cond8
    i32 1290054030, label %for.body11
    i32 -1982360273, label %originalBB
    i32 -1188679645, label %originalBBpart2
    i32 756703606, label %for.inc15
    i32 1693613956, label %for.end17
    i32 855619369, label %originalBB133
    i32 -1923423760, label %originalBBpart2135
    i32 -1104292929, label %for.cond20
    i32 -232994515, label %for.body23
    i32 1418366844, label %if.then30
    i32 280222839, label %originalBB137
    i32 -1441557737, label %originalBBpart2141
    i32 -1911088126, label %if.else
    i32 -255283479, label %originalBB143
    i32 -1276318113, label %originalBBpart2145
    i32 -365036704, label %if.then38
    i32 -554815502, label %originalBB147
    i32 -1069055083, label %originalBBpart2163
    i32 1118979223, label %if.then41
    i32 -2039130026, label %if.else42
    i32 1460740962, label %originalBB165
    i32 -937687143, label %originalBBpart2173
    i32 738737392, label %for.cond44
    i32 -1390985050, label %for.body47
    i32 556913669, label %originalBB175
    i32 -1307807546, label %originalBBpart2177
    i32 1253063209, label %if.then54
    i32 -390645589, label %originalBB179
    i32 78960538, label %originalBBpart2194
    i32 -2035240951, label %for.cond57
    i32 1627211920, label %for.body60
    i32 -1511663665, label %for.inc65
    i32 -650153378, label %originalBB196
    i32 -1777330926, label %originalBBpart2199
    i32 -1803039663, label %for.end66
    i32 61717795, label %for.cond68
    i32 964692837, label %originalBB201
    i32 -501181060, label %originalBBpart2203
    i32 -1590843017, label %for.body71
    i32 -713249741, label %for.inc77
    i32 -211750084, label %for.end79
    i32 -1927040576, label %if.else81
    i32 -1182864876, label %if.then88
    i32 -504847554, label %if.end
    i32 -414719068, label %for.cond91
    i32 -868726617, label %originalBB205
    i32 -1605213737, label %originalBBpart2207
    i32 992997007, label %for.body94
    i32 -541704981, label %for.inc100
    i32 768695776, label %originalBB209
    i32 -1632381252, label %originalBBpart2216
    i32 -996527021, label %for.end102
    i32 1105562880, label %if.end103
    i32 1551914639, label %originalBB218
    i32 1124641438, label %originalBBpart2220
    i32 291472259, label %for.inc104
    i32 -677972621, label %for.end106
    i32 -554664398, label %if.end107
    i32 -1768754795, label %if.else108
    i32 2069018766, label %originalBB222
    i32 1348969343, label %originalBBpart2236
    i32 -1394629360, label %for.cond111
    i32 1552410300, label %for.body114
    i32 1362558669, label %originalBB238
    i32 -1434462503, label %originalBBpart2242
    i32 329602101, label %for.inc120
    i32 2037966754, label %originalBB244
    i32 -1001871737, label %originalBBpart2246
    i32 879488553, label %for.end122
    i32 1037643579, label %if.end123
    i32 793419296, label %if.end124
    i32 1587967609, label %originalBB248
    i32 -1992626590, label %originalBBpart2250
    i32 -1448580614, label %for.inc125
    i32 -1073290416, label %originalBB252
    i32 -1499335981, label %originalBBpart2254
    i32 -1258442527, label %for.end127
    i32 810923282, label %if.end130
    i32 -1556092749, label %originalBB256
    i32 -944780394, label %originalBBpart2258
    i32 -1095829093, label %do.cond
    i32 -1003101844, label %do.end
    i32 -309757602, label %originalBB260
    i32 -888992285, label %originalBBpart2262
    i32 350405915, label %originalBBalteredBB
    i32 -1234116886, label %originalBB133alteredBB
    i32 -313201339, label %originalBB137alteredBB
    i32 1060524602, label %originalBB143alteredBB
    i32 1793919101, label %originalBB147alteredBB
    i32 -1251427738, label %originalBB165alteredBB
    i32 -1237515158, label %originalBB175alteredBB
    i32 -1679634908, label %originalBB179alteredBB
    i32 1841353730, label %originalBB196alteredBB
    i32 -357402753, label %originalBB201alteredBB
    i32 224304215, label %originalBB205alteredBB
    i32 1526886025, label %originalBB209alteredBB
    i32 -1486433469, label %originalBB218alteredBB
    i32 728304887, label %originalBB222alteredBB
    i32 1560308386, label %originalBB238alteredBB
    i32 850061952, label %originalBB244alteredBB
    i32 797868199, label %originalBB248alteredBB
    i32 2067562136, label %originalBB252alteredBB
    i32 -1825199352, label %originalBB256alteredBB
    i32 -1777031239, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB260, %do.end, %do.cond, %originalBBpart2258, %originalBB256, %if.end130, %for.end127, %originalBBpart2254, %originalBB252, %for.inc125, %originalBBpart2250, %originalBB248, %if.end124, %if.end123, %for.end122, %originalBBpart2246, %originalBB244, %for.inc120, %originalBBpart2242, %originalBB238, %for.body114, %for.cond111, %originalBBpart2236, %originalBB222, %if.else108, %if.end107, %for.end106, %for.inc104, %originalBBpart2220, %originalBB218, %if.end103, %for.end102, %originalBBpart2216, %originalBB209, %for.inc100, %for.body94, %originalBBpart2207, %originalBB205, %for.cond91, %if.end, %if.then88, %if.else81, %for.end79, %for.inc77, %for.body71, %originalBBpart2203, %originalBB201, %for.cond68, %for.end66, %originalBBpart2199, %originalBB196, %for.inc65, %for.body60, %for.cond57, %originalBBpart2194, %originalBB179, %if.then54, %originalBBpart2177, %originalBB175, %for.body47, %for.cond44, %originalBBpart2173, %originalBB165, %if.else42, %if.then41, %originalBBpart2163, %originalBB147, %if.then38, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB137, %if.then30, %for.body23, %for.cond20, %originalBBpart2135, %originalBB133, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.then, %do.body
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB260alteredBB ], [ %p1.0, %originalBB256alteredBB ], [ %p1.0, %originalBB252alteredBB ], [ %p1.0, %originalBB248alteredBB ], [ %p1.0, %originalBB244alteredBB ], [ %p1.0, %originalBB238alteredBB ], [ %p1.0, %originalBB222alteredBB ], [ %p1.0, %originalBB218alteredBB ], [ %p1.0, %originalBB209alteredBB ], [ %p1.0, %originalBB205alteredBB ], [ %p1.0, %originalBB201alteredBB ], [ %p1.0, %originalBB196alteredBB ], [ %p1.0, %originalBB179alteredBB ], [ %p1.0, %originalBB175alteredBB ], [ %p1.0, %originalBB165alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %p1.0, %originalBB137alteredBB ], [ %p1.0, %originalBB133alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB260 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart2258 ], [ %p1.0, %originalBB256 ], [ %p1.0, %if.end130 ], [ %p1.0, %for.end127 ], [ %p1.0, %originalBBpart2254 ], [ %p1.0, %originalBB252 ], [ %p1.0, %for.inc125 ], [ %p1.0, %originalBBpart2250 ], [ %p1.0, %originalBB248 ], [ %p1.0, %if.end124 ], [ %p1.0, %if.end123 ], [ %p1.0, %for.end122 ], [ %p1.0, %originalBBpart2246 ], [ %p1.0, %originalBB244 ], [ %p1.0, %for.inc120 ], [ %p1.0, %originalBBpart2242 ], [ %p1.0, %originalBB238 ], [ %p1.0, %for.body114 ], [ %p1.0, %for.cond111 ], [ %p1.0, %originalBBpart2236 ], [ %p1.0, %originalBB222 ], [ %p1.0, %if.else108 ], [ %p1.0, %if.end107 ], [ %p1.0, %for.end106 ], [ %p1.0, %for.inc104 ], [ %p1.0, %originalBBpart2220 ], [ %p1.0, %originalBB218 ], [ %p1.0, %if.end103 ], [ %p1.0, %for.end102 ], [ %p1.0, %originalBBpart2216 ], [ %p1.0, %originalBB209 ], [ %p1.0, %for.inc100 ], [ %p1.0, %for.body94 ], [ %p1.0, %originalBBpart2207 ], [ %p1.0, %originalBB205 ], [ %p1.0, %for.cond91 ], [ %p1.0, %if.end ], [ %p1.0, %if.then88 ], [ %p1.0, %if.else81 ], [ %p1.0, %for.end79 ], [ %p1.0, %for.inc77 ], [ %p1.0, %for.body71 ], [ %p1.0, %originalBBpart2203 ], [ %p1.0, %originalBB201 ], [ %p1.0, %for.cond68 ], [ %p1.0, %for.end66 ], [ %p1.0, %originalBBpart2199 ], [ %p1.0, %originalBB196 ], [ %p1.0, %for.inc65 ], [ %p1.0, %for.body60 ], [ %p1.0, %for.cond57 ], [ %p1.0, %originalBBpart2194 ], [ %p1.0, %originalBB179 ], [ %p1.0, %if.then54 ], [ %p1.0, %originalBBpart2177 ], [ %p1.0, %originalBB175 ], [ %p1.0, %for.body47 ], [ %p1.0, %for.cond44 ], [ %p1.0, %originalBBpart2173 ], [ %p1.0, %originalBB165 ], [ %p1.0, %if.else42 ], [ %p1.0, %if.then41 ], [ %p1.0, %originalBBpart2163 ], [ %p1.0, %originalBB147 ], [ %p1.0, %if.then38 ], [ %p1.0, %originalBBpart2145 ], [ %p1.0, %originalBB143 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB137 ], [ %p1.0, %if.then30 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond20 ], [ %p1.0, %originalBBpart2135 ], [ %p1.0, %originalBB133 ], [ %p1.0, %for.end17 ], [ %p1.0, %for.inc15 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body11 ], [ %p1.0, %for.cond8 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %3, %if.then ], [ %p1.0, %do.body ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB260alteredBB ], [ %p2.0, %originalBB256alteredBB ], [ %p2.0, %originalBB252alteredBB ], [ %p2.0, %originalBB248alteredBB ], [ %p2.0, %originalBB244alteredBB ], [ %p2.0, %originalBB238alteredBB ], [ %p2.0, %originalBB222alteredBB ], [ %p2.0, %originalBB218alteredBB ], [ %p2.0, %originalBB209alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB201alteredBB ], [ %p2.0, %originalBB196alteredBB ], [ %p2.0, %originalBB179alteredBB ], [ %p2.0, %originalBB175alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBB147alteredBB ], [ %p2.0, %originalBB143alteredBB ], [ %p2.0, %originalBB137alteredBB ], [ %p2.0, %originalBB133alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB260 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart2258 ], [ %p2.0, %originalBB256 ], [ %p2.0, %if.end130 ], [ %p2.0, %for.end127 ], [ %p2.0, %originalBBpart2254 ], [ %p2.0, %originalBB252 ], [ %p2.0, %for.inc125 ], [ %p2.0, %originalBBpart2250 ], [ %p2.0, %originalBB248 ], [ %p2.0, %if.end124 ], [ %p2.0, %if.end123 ], [ %p2.0, %for.end122 ], [ %p2.0, %originalBBpart2246 ], [ %p2.0, %originalBB244 ], [ %p2.0, %for.inc120 ], [ %p2.0, %originalBBpart2242 ], [ %p2.0, %originalBB238 ], [ %p2.0, %for.body114 ], [ %p2.0, %for.cond111 ], [ %p2.0, %originalBBpart2236 ], [ %p2.0, %originalBB222 ], [ %p2.0, %if.else108 ], [ %p2.0, %if.end107 ], [ %p2.0, %for.end106 ], [ %p2.0, %for.inc104 ], [ %p2.0, %originalBBpart2220 ], [ %p2.0, %originalBB218 ], [ %p2.0, %if.end103 ], [ %p2.0, %for.end102 ], [ %p2.0, %originalBBpart2216 ], [ %p2.0, %originalBB209 ], [ %p2.0, %for.inc100 ], [ %p2.0, %for.body94 ], [ %p2.0, %originalBBpart2207 ], [ %p2.0, %originalBB205 ], [ %p2.0, %for.cond91 ], [ %p2.0, %if.end ], [ %p2.0, %if.then88 ], [ %p2.0, %if.else81 ], [ %p2.0, %for.end79 ], [ %p2.0, %for.inc77 ], [ %p2.0, %for.body71 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB201 ], [ %p2.0, %for.cond68 ], [ %p2.0, %for.end66 ], [ %p2.0, %originalBBpart2199 ], [ %p2.0, %originalBB196 ], [ %p2.0, %for.inc65 ], [ %p2.0, %for.body60 ], [ %p2.0, %for.cond57 ], [ %p2.0, %originalBBpart2194 ], [ %p2.0, %originalBB179 ], [ %p2.0, %if.then54 ], [ %p2.0, %originalBBpart2177 ], [ %p2.0, %originalBB175 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond44 ], [ %p2.0, %originalBBpart2173 ], [ %p2.0, %originalBB165 ], [ %p2.0, %if.else42 ], [ %p2.0, %if.then41 ], [ %p2.0, %originalBBpart2163 ], [ %p2.0, %originalBB147 ], [ %p2.0, %if.then38 ], [ %p2.0, %originalBBpart2145 ], [ %p2.0, %originalBB143 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2141 ], [ %p2.0, %originalBB137 ], [ %p2.0, %if.then30 ], [ %p2.0, %for.body23 ], [ %p2.0, %for.cond20 ], [ %p2.0, %originalBBpart2135 ], [ %p2.0, %originalBB133 ], [ %p2.0, %for.end17 ], [ %p2.0, %for.inc15 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond8 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %4, %if.then ], [ %p2.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %438, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end130 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2254 ], [ %.neg91, %originalBB252 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %if.else108 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond91 ], [ %i.0, %if.end ], [ %i.0, %if.then88 ], [ %i.0, %if.else81 ], [ %224, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end17 ], [ %28, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %437, %originalBB244alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %434, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %431, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %430, %originalBB196alteredBB ], [ %429, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB260 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end130 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2246 ], [ %338, %originalBB244 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2236 ], [ %298, %originalBB222 ], [ %j.0, %if.else108 ], [ %j.0, %if.end107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2216 ], [ %260, %originalBB209 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond91 ], [ %229, %if.end ], [ %j.0, %if.then88 ], [ %j.0, %if.else81 ], [ %j.0, %for.end79 ], [ %223, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond68 ], [ %201, %for.end66 ], [ %j.0, %originalBBpart2199 ], [ %190, %originalBB196 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2194 ], [ %169, %originalBB179 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %427, %originalBB165alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB260 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.end130 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB222 ], [ %k.0, %if.else108 ], [ %k.0, %if.end107 ], [ %k.0, %for.end106 ], [ %.neg93, %for.inc104 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end103 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond91 ], [ %k.0, %if.end ], [ %k.0, %if.then88 ], [ %k.0, %if.else81 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2173 ], [ %127, %originalBB165 ], [ %k.0, %if.else42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then30 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB260alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %432, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %.neg90, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB260 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2258 ], [ %s.0, %originalBB256 ], [ %s.0, %if.end130 ], [ %s.0, %for.end127 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB252 ], [ %s.0, %for.inc125 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB248 ], [ %s.0, %if.end124 ], [ %s.0, %if.end123 ], [ %s.0, %for.end122 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB244 ], [ %s.0, %for.inc120 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB238 ], [ %s.0, %for.body114 ], [ %s.0, %for.cond111 ], [ %s.0, %originalBBpart2236 ], [ %.neg92, %originalBB222 ], [ %s.0, %if.else108 ], [ %s.0, %if.end107 ], [ %s.0, %for.end106 ], [ %s.0, %for.inc104 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end103 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB209 ], [ %s.0, %for.inc100 ], [ %s.0, %for.body94 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.cond91 ], [ %s.0, %if.end ], [ %.neg94, %if.then88 ], [ %s.0, %if.else81 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond68 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB196 ], [ %s.0, %for.inc65 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2194 ], [ %.neg96, %originalBB179 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB165 ], [ %s.0, %if.else42 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB147 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2141 ], [ %65, %originalBB137 ], [ %s.0, %if.then30 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309757602, %originalBB260alteredBB ], [ -1556092749, %originalBB256alteredBB ], [ -1073290416, %originalBB252alteredBB ], [ 1587967609, %originalBB248alteredBB ], [ 2037966754, %originalBB244alteredBB ], [ 1362558669, %originalBB238alteredBB ], [ 2069018766, %originalBB222alteredBB ], [ 1551914639, %originalBB218alteredBB ], [ 768695776, %originalBB209alteredBB ], [ -868726617, %originalBB205alteredBB ], [ 964692837, %originalBB201alteredBB ], [ -650153378, %originalBB196alteredBB ], [ -390645589, %originalBB179alteredBB ], [ 556913669, %originalBB175alteredBB ], [ 1460740962, %originalBB165alteredBB ], [ -554815502, %originalBB147alteredBB ], [ -255283479, %originalBB143alteredBB ], [ 280222839, %originalBB137alteredBB ], [ 855619369, %originalBB133alteredBB ], [ -1982360273, %originalBBalteredBB ], [ %421, %originalBB260 ], [ %412, %do.end ], [ %403, %do.cond ], [ -1095829093, %originalBBpart2258 ], [ %401, %originalBB256 ], [ %392, %if.end130 ], [ 810923282, %for.end127 ], [ -1104292929, %originalBBpart2254 ], [ %383, %originalBB252 ], [ %374, %for.inc125 ], [ -1448580614, %originalBBpart2250 ], [ %365, %originalBB248 ], [ %356, %if.end124 ], [ 793419296, %if.end123 ], [ 1037643579, %for.end122 ], [ -1394629360, %originalBBpart2246 ], [ %347, %originalBB244 ], [ %337, %for.inc120 ], [ 329602101, %originalBBpart2242 ], [ %328, %originalBB238 ], [ %317, %for.body114 ], [ %308, %for.cond111 ], [ -1394629360, %originalBBpart2236 ], [ %307, %originalBB222 ], [ %296, %if.else108 ], [ 1037643579, %if.end107 ], [ -554664398, %for.end106 ], [ 738737392, %for.inc104 ], [ 291472259, %originalBBpart2220 ], [ %287, %originalBB218 ], [ %278, %if.end103 ], [ -677972621, %for.end102 ], [ -414719068, %originalBBpart2216 ], [ %269, %originalBB209 ], [ %259, %for.inc100 ], [ -541704981, %for.body94 ], [ %248, %originalBBpart2207 ], [ %247, %originalBB205 ], [ %238, %for.cond91 ], [ -414719068, %if.end ], [ -504847554, %if.then88 ], [ %227, %if.else81 ], [ 1105562880, %for.end79 ], [ 61717795, %for.inc77 ], [ -713249741, %for.body71 ], [ %220, %originalBBpart2203 ], [ %219, %originalBB201 ], [ %210, %for.cond68 ], [ 61717795, %for.end66 ], [ -2035240951, %originalBBpart2199 ], [ %199, %originalBB196 ], [ %189, %for.inc65 ], [ -1511663665, %for.body60 ], [ %179, %for.cond57 ], [ -2035240951, %originalBBpart2194 ], [ %178, %originalBB179 ], [ %167, %if.then54 ], [ %158, %originalBBpart2177 ], [ %157, %originalBB175 ], [ %146, %for.body47 ], [ %137, %for.cond44 ], [ 738737392, %originalBBpart2173 ], [ %136, %originalBB165 ], [ %125, %if.else42 ], [ -1258442527, %if.then41 ], [ %116, %originalBBpart2163 ], [ %115, %originalBB147 ], [ %104, %if.then38 ], [ %95, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %83, %if.else ], [ 793419296, %originalBBpart2141 ], [ %74, %originalBB137 ], [ %64, %if.then30 ], [ %55, %for.body23 ], [ %52, %for.cond20 ], [ -1104292929, %originalBBpart2135 ], [ %50, %originalBB133 ], [ %37, %for.end17 ], [ -1694978663, %for.inc15 ], [ 756703606, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body11 ], [ %9, %for.cond8 ], [ -1694978663, %for.end ], [ 1235342432, %for.inc ], [ -1209307745, %for.body ], [ %6, %for.cond ], [ 1235342432, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 810923282, i32 2135605702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %4 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -1582171145, i32 780867534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp9, i32 1290054030, i32 1693613956
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1982360273, i32 350405915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1188679645, i32 350405915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 855619369, i32 -1234116886
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %38 = bitcast i32* %p1.0 to i8*
  %39 = load i32, i32* %n, align 4
  %conv18 = sext i32 %39 to i64
  call void @qsort(i8* %38, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %40 = bitcast i32* %p2.0 to i8*
  %41 = load i32, i32* %n, align 4
  %conv19 = sext i32 %41 to i64
  call void @qsort(i8* %40, i64 %conv19, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1923423760, i32 -1234116886
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp21, i32 -232994515, i32 -1258442527
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp28, i32 1418366844, i32 -1911088126
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 280222839, i32 -313201339
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %65 = add i32 %s.0, 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1441557737, i32 -313201339
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -255283479, i32 1060524602
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %84, %85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1276318113, i32 1060524602
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -365036704, i32 -1768754795
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -554815502, i32 1793919101
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp39 = icmp eq i32 %i.0, %106
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1069055083, i32 1793919101
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %116 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1118979223, i32 -2039130026
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1460740962, i32 -1251427738
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -937687143, i32 -1251427738
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %k.0, %i.0
  %137 = select i1 %cmp45, i32 -1390985050, i32 -677972621
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 556913669, i32 -1237515158
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom48
  %148 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %147, %148
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1307807546, i32 -1237515158
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %158 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1253063209, i32 -1927040576
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -390645589, i32 -1679634908
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg96 = add i32 %s.0, 1
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -2
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 78960538, i32 -1679634908
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %j.0, %i.0
  %179 = select i1 %cmp58.not, i32 -1803039663, i32 1627211920
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom61
  %180 = load i32, i32* %arrayidx62, align 4
  %.neg95 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg95 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom63
  store i32 %180, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -650153378, i32 1841353730
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1777330926, i32 1841353730
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -2
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 964692837, i32 -357402753
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp69 = icmp sge i32 %j.0, %i.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -501181060, i32 -357402753
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %220 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1590843017, i32 -211750084
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom72
  %221 = load i32, i32* %arrayidx73, align 4
  %222 = add i32 %j.0, 1
  %idxprom75 = sext i32 %222 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom75
  store i32 %221, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %p1.0, i64 %idxprom82
  %225 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom84
  %226 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %225, %226
  %227 = select i1 %cmp86, i32 -1182864876, i32 -504847554
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg94 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -2
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -868726617, i32 224304215
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp92 = icmp sge i32 %j.0, %i.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1605213737, i32 224304215
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %248 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 992997007, i32 -996527021
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom95
  %249 = load i32, i32* %arrayidx96, align 4
  %250 = add i32 %j.0, 1
  %idxprom98 = sext i32 %250 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom98
  store i32 %249, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 768695776, i32 1526886025
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %260 = add i32 %j.0, -1
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1632381252, i32 1526886025
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1551914639, i32 -1486433469
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1124641438, i32 -1486433469
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg93 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2069018766, i32 728304887
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg92 = add i32 %s.0, -1
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, -2
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1348969343, i32 728304887
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112.not = icmp slt i32 %j.0, %i.0
  %308 = select i1 %cmp112.not, i32 879488553, i32 1552410300
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1362558669, i32 1560308386
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom115
  %318 = load i32, i32* %arrayidx116, align 4
  %319 = add i32 %j.0, 1
  %idxprom118 = sext i32 %319 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom118
  store i32 %318, i32* %arrayidx119, align 4
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1434462503, i32 1560308386
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2037966754, i32 850061952
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %338 = add i32 %j.0, -1
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1001871737, i32 850061952
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1587967609, i32 797868199
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1992626590, i32 797868199
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1073290416, i32 2067562136
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1499335981, i32 2067562136
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %mul128 = mul nsw i32 %s.0, 200
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul128)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1556092749, i32 -1825199352
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -944780394, i32 -1825199352
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %cmp131.not = icmp eq i32 %402, 0
  %403 = select i1 %cmp131.not, i32 -1003101844, i32 -537301812
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -309757602, i32 -1777031239
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %413 = load i32, i32* @x.2, align 4
  %414 = load i32, i32* @y.3, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -888992285, i32 -1777031239
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %422 = bitcast i32* %p1.0 to i8*
  %423 = load i32, i32* %n, align 4
  %conv18alteredBB = sext i32 %423 to i64
  call void @qsort(i8* %422, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %424 = bitcast i32* %p2.0 to i8*
  %425 = load i32, i32* %n, align 4
  %conv19alteredBB = sext i32 %425 to i64
  call void @qsort(i8* %424, i64 %conv19alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %428 = load i32, i32* %n, align 4
  %429 = add i32 %428, -2
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %s.0, -1
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, -2
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom115alteredBB
  %435 = load i32, i32* %arrayidx116alteredBB, align 4
  %436 = add i32 %j.0, 1
  %idxprom118alteredBB = sext i32 %436 to i64
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 %idxprom118alteredBB
  store i32 %435, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
