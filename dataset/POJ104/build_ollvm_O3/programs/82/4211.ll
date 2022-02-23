; ModuleID = 'build_ollvm/programs/82/4211.ll'
source_filename = "source-C-CXX/82/4211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855113712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855113712, label %for.cond
    i32 -303824516, label %for.body
    i32 -297787979, label %for.inc
    i32 803808030, label %for.end
    i32 1871478398, label %for.cond2
    i32 498071211, label %originalBB
    i32 956726634, label %originalBBpart2
    i32 -1410909597, label %for.body4
    i32 -491568884, label %for.inc8
    i32 548504276, label %for.end10
    i32 -356473176, label %for.cond11
    i32 -91765380, label %originalBB147
    i32 -304418618, label %originalBBpart2149
    i32 741045948, label %for.body13
    i32 -1260058143, label %originalBB151
    i32 -1393002974, label %originalBBpart2153
    i32 770326864, label %land.lhs.true
    i32 1837884578, label %if.then
    i32 -2008046156, label %if.end
    i32 -261988002, label %land.lhs.true25
    i32 2114592944, label %if.then29
    i32 -41497383, label %originalBB155
    i32 367014459, label %originalBBpart2157
    i32 -1314491708, label %if.end32
    i32 -967345977, label %originalBB159
    i32 1138868779, label %originalBBpart2161
    i32 -894417314, label %land.lhs.true36
    i32 1739141290, label %if.then40
    i32 621789374, label %if.end43
    i32 -1713058280, label %land.lhs.true47
    i32 -925951061, label %if.then51
    i32 1479591703, label %if.end54
    i32 -1496843553, label %land.lhs.true58
    i32 -1392837032, label %originalBB163
    i32 772334382, label %originalBBpart2165
    i32 1262094780, label %if.then62
    i32 -2056870570, label %originalBB167
    i32 288055093, label %originalBBpart2169
    i32 2135621421, label %if.end65
    i32 805966441, label %land.lhs.true69
    i32 1438593871, label %if.then73
    i32 -1284422455, label %originalBB171
    i32 -1109171503, label %originalBBpart2173
    i32 -463404623, label %if.end76
    i32 -1536754691, label %originalBB175
    i32 872689652, label %originalBBpart2177
    i32 -1795235491, label %land.lhs.true80
    i32 102151420, label %if.then84
    i32 288430372, label %if.end87
    i32 915748418, label %originalBB179
    i32 1599456467, label %originalBBpart2181
    i32 652897345, label %land.lhs.true91
    i32 -783400637, label %if.then95
    i32 -77618573, label %if.end98
    i32 -884020984, label %land.lhs.true102
    i32 456153740, label %originalBB183
    i32 1615314805, label %originalBBpart2185
    i32 678913623, label %if.then106
    i32 -2048535032, label %if.end109
    i32 1102205226, label %if.then113
    i32 769546113, label %if.end116
    i32 1844159020, label %originalBB187
    i32 -1260559382, label %originalBBpart2189
    i32 2103209619, label %for.inc117
    i32 1980936037, label %originalBB191
    i32 906749752, label %originalBBpart2199
    i32 1779693888, label %for.end119
    i32 -152431642, label %originalBB201
    i32 12238331, label %originalBBpart2203
    i32 -605609184, label %for.cond120
    i32 -1319871278, label %for.body122
    i32 1050131608, label %for.inc129
    i32 2072261203, label %for.end131
    i32 -978984128, label %originalBB205
    i32 -2053643553, label %originalBBpart2207
    i32 -890851879, label %for.cond132
    i32 -1877375208, label %for.body135
    i32 -810772500, label %for.inc141
    i32 -133041472, label %for.end143
    i32 -1244654468, label %originalBB209
    i32 2009281754, label %originalBBpart2217
    i32 919924796, label %originalBBalteredBB
    i32 284916084, label %originalBB147alteredBB
    i32 -2117023313, label %originalBB151alteredBB
    i32 1690625425, label %originalBB155alteredBB
    i32 -2097657837, label %originalBB159alteredBB
    i32 775966954, label %originalBB163alteredBB
    i32 -332410410, label %originalBB167alteredBB
    i32 -1556929486, label %originalBB171alteredBB
    i32 -398148202, label %originalBB175alteredBB
    i32 826832074, label %originalBB179alteredBB
    i32 1805546245, label %originalBB183alteredBB
    i32 -379389374, label %originalBB187alteredBB
    i32 604961073, label %originalBB191alteredBB
    i32 1898801917, label %originalBB201alteredBB
    i32 1333483999, label %originalBB205alteredBB
    i32 -743590759, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB209, %for.end143, %for.inc141, %for.body135, %for.cond132, %originalBBpart2207, %originalBB205, %for.end131, %for.inc129, %for.body122, %for.cond120, %originalBBpart2203, %originalBB201, %for.end119, %originalBBpart2199, %originalBB191, %for.inc117, %originalBBpart2189, %originalBB187, %if.end116, %if.then113, %if.end109, %if.then106, %originalBBpart2185, %originalBB183, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2181, %originalBB179, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2177, %originalBB175, %if.end76, %originalBBpart2173, %originalBB171, %if.then73, %land.lhs.true69, %if.end65, %originalBBpart2169, %originalBB167, %if.then62, %originalBBpart2165, %originalBB163, %land.lhs.true58, %if.end54, %if.then51, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2161, %originalBB159, %if.end32, %originalBBpart2157, %originalBB155, %if.then29, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.body13, %originalBBpart2149, %originalBB147, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ 1, %originalBB201alteredBB ], [ %345, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end143 ], [ %326, %for.inc141 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %i.0, %for.end131 ], [ %302, %for.inc129 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2203 ], [ 1, %originalBB201 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2199 ], [ %270, %originalBB191 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB209 ], [ %m.0, %for.end143 ], [ %m.0, %for.inc141 ], [ %325, %for.body135 ], [ %m.0, %for.cond132 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond120 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.end116 ], [ %m.0, %if.then113 ], [ %m.0, %if.end109 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %if.end98 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true91 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end87 ], [ %m.0, %if.then84 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then73 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.end54 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB209 ], [ %d.0, %for.end143 ], [ %d.0, %for.inc141 ], [ %add, %for.body135 ], [ %d.0, %for.cond132 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %for.end131 ], [ %d.0, %for.inc129 ], [ %d.0, %for.body122 ], [ %d.0, %for.cond120 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %for.end119 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB191 ], [ %d.0, %for.inc117 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.end116 ], [ %d.0, %if.then113 ], [ %d.0, %if.end109 ], [ %d.0, %if.then106 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %land.lhs.true102 ], [ %d.0, %if.end98 ], [ %d.0, %if.then95 ], [ %d.0, %land.lhs.true91 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.end87 ], [ %d.0, %if.then84 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.then73 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %if.end54 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %if.end43 ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %if.end32 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %if.then29 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1244654468, %originalBB209alteredBB ], [ -978984128, %originalBB205alteredBB ], [ -152431642, %originalBB201alteredBB ], [ 1980936037, %originalBB191alteredBB ], [ 1844159020, %originalBB187alteredBB ], [ 456153740, %originalBB183alteredBB ], [ 915748418, %originalBB179alteredBB ], [ -1536754691, %originalBB175alteredBB ], [ -1284422455, %originalBB171alteredBB ], [ -2056870570, %originalBB167alteredBB ], [ -1392837032, %originalBB163alteredBB ], [ -967345977, %originalBB159alteredBB ], [ -41497383, %originalBB155alteredBB ], [ -1260058143, %originalBB151alteredBB ], [ -91765380, %originalBB147alteredBB ], [ 498071211, %originalBBalteredBB ], [ %344, %originalBB209 ], [ %335, %for.end143 ], [ -890851879, %for.inc141 ], [ -810772500, %for.body135 ], [ %322, %for.cond132 ], [ -890851879, %originalBBpart2207 ], [ %320, %originalBB205 ], [ %311, %for.end131 ], [ -605609184, %for.inc129 ], [ 1050131608, %for.body122 ], [ %299, %for.cond120 ], [ -605609184, %originalBBpart2203 ], [ %297, %originalBB201 ], [ %288, %for.end119 ], [ -356473176, %originalBBpart2199 ], [ %279, %originalBB191 ], [ %269, %for.inc117 ], [ 2103209619, %originalBBpart2189 ], [ %260, %originalBB187 ], [ %251, %if.end116 ], [ 769546113, %if.then113 ], [ %242, %if.end109 ], [ -2048535032, %if.then106 ], [ %240, %originalBBpart2185 ], [ %239, %originalBB183 ], [ %229, %land.lhs.true102 ], [ %220, %if.end98 ], [ -77618573, %if.then95 ], [ %218, %land.lhs.true91 ], [ %216, %originalBBpart2181 ], [ %215, %originalBB179 ], [ %205, %if.end87 ], [ 288430372, %if.then84 ], [ %196, %land.lhs.true80 ], [ %194, %originalBBpart2177 ], [ %193, %originalBB175 ], [ %183, %if.end76 ], [ -463404623, %originalBBpart2173 ], [ %174, %originalBB171 ], [ %165, %if.then73 ], [ %156, %land.lhs.true69 ], [ %154, %if.end65 ], [ 2135621421, %originalBBpart2169 ], [ %152, %originalBB167 ], [ %143, %if.then62 ], [ %134, %originalBBpart2165 ], [ %133, %originalBB163 ], [ %123, %land.lhs.true58 ], [ %114, %if.end54 ], [ 1479591703, %if.then51 ], [ %112, %land.lhs.true47 ], [ %110, %if.end43 ], [ 621789374, %if.then40 ], [ %108, %land.lhs.true36 ], [ %106, %originalBBpart2161 ], [ %105, %originalBB159 ], [ %95, %if.end32 ], [ -1314491708, %originalBBpart2157 ], [ %86, %originalBB155 ], [ %77, %if.then29 ], [ %68, %land.lhs.true25 ], [ %66, %if.end ], [ -2008046156, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2153 ], [ %61, %originalBB151 ], [ %51, %for.body13 ], [ %42, %originalBBpart2149 ], [ %41, %originalBB147 ], [ %31, %for.cond11 ], [ -356473176, %for.end10 ], [ 1871478398, %for.inc8 ], [ -491568884, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1871478398, %for.end ], [ 1855113712, %for.inc ], [ -297787979, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 803808030, i32 -303824516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 498071211, i32 919924796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 956726634, i32 919924796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1410909597, i32 548504276
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -91765380, i32 284916084
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -304418618, i32 284916084
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 741045948, i32 1779693888
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1260058143, i32 -2117023313
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %52, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1393002974, i32 -2117023313
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 770326864, i32 -2008046156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp19, i32 1837884578, i32 -2008046156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %65, 90
  %66 = select i1 %cmp24, i32 -261988002, i32 -1314491708
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp28, i32 2114592944, i32 -1314491708
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -41497383, i32 1690625425
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 367014459, i32 1690625425
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -967345977, i32 -2097657837
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %96, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1138868779, i32 -2097657837
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -894417314, i32 621789374
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %107, 81
  %108 = select i1 %cmp39, i32 1739141290, i32 621789374
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %109, 82
  %110 = select i1 %cmp46, i32 -1713058280, i32 1479591703
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom48
  %111 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp50, i32 -925951061, i32 1479591703
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %113, 78
  %114 = select i1 %cmp57, i32 -1496843553, i32 2135621421
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1392837032, i32 775966954
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %124, 74
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 772334382, i32 775966954
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %134 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1262094780, i32 2135621421
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2056870570, i32 -332410410
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 288055093, i32 -332410410
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66
  %153 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %153, 75
  %154 = select i1 %cmp68, i32 805966441, i32 -463404623
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom70
  %155 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %155, 71
  %156 = select i1 %cmp72, i32 1438593871, i32 -463404623
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1284422455, i32 -1556929486
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1109171503, i32 -1556929486
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1536754691, i32 -398148202
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom77
  %184 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %184, 72
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 872689652, i32 -398148202
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %194 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1795235491, i32 288430372
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom81
  %195 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %195, 67
  %196 = select i1 %cmp83, i32 102151420, i32 288430372
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 915748418, i32 826832074
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom88
  %206 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %206, 68
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1599456467, i32 826832074
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %216 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 652897345, i32 -77618573
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom92
  %217 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %217, 63
  %218 = select i1 %cmp94, i32 -783400637, i32 -77618573
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom99
  %219 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %219, 64
  %220 = select i1 %cmp101, i32 -884020984, i32 -2048535032
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 456153740, i32 1805546245
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom103
  %230 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %230, 59
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1615314805, i32 1805546245
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %240 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 678913623, i32 -2048535032
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom110
  %241 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %241, 60
  %242 = select i1 %cmp112, i32 1102205226, i32 769546113
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1844159020, i32 -379389374
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1260559382, i32 -379389374
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1980936037, i32 604961073
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 906749752, i32 604961073
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -152431642, i32 1898801917
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 12238331, i32 1898801917
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp121.not = icmp sgt i32 %i.0, %298
  %299 = select i1 %cmp121.not, i32 2072261203, i32 -1319871278
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom123
  %300 = load float, float* %arrayidx124, align 4
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom123
  %301 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %301 to float
  %mul = fmul float %300, %conv
  store float %mul, float* %arrayidx124, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -978984128, i32 1333483999
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -2053643553, i32 1333483999
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %cmp133.not = icmp sgt i32 %i.0, %321
  %322 = select i1 %cmp133.not, i32 -133041472, i32 -1877375208
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom136
  %323 = load float, float* %arrayidx137, align 4
  %add = fadd float %d.0, %323
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom136
  %324 = load i32, i32* %arrayidx139, align 4
  %325 = add i32 %324, %m.0
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1244654468, i32 -743590759
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %conv144 = sitofp i32 %m.0 to float
  %div = fdiv float %d.0, %conv144
  %conv145 = fpext float %div to double
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv145)
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2009281754, i32 -743590759
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30alteredBB
  store float 0x400D9999A0000000, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %conv144alteredBB = sitofp i32 %m.0 to float
  %divalteredBB = fdiv float %d.0, %conv144alteredBB
  %conv145alteredBB = fpext float %divalteredBB to double
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv145alteredBB)
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
