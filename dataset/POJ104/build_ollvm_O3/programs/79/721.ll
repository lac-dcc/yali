; ModuleID = 'build_ollvm/programs/79/721.ll'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem242 = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d, i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1889486646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1889486646, label %for.cond
    i32 -1074964767, label %for.body
    i32 -471937307, label %land.lhs.true
    i32 1505758241, label %lor.lhs.false
    i32 -1183739117, label %originalBB
    i32 -2133227247, label %originalBBpart2
    i32 1242817496, label %if.then
    i32 -950469437, label %if.else
    i32 912638981, label %if.end
    i32 308255205, label %originalBB90
    i32 47195383, label %originalBBpart292
    i32 1132123768, label %for.inc
    i32 1608388393, label %for.end
    i32 471544964, label %for.cond7
    i32 -681144654, label %originalBB94
    i32 -412082987, label %originalBBpart297
    i32 -1015047855, label %for.body10
    i32 -863667809, label %NodeBlock203
    i32 -1691831708, label %NodeBlock201
    i32 1603993540, label %NodeBlock199
    i32 -1228888012, label %NodeBlock197
    i32 -905950817, label %LeafBlock195
    i32 1919379798, label %NodeBlock193
    i32 1389700159, label %NodeBlock191
    i32 1186375469, label %NodeBlock189
    i32 2143597799, label %NodeBlock187
    i32 -164636452, label %NodeBlock185
    i32 -878291921, label %NodeBlock
    i32 1264351984, label %LeafBlock
    i32 1916873679, label %sw.bb
    i32 1496302974, label %sw.bb12
    i32 -1218982581, label %sw.bb14
    i32 -739120277, label %originalBB99
    i32 -1300270007, label %originalBBpart2108
    i32 -1270745731, label %land.lhs.true17
    i32 930709021, label %lor.lhs.false20
    i32 1570384524, label %if.then23
    i32 -583697261, label %if.else25
    i32 328088690, label %if.end27
    i32 850927049, label %originalBB110
    i32 1011038320, label %originalBBpart2112
    i32 590270645, label %NewDefault
    i32 -2038459729, label %sw.epilog
    i32 -344932430, label %for.inc28
    i32 -268097285, label %originalBB114
    i32 1176007639, label %originalBBpart2123
    i32 1623814990, label %for.end30
    i32 -1344965003, label %for.cond32
    i32 -868912993, label %for.body35
    i32 -1124392407, label %land.lhs.true38
    i32 162006362, label %lor.lhs.false41
    i32 -293064869, label %if.then44
    i32 1553911672, label %if.else46
    i32 1896425585, label %if.end48
    i32 2051691189, label %originalBB125
    i32 -786600493, label %originalBBpart2127
    i32 76161905, label %for.inc49
    i32 -550115656, label %originalBB129
    i32 -1519311409, label %originalBBpart2142
    i32 331514358, label %for.end51
    i32 -1468978070, label %originalBB144
    i32 864849775, label %originalBBpart2146
    i32 2079856682, label %for.cond52
    i32 228549177, label %originalBB148
    i32 -1154355407, label %originalBBpart2159
    i32 188802165, label %for.body55
    i32 -1710696708, label %originalBB161
    i32 -1164044890, label %originalBBpart2163
    i32 575666177, label %NodeBlock228
    i32 365161744, label %NodeBlock226
    i32 280215768, label %NodeBlock224
    i32 -1092880480, label %NodeBlock222
    i32 800485751, label %LeafBlock220
    i32 -646015847, label %NodeBlock218
    i32 -1928595253, label %NodeBlock216
    i32 58390103, label %NodeBlock214
    i32 -1934083045, label %NodeBlock212
    i32 -2127961478, label %NodeBlock210
    i32 496142168, label %NodeBlock208
    i32 1397250484, label %LeafBlock206
    i32 147445993, label %sw.bb56
    i32 -1455263057, label %sw.bb58
    i32 577178569, label %originalBB165
    i32 -2030795939, label %originalBBpart2169
    i32 -1182592802, label %sw.bb60
    i32 -215840039, label %land.lhs.true63
    i32 86307342, label %lor.lhs.false66
    i32 430125386, label %if.then69
    i32 -965696523, label %if.else71
    i32 437039193, label %if.end73
    i32 -766884078, label %originalBB171
    i32 -227267471, label %originalBBpart2173
    i32 1840123848, label %NewDefault205
    i32 1771511267, label %sw.epilog74
    i32 -419119141, label %originalBB175
    i32 -276316678, label %originalBBpart2177
    i32 -335107854, label %for.inc75
    i32 1569092490, label %for.end77
    i32 1427094813, label %originalBB179
    i32 735816943, label %originalBBpart2183
    i32 982095695, label %originalBBalteredBB
    i32 -456247777, label %originalBB90alteredBB
    i32 -211587000, label %originalBB94alteredBB
    i32 -2043435636, label %originalBB99alteredBB
    i32 -943538382, label %originalBB110alteredBB
    i32 2123017440, label %originalBB114alteredBB
    i32 43943169, label %originalBB125alteredBB
    i32 -652986258, label %originalBB129alteredBB
    i32 949731256, label %originalBB144alteredBB
    i32 -1682701722, label %originalBB148alteredBB
    i32 814529401, label %originalBB161alteredBB
    i32 1177382050, label %originalBB165alteredBB
    i32 363803367, label %originalBB171alteredBB
    i32 -1846700866, label %originalBB175alteredBB
    i32 1808296742, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB179, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %sw.epilog74, %NewDefault205, %originalBBpart2173, %originalBB171, %if.end73, %if.else71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %sw.bb60, %originalBBpart2169, %originalBB165, %sw.bb58, %sw.bb56, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %originalBBpart2163, %originalBB161, %for.body55, %originalBBpart2159, %originalBB148, %for.cond52, %originalBBpart2146, %originalBB144, %for.end51, %originalBBpart2142, %originalBB129, %for.inc49, %originalBBpart2127, %originalBB125, %if.end48, %if.else46, %if.then44, %lor.lhs.false41, %land.lhs.true38, %for.body35, %for.cond32, %for.end30, %originalBBpart2123, %originalBB114, %for.inc28, %sw.epilog, %NewDefault, %originalBBpart2112, %originalBB110, %if.end27, %if.else25, %if.then23, %lor.lhs.false20, %land.lhs.true17, %originalBBpart2108, %originalBB99, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %for.body10, %originalBBpart297, %originalBB94, %for.cond7, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB179 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %sw.epilog74 ], [ %s.0, %NewDefault205 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end73 ], [ %s.0, %if.else71 ], [ %s.0, %if.then69 ], [ %s.0, %lor.lhs.false66 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %sw.bb60 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB165 ], [ %s.0, %sw.bb58 ], [ %s.0, %sw.bb56 ], [ %s.0, %LeafBlock206 ], [ %s.0, %NodeBlock208 ], [ %s.0, %NodeBlock210 ], [ %s.0, %NodeBlock212 ], [ %s.0, %NodeBlock214 ], [ %s.0, %NodeBlock216 ], [ %s.0, %NodeBlock218 ], [ %s.0, %LeafBlock220 ], [ %s.0, %NodeBlock222 ], [ %s.0, %NodeBlock224 ], [ %s.0, %NodeBlock226 ], [ %s.0, %NodeBlock228 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.body55 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB148 ], [ %s.0, %for.cond52 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end48 ], [ %s.0, %if.else46 ], [ %s.0, %if.then44 ], [ %s.0, %lor.lhs.false41 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ %144, %for.end30 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc28 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end27 ], [ %106, %if.else25 ], [ %105, %if.then23 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB99 ], [ %s.0, %sw.bb14 ], [ %.neg42, %sw.bb12 ], [ %79, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock185 ], [ %s.0, %NodeBlock187 ], [ %s.0, %NodeBlock189 ], [ %s.0, %NodeBlock191 ], [ %s.0, %NodeBlock193 ], [ %s.0, %LeafBlock195 ], [ %s.0, %NodeBlock197 ], [ %s.0, %NodeBlock199 ], [ %s.0, %NodeBlock201 ], [ %s.0, %NodeBlock203 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.end ], [ %26, %if.else ], [ %25, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %350, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %348, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %335, %originalBB179 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %sw.epilog74 ], [ %t.0, %NewDefault205 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.end73 ], [ %287, %if.else71 ], [ %286, %if.then69 ], [ %t.0, %lor.lhs.false66 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %sw.bb60 ], [ %t.0, %originalBBpart2169 ], [ %269, %originalBB165 ], [ %t.0, %sw.bb58 ], [ %259, %sw.bb56 ], [ %t.0, %LeafBlock206 ], [ %t.0, %NodeBlock208 ], [ %t.0, %NodeBlock210 ], [ %t.0, %NodeBlock212 ], [ %t.0, %NodeBlock214 ], [ %t.0, %NodeBlock216 ], [ %t.0, %NodeBlock218 ], [ %t.0, %LeafBlock220 ], [ %t.0, %NodeBlock222 ], [ %t.0, %NodeBlock224 ], [ %t.0, %NodeBlock226 ], [ %t.0, %NodeBlock228 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB148 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end48 ], [ %152, %if.else46 ], [ %.neg, %if.then44 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc28 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end27 ], [ %t.0, %if.else25 ], [ %t.0, %if.then23 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB99 ], [ %t.0, %sw.bb14 ], [ %t.0, %sw.bb12 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock185 ], [ %t.0, %NodeBlock187 ], [ %t.0, %NodeBlock189 ], [ %t.0, %NodeBlock191 ], [ %t.0, %NodeBlock193 ], [ %t.0, %LeafBlock195 ], [ %t.0, %NodeBlock197 ], [ %t.0, %NodeBlock199 ], [ %t.0, %NodeBlock201 ], [ %t.0, %NodeBlock203 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %347, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %346, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end77 ], [ %324, %for.inc75 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %sw.epilog74 ], [ %i.0, %NewDefault205 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end73 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %sw.bb60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %LeafBlock206 ], [ %i.0, %NodeBlock208 ], [ %i.0, %NodeBlock210 ], [ %i.0, %NodeBlock212 ], [ %i.0, %NodeBlock214 ], [ %i.0, %NodeBlock216 ], [ %i.0, %NodeBlock218 ], [ %i.0, %LeafBlock220 ], [ %i.0, %NodeBlock222 ], [ %i.0, %NodeBlock224 ], [ %i.0, %NodeBlock226 ], [ %i.0, %NodeBlock228 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2142 ], [ %180, %originalBB129 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart2123 ], [ %.neg41, %originalBB114 ], [ %i.0, %for.inc28 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %LeafBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427094813, %originalBB179alteredBB ], [ -419119141, %originalBB175alteredBB ], [ -766884078, %originalBB171alteredBB ], [ 577178569, %originalBB165alteredBB ], [ -1710696708, %originalBB161alteredBB ], [ 228549177, %originalBB148alteredBB ], [ -1468978070, %originalBB144alteredBB ], [ -550115656, %originalBB129alteredBB ], [ 2051691189, %originalBB125alteredBB ], [ -268097285, %originalBB114alteredBB ], [ 850927049, %originalBB110alteredBB ], [ -739120277, %originalBB99alteredBB ], [ -681144654, %originalBB94alteredBB ], [ 308255205, %originalBB90alteredBB ], [ -1183739117, %originalBBalteredBB ], [ %345, %originalBB179 ], [ %333, %for.end77 ], [ 2079856682, %for.inc75 ], [ -335107854, %originalBBpart2177 ], [ %323, %originalBB175 ], [ %314, %sw.epilog74 ], [ 1771511267, %NewDefault205 ], [ 1771511267, %originalBBpart2173 ], [ %305, %originalBB171 ], [ %296, %if.end73 ], [ 437039193, %if.else71 ], [ 437039193, %if.then69 ], [ %285, %lor.lhs.false66 ], [ %283, %land.lhs.true63 ], [ %281, %sw.bb60 ], [ 1771511267, %originalBBpart2169 ], [ %278, %originalBB165 ], [ %268, %sw.bb58 ], [ 1771511267, %sw.bb56 ], [ %258, %LeafBlock206 ], [ %257, %NodeBlock208 ], [ %256, %NodeBlock210 ], [ %255, %NodeBlock212 ], [ %254, %NodeBlock214 ], [ %253, %NodeBlock216 ], [ %252, %NodeBlock218 ], [ %251, %LeafBlock220 ], [ %250, %NodeBlock222 ], [ %249, %NodeBlock224 ], [ %248, %NodeBlock226 ], [ %247, %NodeBlock228 ], [ 575666177, %originalBBpart2163 ], [ %246, %originalBB161 ], [ %237, %for.body55 ], [ %228, %originalBBpart2159 ], [ %227, %originalBB148 ], [ %216, %for.cond52 ], [ 2079856682, %originalBBpart2146 ], [ %207, %originalBB144 ], [ %198, %for.end51 ], [ -1344965003, %originalBBpart2142 ], [ %189, %originalBB129 ], [ %179, %for.inc49 ], [ 76161905, %originalBBpart2127 ], [ %170, %originalBB125 ], [ %161, %if.end48 ], [ 1896425585, %if.else46 ], [ 1896425585, %if.then44 ], [ %151, %lor.lhs.false41 ], [ %150, %land.lhs.true38 ], [ %149, %for.body35 ], [ %147, %for.cond32 ], [ -1344965003, %for.end30 ], [ 471544964, %originalBBpart2123 ], [ %142, %originalBB114 ], [ %133, %for.inc28 ], [ -344932430, %sw.epilog ], [ -2038459729, %NewDefault ], [ -2038459729, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %115, %if.end27 ], [ 328088690, %if.else25 ], [ 328088690, %if.then23 ], [ %104, %lor.lhs.false20 ], [ %102, %land.lhs.true17 ], [ %100, %originalBBpart2108 ], [ %99, %originalBB99 ], [ %88, %sw.bb14 ], [ -2038459729, %sw.bb12 ], [ -2038459729, %sw.bb ], [ %78, %LeafBlock ], [ %77, %NodeBlock ], [ %76, %NodeBlock185 ], [ %75, %NodeBlock187 ], [ %74, %NodeBlock189 ], [ %73, %NodeBlock191 ], [ %72, %NodeBlock193 ], [ %71, %LeafBlock195 ], [ %70, %NodeBlock197 ], [ %69, %NodeBlock199 ], [ %68, %NodeBlock201 ], [ %67, %NodeBlock203 ], [ -863667809, %for.body10 ], [ %66, %originalBBpart297 ], [ %65, %originalBB94 ], [ %54, %for.cond7 ], [ 471544964, %for.end ], [ -1889486646, %for.inc ], [ 1132123768, %originalBBpart292 ], [ %44, %originalBB90 ], [ %35, %if.end ], [ 912638981, %if.else ], [ 912638981, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1608388393, i32 -1074964767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -471937307, i32 1505758241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %5 = select i1 %cmp3.not, i32 1505758241, i32 1242817496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1183739117, i32 982095695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2133227247, i32 982095695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1242817496, i32 -950469437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 308255205, i32 -456247777
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 47195383, i32 -456247777
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -681144654, i32 -211587000
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -1
  %cmp9 = icmp sle i32 %i.0, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -412082987, i32 -211587000
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1015047855, i32 1623814990
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot204 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, 6
  %67 = select i1 %Pivot204, i32 1186375469, i32 -1691831708
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot202 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, 10
  %68 = select i1 %Pivot202, i32 1919379798, i32 1603993540
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot200 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, 11
  %69 = select i1 %Pivot200, i32 1916873679, i32 -1228888012
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 12
  %70 = select i1 %Pivot198, i32 1496302974, i32 -905950817
  br label %loopEntry.backedge

LeafBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf196 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %71 = select i1 %SwitchLeaf196, i32 1916873679, i32 590270645
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, 7
  %72 = select i1 %Pivot194, i32 1496302974, i32 1389700159
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, 9
  %73 = select i1 %Pivot192, i32 1916873679, i32 1496302974
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot190 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, 3
  %74 = select i1 %Pivot190, i32 -878291921, i32 2143597799
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot188 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, 4
  %75 = select i1 %Pivot188, i32 1916873679, i32 -164636452
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot186 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 5
  %76 = select i1 %Pivot186, i32 1496302974, i32 1916873679
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, 2
  %77 = select i1 %Pivot, i32 1264351984, i32 -1218982581
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, 1
  %78 = select i1 %SwitchLeaf, i32 1916873679, i32 590270645
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %79 = add i32 %s.0, 31
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %.neg42 = add i32 %s.0, 30
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -739120277, i32 -2043435636
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %90 = and i32 %89, 3
  %cmp16 = icmp eq i32 %90, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1300270007, i32 -2043435636
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1270745731, i32 930709021
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %rem18 = srem i32 %101, 100
  %cmp19.not = icmp eq i32 %rem18, 0
  %102 = select i1 %cmp19.not, i32 930709021, i32 1570384524
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %103 = load i32, i32* %y, align 4
  %rem21 = srem i32 %103, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %104 = select i1 %cmp22, i32 1570384524, i32 -583697261
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = add i32 %s.0, 29
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %106 = add i32 %s.0, 28
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 850927049, i32 -943538382
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1011038320, i32 -943538382
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -268097285, i32 2123017440
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1176007639, i32 2123017440
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = add i32 %143, %s.0
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* %Y, align 4
  %146 = add i32 %145, -1
  %cmp34.not = icmp sgt i32 %i.0, %146
  %147 = select i1 %cmp34.not, i32 331514358, i32 -868912993
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %148 = and i32 %i.0, 3
  %cmp37 = icmp eq i32 %148, 0
  %149 = select i1 %cmp37, i32 -1124392407, i32 162006362
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %rem39 = srem i32 %i.0, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %150 = select i1 %cmp40.not, i32 162006362, i32 -293064869
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %rem42 = srem i32 %i.0, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %151 = select i1 %cmp43, i32 -293064869, i32 1553911672
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 366
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %152 = add i32 %t.0, 365
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2051691189, i32 43943169
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -786600493, i32 43943169
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -550115656, i32 -652986258
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1519311409, i32 -652986258
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1468978070, i32 949731256
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 864849775, i32 949731256
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 228549177, i32 -1682701722
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %217 = load i32, i32* %M, align 4
  %218 = add i32 %217, -1
  %cmp54 = icmp sle i32 %i.0, %218
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1154355407, i32 -1682701722
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %228 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 188802165, i32 1569092490
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1710696708, i32 814529401
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem242, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1164044890, i32 814529401
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload254 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot229 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload254, 6
  %247 = select i1 %Pivot229, i32 58390103, i32 365161744
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload248 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot227 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload248, 10
  %248 = select i1 %Pivot227, i32 -646015847, i32 280215768
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload245 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot225 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload245, 11
  %249 = select i1 %Pivot225, i32 147445993, i32 -1092880480
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload244 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot223 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload244, 12
  %250 = select i1 %Pivot223, i32 -1455263057, i32 800485751
  br label %loopEntry.backedge

LeafBlock220:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i32, i32* %.reg2mem242, align 4
  %SwitchLeaf221 = icmp eq i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243, 12
  %251 = select i1 %SwitchLeaf221, i32 147445993, i32 1840123848
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload247 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot219 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload247, 7
  %252 = select i1 %Pivot219, i32 -1455263057, i32 -1928595253
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload246 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot217 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload246, 9
  %253 = select i1 %Pivot217, i32 147445993, i32 -1455263057
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload253 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot215 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload253, 3
  %254 = select i1 %Pivot215, i32 496142168, i32 -1934083045
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload250 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot213 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload250, 4
  %255 = select i1 %Pivot213, i32 147445993, i32 -2127961478
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload249 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot211 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload249, 5
  %256 = select i1 %Pivot211, i32 -1455263057, i32 147445993
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload252 = load volatile i32, i32* %.reg2mem242, align 4
  %Pivot209 = icmp slt i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload252, 2
  %257 = select i1 %Pivot209, i32 1397250484, i32 -1182592802
  br label %loopEntry.backedge

LeafBlock206:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload251 = load volatile i32, i32* %.reg2mem242, align 4
  %SwitchLeaf207 = icmp eq i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload251, 1
  %258 = select i1 %SwitchLeaf207, i32 147445993, i32 1840123848
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %259 = add i32 %t.0, 31
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 577178569, i32 1177382050
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %269 = add i32 %t.0, 30
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2030795939, i32 1177382050
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %279 = load i32, i32* %Y, align 4
  %280 = and i32 %279, 3
  %cmp62 = icmp eq i32 %280, 0
  %281 = select i1 %cmp62, i32 -215840039, i32 86307342
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %282 = load i32, i32* %Y, align 4
  %rem64 = srem i32 %282, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %283 = select i1 %cmp65.not, i32 86307342, i32 430125386
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %284 = load i32, i32* %Y, align 4
  %rem67 = srem i32 %284, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %285 = select i1 %cmp68, i32 430125386, i32 -965696523
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %286 = add i32 %t.0, 29
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %287 = add i32 %t.0, 28
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -766884078, i32 363803367
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -227267471, i32 363803367
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault205:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog74:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -419119141, i32 -1846700866
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -276316678, i32 -1846700866
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1427094813, i32 1808296742
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %334 = load i32, i32* %D, align 4
  %335 = add i32 %334, %t.0
  %336 = sub i32 %335, %s.0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 735816943, i32 1808296742
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %t.0, 30
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %D, align 4
  %350 = add i32 %349, %t.0
  %351 = sub i32 %350, %s.0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %351)
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
