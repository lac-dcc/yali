; ModuleID = 'build_ollvm/programs/82/1606.ll'
source_filename = "source-C-CXX/82/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sza = alloca [10 x float], align 16
  %szb = alloca [10 x float], align 16
  %szc = alloca [10 x float], align 16
  %szd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1399292984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399292984, label %for.cond
    i32 -6291886, label %for.body
    i32 -902377197, label %originalBB
    i32 -1105783531, label %originalBBpart2
    i32 2089317756, label %for.inc
    i32 421580236, label %for.end
    i32 10418706, label %for.cond2
    i32 1107932736, label %for.body4
    i32 1631814610, label %for.inc8
    i32 -778459132, label %originalBB152
    i32 -1616923796, label %originalBBpart2159
    i32 -1149802452, label %for.end10
    i32 -1507486257, label %for.cond11
    i32 -340604697, label %for.body13
    i32 531695500, label %originalBB161
    i32 899786835, label %originalBBpart2163
    i32 823919955, label %land.lhs.true
    i32 404841947, label %if.then
    i32 1693613247, label %originalBB165
    i32 -1916031524, label %originalBBpart2167
    i32 -1927354068, label %if.else
    i32 7738587, label %land.lhs.true25
    i32 1685491064, label %if.then29
    i32 -1581328171, label %if.else32
    i32 417223549, label %land.lhs.true36
    i32 486142026, label %if.then40
    i32 375308427, label %originalBB169
    i32 1312963326, label %originalBBpart2171
    i32 -464292982, label %if.else43
    i32 108807496, label %originalBB173
    i32 1326981649, label %originalBBpart2175
    i32 321567806, label %land.lhs.true47
    i32 478318407, label %if.then51
    i32 860855895, label %if.else54
    i32 -311154984, label %land.lhs.true58
    i32 -1123004071, label %if.then62
    i32 -2061198191, label %originalBB177
    i32 982764280, label %originalBBpart2179
    i32 -492082452, label %if.else65
    i32 -474887733, label %land.lhs.true69
    i32 219532049, label %if.then73
    i32 154676014, label %if.else76
    i32 -1533010399, label %land.lhs.true80
    i32 1533173573, label %originalBB181
    i32 -337592089, label %originalBBpart2183
    i32 -665452178, label %if.then84
    i32 -85841942, label %if.else87
    i32 357090604, label %land.lhs.true91
    i32 -1051224219, label %originalBB185
    i32 558495308, label %originalBBpart2187
    i32 -564598312, label %if.then95
    i32 341402394, label %originalBB189
    i32 -639442816, label %originalBBpart2191
    i32 -1864178908, label %if.else98
    i32 -655784322, label %land.lhs.true102
    i32 -1162395450, label %if.then106
    i32 212818789, label %if.else109
    i32 -1833329263, label %if.then113
    i32 -216094739, label %originalBB193
    i32 519294694, label %originalBBpart2195
    i32 -268878172, label %if.end
    i32 507451948, label %if.end116
    i32 -847344863, label %originalBB197
    i32 -1757244010, label %originalBBpart2199
    i32 -762378163, label %if.end117
    i32 -2116193526, label %if.end118
    i32 1218348649, label %if.end119
    i32 1235157042, label %originalBB201
    i32 -1075467062, label %originalBBpart2203
    i32 -1231592938, label %if.end120
    i32 852375040, label %if.end121
    i32 750372392, label %if.end122
    i32 -1661670946, label %if.end123
    i32 589301060, label %originalBB205
    i32 2034797693, label %originalBBpart2207
    i32 413732388, label %if.end124
    i32 -1194417506, label %for.inc125
    i32 -1774165397, label %for.end127
    i32 -1419680924, label %for.cond128
    i32 -906712499, label %originalBB209
    i32 712542531, label %originalBBpart2211
    i32 378938866, label %for.body130
    i32 606076055, label %for.inc137
    i32 -135509188, label %for.end139
    i32 -352543336, label %for.cond140
    i32 -1008370015, label %for.body142
    i32 -1773614651, label %for.inc148
    i32 1648612243, label %for.end150
    i32 1537619642, label %originalBBalteredBB
    i32 -646367072, label %originalBB152alteredBB
    i32 1744421830, label %originalBB161alteredBB
    i32 1990601183, label %originalBB165alteredBB
    i32 -2083357416, label %originalBB169alteredBB
    i32 -1367563720, label %originalBB173alteredBB
    i32 918361695, label %originalBB177alteredBB
    i32 -758004811, label %originalBB181alteredBB
    i32 1648799853, label %originalBB185alteredBB
    i32 -780478349, label %originalBB189alteredBB
    i32 66236158, label %originalBB193alteredBB
    i32 -969201534, label %originalBB197alteredBB
    i32 1890738399, label %originalBB201alteredBB
    i32 1542469120, label %originalBB205alteredBB
    i32 -1350115986, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.body130, %originalBBpart2211, %originalBB209, %for.cond128, %for.end127, %for.inc125, %if.end124, %originalBBpart2207, %originalBB205, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2203, %originalBB201, %if.end119, %if.end118, %if.end117, %originalBBpart2199, %originalBB197, %if.end116, %if.end, %originalBBpart2195, %originalBB193, %if.then113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2191, %originalBB189, %if.then95, %originalBBpart2187, %originalBB185, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2183, %originalBB181, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2179, %originalBB177, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %originalBBpart2175, %originalBB173, %if.else43, %originalBBpart2171, %originalBB169, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %originalBBpart2167, %originalBB165, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body13, %for.cond11, %for.end10, %originalBBpart2159, %originalBB152, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc148 ], [ %add, %for.body142 ], [ %x.0, %for.cond140 ], [ %x.0, %for.end139 ], [ %x.0, %for.inc137 ], [ %x.0, %for.body130 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.cond128 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %if.end123 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %if.end120 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.end119 ], [ %x.0, %if.end118 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.end116 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.then113 ], [ %x.0, %if.else109 ], [ %x.0, %if.then106 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %if.else98 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %if.then95 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %land.lhs.true91 ], [ %x.0, %if.else87 ], [ %x.0, %if.then84 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %if.else76 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %if.else65 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.then62 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %if.else54 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.else32 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc148 ], [ %add147, %for.body142 ], [ %y.0, %for.cond140 ], [ %y.0, %for.end139 ], [ %y.0, %for.inc137 ], [ %y.0, %for.body130 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %for.cond128 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB205 ], [ %y.0, %if.end123 ], [ %y.0, %if.end122 ], [ %y.0, %if.end121 ], [ %y.0, %if.end120 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB201 ], [ %y.0, %if.end119 ], [ %y.0, %if.end118 ], [ %y.0, %if.end117 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %if.end116 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %if.then113 ], [ %y.0, %if.else109 ], [ %y.0, %if.then106 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %if.else98 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %if.then95 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %land.lhs.true91 ], [ %y.0, %if.else87 ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %land.lhs.true80 ], [ %y.0, %if.else76 ], [ %y.0, %if.then73 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %if.else65 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.then62 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %if.else54 ], [ %y.0, %if.then51 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.else43 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.else32 ], [ %y.0, %if.then29 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end10 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB152 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg60, %for.inc148 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %320, %for.inc137 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %297, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2159 ], [ %31, %originalBB152 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -906712499, %originalBB209alteredBB ], [ 589301060, %originalBB205alteredBB ], [ 1235157042, %originalBB201alteredBB ], [ -847344863, %originalBB197alteredBB ], [ -216094739, %originalBB193alteredBB ], [ 341402394, %originalBB189alteredBB ], [ -1051224219, %originalBB185alteredBB ], [ 1533173573, %originalBB181alteredBB ], [ -2061198191, %originalBB177alteredBB ], [ 108807496, %originalBB173alteredBB ], [ 375308427, %originalBB169alteredBB ], [ 1693613247, %originalBB165alteredBB ], [ 531695500, %originalBB161alteredBB ], [ -778459132, %originalBB152alteredBB ], [ -902377197, %originalBBalteredBB ], [ -352543336, %for.inc148 ], [ -1773614651, %for.body142 ], [ %322, %for.cond140 ], [ -352543336, %for.end139 ], [ -1419680924, %for.inc137 ], [ 606076055, %for.body130 ], [ %317, %originalBBpart2211 ], [ %316, %originalBB209 ], [ %306, %for.cond128 ], [ -1419680924, %for.end127 ], [ -1507486257, %for.inc125 ], [ -1194417506, %if.end124 ], [ 413732388, %originalBBpart2207 ], [ %296, %originalBB205 ], [ %287, %if.end123 ], [ -1661670946, %if.end122 ], [ 750372392, %if.end121 ], [ 852375040, %if.end120 ], [ -1231592938, %originalBBpart2203 ], [ %278, %originalBB201 ], [ %269, %if.end119 ], [ 1218348649, %if.end118 ], [ -2116193526, %if.end117 ], [ -762378163, %originalBBpart2199 ], [ %260, %originalBB197 ], [ %251, %if.end116 ], [ 507451948, %if.end ], [ -268878172, %originalBBpart2195 ], [ %242, %originalBB193 ], [ %233, %if.then113 ], [ %224, %if.else109 ], [ 507451948, %if.then106 ], [ %222, %land.lhs.true102 ], [ %220, %if.else98 ], [ -762378163, %originalBBpart2191 ], [ %218, %originalBB189 ], [ %209, %if.then95 ], [ %200, %originalBBpart2187 ], [ %199, %originalBB185 ], [ %189, %land.lhs.true91 ], [ %180, %if.else87 ], [ -2116193526, %if.then84 ], [ %178, %originalBBpart2183 ], [ %177, %originalBB181 ], [ %167, %land.lhs.true80 ], [ %158, %if.else76 ], [ 1218348649, %if.then73 ], [ %156, %land.lhs.true69 ], [ %154, %if.else65 ], [ -1231592938, %originalBBpart2179 ], [ %152, %originalBB177 ], [ %143, %if.then62 ], [ %134, %land.lhs.true58 ], [ %132, %if.else54 ], [ 852375040, %if.then51 ], [ %130, %land.lhs.true47 ], [ %128, %originalBBpart2175 ], [ %127, %originalBB173 ], [ %117, %if.else43 ], [ 750372392, %originalBBpart2171 ], [ %108, %originalBB169 ], [ %99, %if.then40 ], [ %90, %land.lhs.true36 ], [ %88, %if.else32 ], [ -1661670946, %if.then29 ], [ %86, %land.lhs.true25 ], [ %84, %if.else ], [ 413732388, %originalBBpart2167 ], [ %82, %originalBB165 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2163 ], [ %61, %originalBB161 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ -1507486257, %for.end10 ], [ 10418706, %originalBBpart2159 ], [ %40, %originalBB152 ], [ %30, %for.inc8 ], [ 1631814610, %for.body4 ], [ %21, %for.cond2 ], [ 10418706, %for.end ], [ -1399292984, %for.inc ], [ 2089317756, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -6291886, i32 421580236
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
  %10 = select i1 %9, i32 -902377197, i32 1537619642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1105783531, i32 1537619642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1107932736, i32 -1149802452
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -778459132, i32 -646367072
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1616923796, i32 -646367072
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 -340604697, i32 -1774165397
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
  %51 = select i1 %50, i32 531695500, i32 1744421830
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom14
  %52 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ole float %52, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 899786835, i32 1744421830
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 823919955, i32 -1927354068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom17
  %63 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %63, 9.000000e+01
  %64 = select i1 %cmp19, i32 404841947, i32 -1927354068
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
  %73 = select i1 %72, i32 1693613247, i32 1990601183
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1916031524, i32 1990601183
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom22
  %83 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %83, 8.900000e+01
  %84 = select i1 %cmp24, i32 7738587, i32 -1581328171
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom26
  %85 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %85, 8.500000e+01
  %86 = select i1 %cmp28, i32 1685491064, i32 -1581328171
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom33
  %87 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %87, 8.400000e+01
  %88 = select i1 %cmp35, i32 417223549, i32 -464292982
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom37
  %89 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %89, 8.200000e+01
  %90 = select i1 %cmp39, i32 486142026, i32 -464292982
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 375308427, i32 -2083357416
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1312963326, i32 -2083357416
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 108807496, i32 -1367563720
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom44
  %118 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %118, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1326981649, i32 -1367563720
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %128 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 321567806, i32 860855895
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom48
  %129 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oge float %129, 7.800000e+01
  %130 = select i1 %cmp50, i32 478318407, i32 860855895
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom55
  %131 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %131, 7.700000e+01
  %132 = select i1 %cmp57, i32 -311154984, i32 -492082452
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom59
  %133 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp oge float %133, 7.500000e+01
  %134 = select i1 %cmp61, i32 -1123004071, i32 -492082452
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
  %143 = select i1 %142, i32 -2061198191, i32 918361695
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 982764280, i32 918361695
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom66
  %153 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %153, 7.400000e+01
  %154 = select i1 %cmp68, i32 -474887733, i32 154676014
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom70
  %155 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %155, 7.200000e+01
  %156 = select i1 %cmp72, i32 219532049, i32 154676014
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom77
  %157 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %157, 7.100000e+01
  %158 = select i1 %cmp79, i32 -1533010399, i32 -85841942
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1533173573, i32 -758004811
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom81
  %168 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp oge float %168, 6.800000e+01
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -337592089, i32 -758004811
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %178 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -665452178, i32 -85841942
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom88
  %179 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %179, 6.700000e+01
  %180 = select i1 %cmp90, i32 357090604, i32 -1864178908
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1051224219, i32 1648799853
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom92
  %190 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp oge float %190, 6.400000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 558495308, i32 1648799853
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %200 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -564598312, i32 -1864178908
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 341402394, i32 -780478349
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -639442816, i32 -780478349
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom99
  %219 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %219, 6.300000e+01
  %220 = select i1 %cmp101, i32 -655784322, i32 212818789
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom103
  %221 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oge float %221, 6.100000e+01
  %222 = select i1 %cmp105, i32 -1162395450, i32 212818789
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom110
  %223 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp ole float %223, 6.000000e+01
  %224 = select i1 %cmp112, i32 -1833329263, i32 -268878172
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -216094739, i32 66236158
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 519294694, i32 66236158
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %251 = select i1 %250, i32 -847344863, i32 -969201534
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1757244010, i32 -969201534
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1235157042, i32 1890738399
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1075467062, i32 1890738399
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 589301060, i32 1542469120
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2034797693, i32 1542469120
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -906712499, i32 -1350115986
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %307
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 712542531, i32 -1350115986
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %317 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 378938866, i32 -135509188
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxprom131
  %318 = load float, float* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom131
  %319 = load float, float* %arrayidx134, align 4
  %mul = fmul float %318, %319
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %szd, i64 0, i64 %idxprom131
  store float %mul, float* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %321
  %322 = select i1 %cmp141, i32 -1008370015, i32 1648612243
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %szd, i64 0, i64 %idxprom143
  %323 = load float, float* %arrayidx144, align 4
  %add = fadd float %x.0, %323
  %arrayidx146 = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxprom143
  %324 = load float, float* %arrayidx146, align 4
  %add147 = fadd float %y.0, %324
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %div = fdiv float %x.0, %y.0
  %conv = fpext float %div to double
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom114alteredBB
  store float 0.000000e+00, float* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
