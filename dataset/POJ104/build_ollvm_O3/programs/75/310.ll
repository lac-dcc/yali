; ModuleID = 'build_ollvm/programs/75/310.ll'
source_filename = "source-C-CXX/75/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -582041544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -582041544, label %for.cond
    i32 1592211186, label %for.body
    i32 -80711562, label %originalBB
    i32 -2144182598, label %originalBBpart2
    i32 1091614681, label %for.inc
    i32 1205056506, label %for.end
    i32 -1092643923, label %for.cond4
    i32 -118262351, label %for.body6
    i32 152982449, label %originalBB104
    i32 857048677, label %originalBBpart2106
    i32 -1717694754, label %for.cond7
    i32 -1383580282, label %originalBB108
    i32 1911221477, label %originalBBpart2117
    i32 1206368308, label %for.body9
    i32 1819808294, label %if.then
    i32 1498443575, label %originalBB119
    i32 260505405, label %originalBBpart2140
    i32 -1296723626, label %if.end
    i32 2117761061, label %for.inc35
    i32 -818343652, label %originalBB142
    i32 -280879794, label %originalBBpart2156
    i32 1767646639, label %for.end37
    i32 -1399732709, label %for.inc38
    i32 -237079189, label %originalBB158
    i32 -1945561590, label %originalBBpart2167
    i32 -954529286, label %for.end40
    i32 595979337, label %for.cond41
    i32 -2121346661, label %for.body43
    i32 505412841, label %for.cond44
    i32 -822062431, label %for.body46
    i32 -251149738, label %if.then52
    i32 -518254870, label %originalBB169
    i32 1065718769, label %originalBBpart2173
    i32 2028874366, label %if.end54
    i32 -1800185755, label %originalBB175
    i32 1656545643, label %originalBBpart2177
    i32 688014909, label %for.inc55
    i32 50153727, label %for.end57
    i32 -688180696, label %if.then59
    i32 -1300778609, label %if.end61
    i32 804327225, label %for.inc62
    i32 -1013287982, label %originalBB179
    i32 -2033539200, label %originalBBpart2191
    i32 -46530033, label %for.end64
    i32 80826599, label %if.then67
    i32 1361178683, label %originalBB193
    i32 -1148792206, label %originalBBpart2195
    i32 1761618501, label %if.else
    i32 289741473, label %originalBB197
    i32 406317892, label %originalBBpart2199
    i32 -586379732, label %for.cond69
    i32 -2138148401, label %originalBB201
    i32 634838186, label %originalBBpart2203
    i32 1727061908, label %for.body71
    i32 1143656625, label %for.cond72
    i32 -1171501836, label %originalBB205
    i32 1626000538, label %originalBBpart2215
    i32 -2072020189, label %for.body75
    i32 -682038169, label %if.then82
    i32 -262468470, label %if.end93
    i32 -1634310279, label %for.inc94
    i32 2102960753, label %for.end96
    i32 -76697924, label %originalBB217
    i32 213368210, label %originalBBpart2219
    i32 1922609382, label %for.inc97
    i32 133242536, label %originalBB221
    i32 -431755633, label %originalBBpart2230
    i32 -877102980, label %for.end99
    i32 -425382075, label %if.end103
    i32 -1049852920, label %originalBB232
    i32 -729554669, label %originalBBpart2234
    i32 377568383, label %originalBBalteredBB
    i32 -1545227281, label %originalBB104alteredBB
    i32 -836959863, label %originalBB108alteredBB
    i32 374614908, label %originalBB119alteredBB
    i32 2096609088, label %originalBB142alteredBB
    i32 -41733083, label %originalBB158alteredBB
    i32 -1089342063, label %originalBB169alteredBB
    i32 1294938566, label %originalBB175alteredBB
    i32 1698829781, label %originalBB179alteredBB
    i32 -2077792103, label %originalBB193alteredBB
    i32 2040367277, label %originalBB197alteredBB
    i32 -1215937946, label %originalBB201alteredBB
    i32 -198655014, label %originalBB205alteredBB
    i32 350505423, label %originalBB217alteredBB
    i32 -511067723, label %originalBB221alteredBB
    i32 619586961, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB232, %if.end103, %for.end99, %originalBBpart2230, %originalBB221, %for.inc97, %originalBBpart2219, %originalBB217, %for.end96, %for.inc94, %if.end93, %if.then82, %for.body75, %originalBBpart2215, %originalBB205, %for.cond72, %for.body71, %originalBBpart2203, %originalBB201, %for.cond69, %originalBBpart2199, %originalBB197, %if.else, %originalBBpart2195, %originalBB193, %if.then67, %for.end64, %originalBBpart2191, %originalBB179, %for.inc62, %if.end61, %if.then59, %for.end57, %for.inc55, %originalBBpart2177, %originalBB175, %if.end54, %originalBBpart2173, %originalBB169, %if.then52, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %originalBBpart2167, %originalBB158, %for.inc38, %for.end37, %originalBBpart2156, %originalBB142, %for.inc35, %if.end, %originalBBpart2140, %originalBB119, %if.then, %for.body9, %originalBBpart2117, %originalBB108, %for.cond7, %originalBBpart2106, %originalBB104, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %342, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %if.end103 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end96 ], [ %278, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond72 ], [ 0, %for.body71 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2191 ], [ %181, %originalBB179 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2156 ], [ %97, %originalBB142 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg64, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %343, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %340, %originalBB158alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %if.end103 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2230 ], [ %.neg62, %originalBB221 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then82 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.end57 ], [ %169, %for.inc55 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ 0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2167 ], [ %116, %originalBB158 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB232 ], [ %t.0, %if.end103 ], [ %t.0, %for.end99 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB221 ], [ %t.0, %for.inc97 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %if.then82 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB205 ], [ %t.0, %for.cond72 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.then67 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %171, %if.then59 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB169 ], [ %t.0, %if.then52 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond41 ], [ 0, %for.end40 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %341, %originalBB169alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB232 ], [ %s.0, %if.end103 ], [ %s.0, %for.end99 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB221 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %if.then82 ], [ %s.0, %for.body75 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB205 ], [ %s.0, %for.cond72 ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then67 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end61 ], [ 0, %if.then59 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart2173 ], [ %141, %originalBB169 ], [ %s.0, %if.then52 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ 0, %for.end40 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc38 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1049852920, %originalBB232alteredBB ], [ 133242536, %originalBB221alteredBB ], [ -76697924, %originalBB217alteredBB ], [ -1171501836, %originalBB205alteredBB ], [ -2138148401, %originalBB201alteredBB ], [ 289741473, %originalBB197alteredBB ], [ 1361178683, %originalBB193alteredBB ], [ -1013287982, %originalBB179alteredBB ], [ -1800185755, %originalBB175alteredBB ], [ -518254870, %originalBB169alteredBB ], [ -237079189, %originalBB158alteredBB ], [ -818343652, %originalBB142alteredBB ], [ 1498443575, %originalBB119alteredBB ], [ -1383580282, %originalBB108alteredBB ], [ 152982449, %originalBB104alteredBB ], [ -80711562, %originalBBalteredBB ], [ %334, %originalBB232 ], [ %325, %if.end103 ], [ -425382075, %for.end99 ], [ -586379732, %originalBBpart2230 ], [ %314, %originalBB221 ], [ %305, %for.inc97 ], [ 1922609382, %originalBBpart2219 ], [ %296, %originalBB217 ], [ %287, %for.end96 ], [ 1143656625, %for.inc94 ], [ -1634310279, %if.end93 ], [ -262468470, %if.then82 ], [ %274, %for.body75 ], [ %270, %originalBBpart2215 ], [ %269, %originalBB205 ], [ %258, %for.cond72 ], [ 1143656625, %for.body71 ], [ %249, %originalBBpart2203 ], [ %248, %originalBB201 ], [ %238, %for.cond69 ], [ -586379732, %originalBBpart2199 ], [ %229, %originalBB197 ], [ %220, %if.else ], [ -425382075, %originalBBpart2195 ], [ %211, %originalBB193 ], [ %202, %if.then67 ], [ %193, %for.end64 ], [ 595979337, %originalBBpart2191 ], [ %190, %originalBB179 ], [ %180, %for.inc62 ], [ 804327225, %if.end61 ], [ -1300778609, %if.then59 ], [ %170, %for.end57 ], [ 505412841, %for.inc55 ], [ 688014909, %originalBBpart2177 ], [ %168, %originalBB175 ], [ %159, %if.end54 ], [ 2028874366, %originalBBpart2173 ], [ %150, %originalBB169 ], [ %140, %if.then52 ], [ %131, %for.body46 ], [ %128, %for.cond44 ], [ 505412841, %for.body43 ], [ %127, %for.cond41 ], [ 595979337, %for.end40 ], [ -1092643923, %originalBBpart2167 ], [ %125, %originalBB158 ], [ %115, %for.inc38 ], [ -1399732709, %for.end37 ], [ -1717694754, %originalBBpart2156 ], [ %106, %originalBB142 ], [ %96, %for.inc35 ], [ 2117761061, %if.end ], [ -1296723626, %originalBBpart2140 ], [ %87, %originalBB119 ], [ %73, %if.then ], [ %64, %for.body9 ], [ %60, %originalBBpart2117 ], [ %59, %originalBB108 ], [ %48, %for.cond7 ], [ -1717694754, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -1092643923, %for.end ], [ -582041544, %for.inc ], [ 1091614681, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1592211186, i32 1205056506
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
  %10 = select i1 %9, i32 -80711562, i32 377568383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2144182598, i32 377568383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp5.not, i32 -954529286, i32 -118262351
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 152982449, i32 -1545227281
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 857048677, i32 -1545227281
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1383580282, i32 -836959863
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, %k.0
  %cmp8 = icmp slt i32 %i.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1911221477, i32 -836959863
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1206368308, i32 1767646639
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = add i32 %i.0, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp14, i32 1819808294, i32 -1296723626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1498443575, i32 374614908
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = add i32 %i.0, 1
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  store i32 %76, i32* %arrayidx16, align 4
  store i32 %74, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx29, align 4
  store i32 %78, i32* %arrayidx26, align 4
  store i32 %77, i32* %arrayidx29, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 260505405, i32 374614908
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -818343652, i32 2096609088
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -280879794, i32 2096609088
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -237079189, i32 -41733083
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1945561590, i32 -41733083
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp42, i32 -2121346661, i32 -46530033
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %i.0
  %128 = select i1 %cmp45, i32 -822062431, i32 50153727
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %129, %130
  %131 = select i1 %cmp51.not, i32 2028874366, i32 -251149738
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -518254870, i32 -1089342063
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %141 = add i32 %s.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1065718769, i32 -1089342063
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1800185755, i32 1294938566
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1656545643, i32 1294938566
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %s.0, 0
  %170 = select i1 %cmp58.not, i32 -1300778609, i32 -688180696
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %171 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1013287982, i32 1698829781
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2033539200, i32 1698829781
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp66.not = icmp eq i32 %t.0, %192
  %193 = select i1 %cmp66.not, i32 1761618501, i32 80826599
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1361178683, i32 -2077792103
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1148792206, i32 -2077792103
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 289741473, i32 2040367277
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 406317892, i32 2040367277
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2138148401, i32 -1215937946
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %k.0, %239
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 634838186, i32 -1215937946
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %249 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1727061908, i32 -877102980
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1171501836, i32 -198655014
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, %k.0
  %cmp74 = icmp slt i32 %i.0, %260
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1626000538, i32 -198655014
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %270 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -2072020189, i32 2102960753
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %271 = load i32, i32* %arrayidx77, align 4
  %272 = add i32 %i.0, 1
  %idxprom79 = sext i32 %272 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom79
  %273 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %271, %273
  %274 = select i1 %cmp81, i32 -682038169, i32 -262468470
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom83
  %275 = load i32, i32* %arrayidx84, align 4
  %276 = add i32 %i.0, 1
  %idxprom86 = sext i32 %276 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  %277 = load i32, i32* %arrayidx87, align 4
  store i32 %277, i32* %arrayidx84, align 4
  store i32 %275, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -76697924, i32 350505423
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 213368210, i32 350505423
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 133242536, i32 -511067723
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -431755633, i32 -511067723
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %315 = load i32, i32* %arrayidx100, align 16
  %316 = load i32, i32* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %315, i32 %316)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1049852920, i32 619586961
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -729554669, i32 619586961
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %335 = load i32, i32* %arrayidx16alteredBB, align 4
  %336 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %336 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %337 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %337, i32* %arrayidx16alteredBB, align 4
  store i32 %335, i32* %arrayidx19alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %338 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %339 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %339, i32* %arrayidx26alteredBB, align 4
  store i32 %338, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
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
