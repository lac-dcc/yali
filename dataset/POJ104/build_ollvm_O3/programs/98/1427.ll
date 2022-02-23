; ModuleID = 'build_ollvm/programs/98/1427.ll'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %p = alloca [102 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -289167070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -289167070, label %for.cond
    i32 -1260700430, label %originalBB
    i32 -366894971, label %originalBBpart2
    i32 975778876, label %for.body
    i32 -474767669, label %for.inc
    i32 772501231, label %for.end
    i32 -5984569, label %for.cond3
    i32 880831217, label %for.body7
    i32 1525797464, label %if.then
    i32 1851357929, label %if.else
    i32 -572423434, label %if.then16
    i32 -1210570330, label %if.else18
    i32 -902639462, label %if.then23
    i32 -111212080, label %if.else25
    i32 1614947226, label %originalBB142
    i32 2042259839, label %originalBBpart2144
    i32 -937044778, label %if.end
    i32 861913733, label %if.end27
    i32 767693219, label %if.end28
    i32 10339597, label %for.inc29
    i32 397106987, label %for.end31
    i32 90068031, label %originalBB146
    i32 1480152718, label %originalBBpart2148
    i32 772368411, label %for.cond32
    i32 1362574721, label %originalBB150
    i32 -1382067489, label %originalBBpart2152
    i32 -1639573839, label %for.body36
    i32 -238770507, label %if.then41
    i32 -1296868224, label %originalBB154
    i32 1711539791, label %originalBBpart2165
    i32 -1971167317, label %if.else43
    i32 -1143575513, label %originalBB167
    i32 -1154391356, label %originalBBpart2169
    i32 260265547, label %if.then48
    i32 1795564417, label %originalBB171
    i32 426165085, label %originalBBpart2177
    i32 1635084504, label %if.else50
    i32 1293983706, label %if.then55
    i32 1352023826, label %originalBB179
    i32 1892327113, label %originalBBpart2189
    i32 941822820, label %if.else57
    i32 327829585, label %originalBB191
    i32 2012313125, label %originalBBpart2199
    i32 224027526, label %if.end59
    i32 -1892046066, label %originalBB201
    i32 516838402, label %originalBBpart2203
    i32 208546434, label %if.end60
    i32 2060717558, label %originalBB205
    i32 362183201, label %originalBBpart2207
    i32 251531723, label %if.end61
    i32 -146268992, label %originalBB209
    i32 1251100147, label %originalBBpart2211
    i32 -1863368112, label %for.inc62
    i32 -1822637133, label %for.end64
    i32 285229184, label %originalBB213
    i32 1672297422, label %originalBBpart2215
    i32 1721005951, label %for.cond65
    i32 -1730468844, label %for.body69
    i32 1477257287, label %if.then74
    i32 1785509958, label %if.else76
    i32 -154471019, label %originalBB217
    i32 1586351745, label %originalBBpart2219
    i32 1758372381, label %if.then81
    i32 1583186498, label %if.else83
    i32 803699978, label %originalBB221
    i32 -1267705109, label %originalBBpart2223
    i32 -440438309, label %if.then88
    i32 420163923, label %if.else90
    i32 658484919, label %originalBB225
    i32 1554901871, label %originalBBpart2237
    i32 1855203085, label %if.end92
    i32 305877342, label %originalBB239
    i32 1748960316, label %originalBBpart2241
    i32 1755214891, label %if.end93
    i32 -411747099, label %if.end94
    i32 -853804593, label %originalBB243
    i32 1574853705, label %originalBBpart2245
    i32 -1815333114, label %for.inc95
    i32 919186385, label %originalBB247
    i32 -1994528184, label %originalBBpart2255
    i32 1385409613, label %for.end97
    i32 876141779, label %for.cond98
    i32 153219271, label %for.body102
    i32 894236996, label %originalBB257
    i32 1338580119, label %originalBBpart2259
    i32 258239774, label %if.then107
    i32 -1345208707, label %originalBB261
    i32 -1511203251, label %originalBBpart2274
    i32 -295868212, label %if.else109
    i32 -225238509, label %originalBB276
    i32 -287090064, label %originalBBpart2278
    i32 -2048641042, label %if.then114
    i32 2035046350, label %if.else116
    i32 -1082029771, label %if.then121
    i32 2014824048, label %originalBB280
    i32 287890743, label %originalBBpart2282
    i32 405695922, label %if.else123
    i32 -1698233390, label %if.end125
    i32 -1652322883, label %if.end126
    i32 226811625, label %if.end127
    i32 -2091475739, label %originalBB284
    i32 1865988022, label %originalBBpart2286
    i32 -1677772862, label %for.inc128
    i32 -741553354, label %originalBB288
    i32 1464050017, label %originalBBpart2297
    i32 1573353081, label %for.end130
    i32 2033232955, label %originalBBalteredBB
    i32 -2120587410, label %originalBB142alteredBB
    i32 971897562, label %originalBB146alteredBB
    i32 -1574674911, label %originalBB150alteredBB
    i32 117746592, label %originalBB154alteredBB
    i32 -1956385337, label %originalBB167alteredBB
    i32 -1545504028, label %originalBB171alteredBB
    i32 1861235330, label %originalBB179alteredBB
    i32 -1019940581, label %originalBB191alteredBB
    i32 -964698818, label %originalBB201alteredBB
    i32 195995349, label %originalBB205alteredBB
    i32 -862929707, label %originalBB209alteredBB
    i32 729293740, label %originalBB213alteredBB
    i32 -1476901174, label %originalBB217alteredBB
    i32 -1384668053, label %originalBB221alteredBB
    i32 1184990339, label %originalBB225alteredBB
    i32 122283405, label %originalBB239alteredBB
    i32 -1625323240, label %originalBB243alteredBB
    i32 1422774846, label %originalBB247alteredBB
    i32 650860673, label %originalBB257alteredBB
    i32 1954973507, label %originalBB261alteredBB
    i32 1145720084, label %originalBB276alteredBB
    i32 -1490090850, label %originalBB280alteredBB
    i32 1535269937, label %originalBB284alteredBB
    i32 2051624857, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB288, %for.inc128, %originalBBpart2286, %originalBB284, %if.end127, %if.end126, %if.end125, %if.else123, %originalBBpart2282, %originalBB280, %if.then121, %if.else116, %if.then114, %originalBBpart2278, %originalBB276, %if.else109, %originalBBpart2274, %originalBB261, %if.then107, %originalBBpart2259, %originalBB257, %for.body102, %for.cond98, %for.end97, %originalBBpart2255, %originalBB247, %for.inc95, %originalBBpart2245, %originalBB243, %if.end94, %if.end93, %originalBBpart2241, %originalBB239, %if.end92, %originalBBpart2237, %originalBB225, %if.else90, %if.then88, %originalBBpart2223, %originalBB221, %if.else83, %if.then81, %originalBBpart2219, %originalBB217, %if.else76, %if.then74, %for.body69, %for.cond65, %originalBBpart2215, %originalBB213, %for.end64, %for.inc62, %originalBBpart2211, %originalBB209, %if.end61, %originalBBpart2207, %originalBB205, %if.end60, %originalBBpart2203, %originalBB201, %if.end59, %originalBBpart2199, %originalBB191, %if.else57, %originalBBpart2189, %originalBB179, %if.then55, %if.else50, %originalBBpart2177, %originalBB171, %if.then48, %originalBBpart2169, %originalBB167, %if.else43, %originalBBpart2165, %originalBB154, %if.then41, %for.body36, %originalBBpart2152, %originalBB150, %for.cond32, %originalBBpart2148, %originalBB146, %for.end31, %for.inc29, %if.end28, %if.end27, %if.end, %originalBBpart2144, %originalBB142, %if.else25, %if.then23, %if.else18, %if.then16, %if.else, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %493, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %.neg, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2297 ], [ %481, %originalBB288 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else123 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.then121 ], [ %i.0, %if.else116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2255 ], [ %363, %originalBB247 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end64 ], [ %236, %for.inc62 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end31 ], [ %46, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB288alteredBB ], [ %sum1.0, %originalBB284alteredBB ], [ %sum1.0, %originalBB280alteredBB ], [ %sum1.0, %originalBB276alteredBB ], [ %sum1.0, %originalBB261alteredBB ], [ %sum1.0, %originalBB257alteredBB ], [ %sum1.0, %originalBB247alteredBB ], [ %sum1.0, %originalBB243alteredBB ], [ %sum1.0, %originalBB239alteredBB ], [ %sum1.0, %originalBB225alteredBB ], [ %sum1.0, %originalBB221alteredBB ], [ %sum1.0, %originalBB217alteredBB ], [ %sum1.0, %originalBB213alteredBB ], [ %sum1.0, %originalBB209alteredBB ], [ %sum1.0, %originalBB205alteredBB ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2297 ], [ %sum1.0, %originalBB288 ], [ %sum1.0, %for.inc128 ], [ %sum1.0, %originalBBpart2286 ], [ %sum1.0, %originalBB284 ], [ %sum1.0, %if.end127 ], [ %sum1.0, %if.end126 ], [ %sum1.0, %if.end125 ], [ %sum1.0, %if.else123 ], [ %sum1.0, %originalBBpart2282 ], [ %sum1.0, %originalBB280 ], [ %sum1.0, %if.then121 ], [ %sum1.0, %if.else116 ], [ %sum1.0, %if.then114 ], [ %sum1.0, %originalBBpart2278 ], [ %sum1.0, %originalBB276 ], [ %sum1.0, %if.else109 ], [ %sum1.0, %originalBBpart2274 ], [ %sum1.0, %originalBB261 ], [ %sum1.0, %if.then107 ], [ %sum1.0, %originalBBpart2259 ], [ %sum1.0, %originalBB257 ], [ %sum1.0, %for.body102 ], [ %sum1.0, %for.cond98 ], [ %sum1.0, %for.end97 ], [ %sum1.0, %originalBBpart2255 ], [ %sum1.0, %originalBB247 ], [ %sum1.0, %for.inc95 ], [ %sum1.0, %originalBBpart2245 ], [ %sum1.0, %originalBB243 ], [ %sum1.0, %if.end94 ], [ %sum1.0, %if.end93 ], [ %sum1.0, %originalBBpart2241 ], [ %sum1.0, %originalBB239 ], [ %sum1.0, %if.end92 ], [ %sum1.0, %originalBBpart2237 ], [ %sum1.0, %originalBB225 ], [ %sum1.0, %if.else90 ], [ %sum1.0, %if.then88 ], [ %sum1.0, %originalBBpart2223 ], [ %sum1.0, %originalBB221 ], [ %sum1.0, %if.else83 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %originalBBpart2219 ], [ %sum1.0, %originalBB217 ], [ %sum1.0, %if.else76 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %for.body69 ], [ %sum1.0, %for.cond65 ], [ %sum1.0, %originalBBpart2215 ], [ %sum1.0, %originalBB213 ], [ %sum1.0, %for.end64 ], [ %sum1.0, %for.inc62 ], [ %sum1.0, %originalBBpart2211 ], [ %sum1.0, %originalBB209 ], [ %sum1.0, %if.end61 ], [ %sum1.0, %originalBBpart2207 ], [ %sum1.0, %originalBB205 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %originalBBpart2203 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %if.end59 ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %if.else50 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.then48 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %if.else43 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %for.body36 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %for.cond32 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %for.end31 ], [ %sum1.0, %for.inc29 ], [ %sum1.0, %if.end28 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %if.else25 ], [ %sum1.0, %if.then23 ], [ %sum1.0, %if.else18 ], [ %sum1.0, %if.then16 ], [ %sum1.0, %if.else ], [ %.neg56, %if.then ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB288alteredBB ], [ %sum2.0, %originalBB284alteredBB ], [ %sum2.0, %originalBB280alteredBB ], [ %sum2.0, %originalBB276alteredBB ], [ %sum2.0, %originalBB261alteredBB ], [ %sum2.0, %originalBB257alteredBB ], [ %sum2.0, %originalBB247alteredBB ], [ %sum2.0, %originalBB243alteredBB ], [ %sum2.0, %originalBB239alteredBB ], [ %sum2.0, %originalBB225alteredBB ], [ %sum2.0, %originalBB221alteredBB ], [ %sum2.0, %originalBB217alteredBB ], [ %sum2.0, %originalBB213alteredBB ], [ %sum2.0, %originalBB209alteredBB ], [ %sum2.0, %originalBB205alteredBB ], [ %sum2.0, %originalBB201alteredBB ], [ %sum2.0, %originalBB191alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %492, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2297 ], [ %sum2.0, %originalBB288 ], [ %sum2.0, %for.inc128 ], [ %sum2.0, %originalBBpart2286 ], [ %sum2.0, %originalBB284 ], [ %sum2.0, %if.end127 ], [ %sum2.0, %if.end126 ], [ %sum2.0, %if.end125 ], [ %sum2.0, %if.else123 ], [ %sum2.0, %originalBBpart2282 ], [ %sum2.0, %originalBB280 ], [ %sum2.0, %if.then121 ], [ %sum2.0, %if.else116 ], [ %sum2.0, %if.then114 ], [ %sum2.0, %originalBBpart2278 ], [ %sum2.0, %originalBB276 ], [ %sum2.0, %if.else109 ], [ %sum2.0, %originalBBpart2274 ], [ %sum2.0, %originalBB261 ], [ %sum2.0, %if.then107 ], [ %sum2.0, %originalBBpart2259 ], [ %sum2.0, %originalBB257 ], [ %sum2.0, %for.body102 ], [ %sum2.0, %for.cond98 ], [ %sum2.0, %for.end97 ], [ %sum2.0, %originalBBpart2255 ], [ %sum2.0, %originalBB247 ], [ %sum2.0, %for.inc95 ], [ %sum2.0, %originalBBpart2245 ], [ %sum2.0, %originalBB243 ], [ %sum2.0, %if.end94 ], [ %sum2.0, %if.end93 ], [ %sum2.0, %originalBBpart2241 ], [ %sum2.0, %originalBB239 ], [ %sum2.0, %if.end92 ], [ %sum2.0, %originalBBpart2237 ], [ %sum2.0, %originalBB225 ], [ %sum2.0, %if.else90 ], [ %sum2.0, %if.then88 ], [ %sum2.0, %originalBBpart2223 ], [ %sum2.0, %originalBB221 ], [ %sum2.0, %if.else83 ], [ %sum2.0, %if.then81 ], [ %sum2.0, %originalBBpart2219 ], [ %sum2.0, %originalBB217 ], [ %sum2.0, %if.else76 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %for.body69 ], [ %sum2.0, %for.cond65 ], [ %sum2.0, %originalBBpart2215 ], [ %sum2.0, %originalBB213 ], [ %sum2.0, %for.end64 ], [ %sum2.0, %for.inc62 ], [ %sum2.0, %originalBBpart2211 ], [ %sum2.0, %originalBB209 ], [ %sum2.0, %if.end61 ], [ %sum2.0, %originalBBpart2207 ], [ %sum2.0, %originalBB205 ], [ %sum2.0, %if.end60 ], [ %sum2.0, %originalBBpart2203 ], [ %sum2.0, %originalBB201 ], [ %sum2.0, %if.end59 ], [ %sum2.0, %originalBBpart2199 ], [ %sum2.0, %originalBB191 ], [ %sum2.0, %if.else57 ], [ %sum2.0, %originalBBpart2189 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %if.then55 ], [ %sum2.0, %if.else50 ], [ %sum2.0, %originalBBpart2177 ], [ %134, %originalBB171 ], [ %sum2.0, %if.then48 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %if.else43 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %for.body36 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %for.cond32 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %for.end31 ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %if.end28 ], [ %sum2.0, %if.end27 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %if.else25 ], [ %sum2.0, %if.then23 ], [ %sum2.0, %if.else18 ], [ %sum2.0, %if.then16 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB288alteredBB ], [ %sum3.0, %originalBB284alteredBB ], [ %sum3.0, %originalBB280alteredBB ], [ %sum3.0, %originalBB276alteredBB ], [ %sum3.0, %originalBB261alteredBB ], [ %sum3.0, %originalBB257alteredBB ], [ %sum3.0, %originalBB247alteredBB ], [ %sum3.0, %originalBB243alteredBB ], [ %sum3.0, %originalBB239alteredBB ], [ %sum3.0, %originalBB225alteredBB ], [ %sum3.0, %originalBB221alteredBB ], [ %sum3.0, %originalBB217alteredBB ], [ %sum3.0, %originalBB213alteredBB ], [ %sum3.0, %originalBB209alteredBB ], [ %sum3.0, %originalBB205alteredBB ], [ %sum3.0, %originalBB201alteredBB ], [ %sum3.0, %originalBB191alteredBB ], [ %sum3.0, %originalBB179alteredBB ], [ %sum3.0, %originalBB171alteredBB ], [ %sum3.0, %originalBB167alteredBB ], [ %sum3.0, %originalBB154alteredBB ], [ %sum3.0, %originalBB150alteredBB ], [ %sum3.0, %originalBB146alteredBB ], [ %sum3.0, %originalBB142alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBBpart2297 ], [ %sum3.0, %originalBB288 ], [ %sum3.0, %for.inc128 ], [ %sum3.0, %originalBBpart2286 ], [ %sum3.0, %originalBB284 ], [ %sum3.0, %if.end127 ], [ %sum3.0, %if.end126 ], [ %sum3.0, %if.end125 ], [ %sum3.0, %if.else123 ], [ %sum3.0, %originalBBpart2282 ], [ %sum3.0, %originalBB280 ], [ %sum3.0, %if.then121 ], [ %sum3.0, %if.else116 ], [ %sum3.0, %if.then114 ], [ %sum3.0, %originalBBpart2278 ], [ %sum3.0, %originalBB276 ], [ %sum3.0, %if.else109 ], [ %sum3.0, %originalBBpart2274 ], [ %sum3.0, %originalBB261 ], [ %sum3.0, %if.then107 ], [ %sum3.0, %originalBBpart2259 ], [ %sum3.0, %originalBB257 ], [ %sum3.0, %for.body102 ], [ %sum3.0, %for.cond98 ], [ %sum3.0, %for.end97 ], [ %sum3.0, %originalBBpart2255 ], [ %sum3.0, %originalBB247 ], [ %sum3.0, %for.inc95 ], [ %sum3.0, %originalBBpart2245 ], [ %sum3.0, %originalBB243 ], [ %sum3.0, %if.end94 ], [ %sum3.0, %if.end93 ], [ %sum3.0, %originalBBpart2241 ], [ %sum3.0, %originalBB239 ], [ %sum3.0, %if.end92 ], [ %sum3.0, %originalBBpart2237 ], [ %sum3.0, %originalBB225 ], [ %sum3.0, %if.else90 ], [ %299, %if.then88 ], [ %sum3.0, %originalBBpart2223 ], [ %sum3.0, %originalBB221 ], [ %sum3.0, %if.else83 ], [ %sum3.0, %if.then81 ], [ %sum3.0, %originalBBpart2219 ], [ %sum3.0, %originalBB217 ], [ %sum3.0, %if.else76 ], [ %sum3.0, %if.then74 ], [ %sum3.0, %for.body69 ], [ %sum3.0, %for.cond65 ], [ %sum3.0, %originalBBpart2215 ], [ %sum3.0, %originalBB213 ], [ %sum3.0, %for.end64 ], [ %sum3.0, %for.inc62 ], [ %sum3.0, %originalBBpart2211 ], [ %sum3.0, %originalBB209 ], [ %sum3.0, %if.end61 ], [ %sum3.0, %originalBBpart2207 ], [ %sum3.0, %originalBB205 ], [ %sum3.0, %if.end60 ], [ %sum3.0, %originalBBpart2203 ], [ %sum3.0, %originalBB201 ], [ %sum3.0, %if.end59 ], [ %sum3.0, %originalBBpart2199 ], [ %sum3.0, %originalBB191 ], [ %sum3.0, %if.else57 ], [ %sum3.0, %originalBBpart2189 ], [ %sum3.0, %originalBB179 ], [ %sum3.0, %if.then55 ], [ %sum3.0, %if.else50 ], [ %sum3.0, %originalBBpart2177 ], [ %sum3.0, %originalBB171 ], [ %sum3.0, %if.then48 ], [ %sum3.0, %originalBBpart2169 ], [ %sum3.0, %originalBB167 ], [ %sum3.0, %if.else43 ], [ %sum3.0, %originalBBpart2165 ], [ %sum3.0, %originalBB154 ], [ %sum3.0, %if.then41 ], [ %sum3.0, %for.body36 ], [ %sum3.0, %originalBBpart2152 ], [ %sum3.0, %originalBB150 ], [ %sum3.0, %for.cond32 ], [ %sum3.0, %originalBBpart2148 ], [ %sum3.0, %originalBB146 ], [ %sum3.0, %for.end31 ], [ %sum3.0, %for.inc29 ], [ %sum3.0, %if.end28 ], [ %sum3.0, %if.end27 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart2144 ], [ %sum3.0, %originalBB142 ], [ %sum3.0, %if.else25 ], [ %sum3.0, %if.then23 ], [ %sum3.0, %if.else18 ], [ %sum3.0, %if.then16 ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body7 ], [ %sum3.0, %for.cond3 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB288alteredBB ], [ %sum4.0, %originalBB284alteredBB ], [ %sum4.0, %originalBB280alteredBB ], [ %sum4.0, %originalBB276alteredBB ], [ %sum4.0, %originalBB261alteredBB ], [ %sum4.0, %originalBB257alteredBB ], [ %sum4.0, %originalBB247alteredBB ], [ %sum4.0, %originalBB243alteredBB ], [ %sum4.0, %originalBB239alteredBB ], [ %sum4.0, %originalBB225alteredBB ], [ %sum4.0, %originalBB221alteredBB ], [ %sum4.0, %originalBB217alteredBB ], [ %sum4.0, %originalBB213alteredBB ], [ %sum4.0, %originalBB209alteredBB ], [ %sum4.0, %originalBB205alteredBB ], [ %sum4.0, %originalBB201alteredBB ], [ %sum4.0, %originalBB191alteredBB ], [ %sum4.0, %originalBB179alteredBB ], [ %sum4.0, %originalBB171alteredBB ], [ %sum4.0, %originalBB167alteredBB ], [ %sum4.0, %originalBB154alteredBB ], [ %sum4.0, %originalBB150alteredBB ], [ %sum4.0, %originalBB146alteredBB ], [ %sum4.0, %originalBB142alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBBpart2297 ], [ %sum4.0, %originalBB288 ], [ %sum4.0, %for.inc128 ], [ %sum4.0, %originalBBpart2286 ], [ %sum4.0, %originalBB284 ], [ %sum4.0, %if.end127 ], [ %sum4.0, %if.end126 ], [ %sum4.0, %if.end125 ], [ %453, %if.else123 ], [ %sum4.0, %originalBBpart2282 ], [ %sum4.0, %originalBB280 ], [ %sum4.0, %if.then121 ], [ %sum4.0, %if.else116 ], [ %sum4.0, %if.then114 ], [ %sum4.0, %originalBBpart2278 ], [ %sum4.0, %originalBB276 ], [ %sum4.0, %if.else109 ], [ %sum4.0, %originalBBpart2274 ], [ %sum4.0, %originalBB261 ], [ %sum4.0, %if.then107 ], [ %sum4.0, %originalBBpart2259 ], [ %sum4.0, %originalBB257 ], [ %sum4.0, %for.body102 ], [ %sum4.0, %for.cond98 ], [ %sum4.0, %for.end97 ], [ %sum4.0, %originalBBpart2255 ], [ %sum4.0, %originalBB247 ], [ %sum4.0, %for.inc95 ], [ %sum4.0, %originalBBpart2245 ], [ %sum4.0, %originalBB243 ], [ %sum4.0, %if.end94 ], [ %sum4.0, %if.end93 ], [ %sum4.0, %originalBBpart2241 ], [ %sum4.0, %originalBB239 ], [ %sum4.0, %if.end92 ], [ %sum4.0, %originalBBpart2237 ], [ %sum4.0, %originalBB225 ], [ %sum4.0, %if.else90 ], [ %sum4.0, %if.then88 ], [ %sum4.0, %originalBBpart2223 ], [ %sum4.0, %originalBB221 ], [ %sum4.0, %if.else83 ], [ %sum4.0, %if.then81 ], [ %sum4.0, %originalBBpart2219 ], [ %sum4.0, %originalBB217 ], [ %sum4.0, %if.else76 ], [ %sum4.0, %if.then74 ], [ %sum4.0, %for.body69 ], [ %sum4.0, %for.cond65 ], [ %sum4.0, %originalBBpart2215 ], [ %sum4.0, %originalBB213 ], [ %sum4.0, %for.end64 ], [ %sum4.0, %for.inc62 ], [ %sum4.0, %originalBBpart2211 ], [ %sum4.0, %originalBB209 ], [ %sum4.0, %if.end61 ], [ %sum4.0, %originalBBpart2207 ], [ %sum4.0, %originalBB205 ], [ %sum4.0, %if.end60 ], [ %sum4.0, %originalBBpart2203 ], [ %sum4.0, %originalBB201 ], [ %sum4.0, %if.end59 ], [ %sum4.0, %originalBBpart2199 ], [ %sum4.0, %originalBB191 ], [ %sum4.0, %if.else57 ], [ %sum4.0, %originalBBpart2189 ], [ %sum4.0, %originalBB179 ], [ %sum4.0, %if.then55 ], [ %sum4.0, %if.else50 ], [ %sum4.0, %originalBBpart2177 ], [ %sum4.0, %originalBB171 ], [ %sum4.0, %if.then48 ], [ %sum4.0, %originalBBpart2169 ], [ %sum4.0, %originalBB167 ], [ %sum4.0, %if.else43 ], [ %sum4.0, %originalBBpart2165 ], [ %sum4.0, %originalBB154 ], [ %sum4.0, %if.then41 ], [ %sum4.0, %for.body36 ], [ %sum4.0, %originalBBpart2152 ], [ %sum4.0, %originalBB150 ], [ %sum4.0, %for.cond32 ], [ %sum4.0, %originalBBpart2148 ], [ %sum4.0, %originalBB146 ], [ %sum4.0, %for.end31 ], [ %sum4.0, %for.inc29 ], [ %sum4.0, %if.end28 ], [ %sum4.0, %if.end27 ], [ %sum4.0, %if.end ], [ %sum4.0, %originalBBpart2144 ], [ %sum4.0, %originalBB142 ], [ %sum4.0, %if.else25 ], [ %sum4.0, %if.then23 ], [ %sum4.0, %if.else18 ], [ %sum4.0, %if.then16 ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %for.body7 ], [ %sum4.0, %for.cond3 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741553354, %originalBB288alteredBB ], [ -2091475739, %originalBB284alteredBB ], [ 2014824048, %originalBB280alteredBB ], [ -225238509, %originalBB276alteredBB ], [ -1345208707, %originalBB261alteredBB ], [ 894236996, %originalBB257alteredBB ], [ 919186385, %originalBB247alteredBB ], [ -853804593, %originalBB243alteredBB ], [ 305877342, %originalBB239alteredBB ], [ 658484919, %originalBB225alteredBB ], [ 803699978, %originalBB221alteredBB ], [ -154471019, %originalBB217alteredBB ], [ 285229184, %originalBB213alteredBB ], [ -146268992, %originalBB209alteredBB ], [ 2060717558, %originalBB205alteredBB ], [ -1892046066, %originalBB201alteredBB ], [ 327829585, %originalBB191alteredBB ], [ 1352023826, %originalBB179alteredBB ], [ 1795564417, %originalBB171alteredBB ], [ -1143575513, %originalBB167alteredBB ], [ -1296868224, %originalBB154alteredBB ], [ 1362574721, %originalBB150alteredBB ], [ 90068031, %originalBB146alteredBB ], [ 1614947226, %originalBB142alteredBB ], [ -1260700430, %originalBBalteredBB ], [ 876141779, %originalBBpart2297 ], [ %490, %originalBB288 ], [ %480, %for.inc128 ], [ -1677772862, %originalBBpart2286 ], [ %471, %originalBB284 ], [ %462, %if.end127 ], [ 226811625, %if.end126 ], [ -1652322883, %if.end125 ], [ -1698233390, %if.else123 ], [ -1698233390, %originalBBpart2282 ], [ %452, %originalBB280 ], [ %443, %if.then121 ], [ %434, %if.else116 ], [ -1652322883, %if.then114 ], [ %432, %originalBBpart2278 ], [ %431, %originalBB276 ], [ %421, %if.else109 ], [ 226811625, %originalBBpart2274 ], [ %412, %originalBB261 ], [ %403, %if.then107 ], [ %394, %originalBBpart2259 ], [ %393, %originalBB257 ], [ %383, %for.body102 ], [ %374, %for.cond98 ], [ 876141779, %for.end97 ], [ 1721005951, %originalBBpart2255 ], [ %372, %originalBB247 ], [ %362, %for.inc95 ], [ -1815333114, %originalBBpart2245 ], [ %353, %originalBB243 ], [ %344, %if.end94 ], [ -411747099, %if.end93 ], [ 1755214891, %originalBBpart2241 ], [ %335, %originalBB239 ], [ %326, %if.end92 ], [ 1855203085, %originalBBpart2237 ], [ %317, %originalBB225 ], [ %308, %if.else90 ], [ 1855203085, %if.then88 ], [ %298, %originalBBpart2223 ], [ %297, %originalBB221 ], [ %287, %if.else83 ], [ 1755214891, %if.then81 ], [ %278, %originalBBpart2219 ], [ %277, %originalBB217 ], [ %267, %if.else76 ], [ -411747099, %if.then74 ], [ %258, %for.body69 ], [ %256, %for.cond65 ], [ 1721005951, %originalBBpart2215 ], [ %254, %originalBB213 ], [ %245, %for.end64 ], [ 772368411, %for.inc62 ], [ -1863368112, %originalBBpart2211 ], [ %235, %originalBB209 ], [ %226, %if.end61 ], [ 251531723, %originalBBpart2207 ], [ %217, %originalBB205 ], [ %208, %if.end60 ], [ 208546434, %originalBBpart2203 ], [ %199, %originalBB201 ], [ %190, %if.end59 ], [ 224027526, %originalBBpart2199 ], [ %181, %originalBB191 ], [ %172, %if.else57 ], [ 224027526, %originalBBpart2189 ], [ %163, %originalBB179 ], [ %154, %if.then55 ], [ %145, %if.else50 ], [ 208546434, %originalBBpart2177 ], [ %143, %originalBB171 ], [ %133, %if.then48 ], [ %124, %originalBBpart2169 ], [ %123, %originalBB167 ], [ %113, %if.else43 ], [ 251531723, %originalBBpart2165 ], [ %104, %originalBB154 ], [ %95, %if.then41 ], [ %86, %for.body36 ], [ %84, %originalBBpart2152 ], [ %83, %originalBB150 ], [ %73, %for.cond32 ], [ 772368411, %originalBBpart2148 ], [ %64, %originalBB146 ], [ %55, %for.end31 ], [ -5984569, %for.inc29 ], [ 10339597, %if.end28 ], [ 767693219, %if.end27 ], [ 861913733, %if.end ], [ -937044778, %originalBBpart2144 ], [ %45, %originalBB142 ], [ %36, %if.else25 ], [ -937044778, %if.then23 ], [ %27, %if.else18 ], [ 861913733, %if.then16 ], [ %25, %if.else ], [ 767693219, %if.then ], [ %23, %for.body7 ], [ %21, %for.cond3 ], [ -5984569, %for.end ], [ -289167070, %for.inc ], [ -474767669, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1260700430, i32 2033232955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %9 = load double, double* %n, align 8
  %cmp = fcmp ogt double %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -366894971, i32 2033232955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 975778876, i32 772501231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %20 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %20, %conv4
  %21 = select i1 %cmp5, i32 880831217, i32 397106987
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %22, 19
  %23 = select i1 %cmp10, i32 1525797464, i32 1851357929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg56 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %24, 36
  %25 = select i1 %cmp14, i32 -572423434, i32 -1210570330
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom19
  %26 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %26, 61
  %27 = select i1 %cmp21, i32 -902639462, i32 -111212080
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1614947226, i32 -2120587410
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2042259839, i32 -2120587410
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 90068031, i32 971897562
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1480152718, i32 971897562
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1362574721, i32 -1574674911
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %conv33 = sitofp i32 %i.0 to double
  %74 = load double, double* %n, align 8
  %cmp34 = fcmp ogt double %74, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1382067489, i32 -1574674911
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1639573839, i32 -1822637133
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom37
  %85 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %85, 19
  %86 = select i1 %cmp39, i32 -238770507, i32 -1971167317
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1296868224, i32 117746592
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1711539791, i32 117746592
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1143575513, i32 -1956385337
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %114, 36
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1154391356, i32 -1956385337
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %124 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 260265547, i32 1635084504
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1795564417, i32 -1545504028
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %134 = add i32 %sum2.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 426165085, i32 -1545504028
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %144, 61
  %145 = select i1 %cmp53, i32 1293983706, i32 941822820
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1352023826, i32 1861235330
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1892327113, i32 1861235330
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 327829585, i32 -1019940581
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2012313125, i32 -1019940581
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1892046066, i32 -964698818
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 516838402, i32 -964698818
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2060717558, i32 195995349
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 362183201, i32 195995349
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -146268992, i32 -862929707
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1251100147, i32 -862929707
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 285229184, i32 729293740
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1672297422, i32 729293740
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sitofp i32 %i.0 to double
  %255 = load double, double* %n, align 8
  %cmp67 = fcmp ogt double %255, %conv66
  %256 = select i1 %cmp67, i32 -1730468844, i32 1385409613
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom70
  %257 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %257, 19
  %258 = select i1 %cmp72, i32 1477257287, i32 1785509958
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -154471019, i32 -1476901174
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom77
  %268 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %268, 36
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1586351745, i32 -1476901174
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %278 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1758372381, i32 1583186498
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 803699978, i32 -1384668053
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom84
  %288 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %288, 61
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1267705109, i32 -1384668053
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %298 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -440438309, i32 420163923
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %299 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 658484919, i32 1184990339
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1554901871, i32 1184990339
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 305877342, i32 122283405
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1748960316, i32 122283405
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -853804593, i32 -1625323240
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1574853705, i32 -1625323240
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 919186385, i32 1422774846
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1994528184, i32 1422774846
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %conv99 = sitofp i32 %i.0 to double
  %373 = load double, double* %n, align 8
  %cmp100 = fcmp ogt double %373, %conv99
  %374 = select i1 %cmp100, i32 153219271, i32 1573353081
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 894236996, i32 650860673
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom103
  %384 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %384, 19
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1338580119, i32 650860673
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %394 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 258239774, i32 -295868212
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1345208707, i32 1954973507
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1511203251, i32 1954973507
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -225238509, i32 1145720084
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom110
  %422 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %422, 36
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -287090064, i32 1145720084
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %432 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -2048641042, i32 2035046350
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom117
  %433 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %433, 61
  %434 = select i1 %cmp119, i32 -1082029771, i32 405695922
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 2014824048, i32 -1490090850
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 287890743, i32 -1490090850
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %453 = add i32 %sum4.0, 1
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -2091475739, i32 1535269937
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1865988022, i32 1535269937
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -741553354, i32 2051624857
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %481 = add i32 %i.0, 1
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1464050017, i32 2051624857
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %sum1.0, 100
  %conv131 = sitofp i32 %mul to double
  %491 = load double, double* %n, align 8
  %div = fdiv double %conv131, %491
  %mul132 = mul nsw i32 %sum2.0, 100
  %conv133 = sitofp i32 %mul132 to double
  %div134 = fdiv double %conv133, %491
  %mul135 = mul nsw i32 %sum3.0, 100
  %conv136 = sitofp i32 %mul135 to double
  %div137 = fdiv double %conv136, %491
  %mul138 = mul nsw i32 %sum4.0, 100
  %conv139 = sitofp i32 %mul138 to double
  %div140 = fdiv double %conv139, %491
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %div, double %div134, double %div137, double %div140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %492 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %493 = add i32 %i.0, 1
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
