; ModuleID = 'build_ollvm/programs/82/4397.ll'
source_filename = "source-C-CXX/82/4397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %d = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1272580934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1272580934, label %for.cond
    i32 24608941, label %for.body
    i32 -1613444594, label %for.inc
    i32 1777701055, label %originalBB
    i32 -165708360, label %originalBBpart2
    i32 29709121, label %for.end
    i32 1544664780, label %for.cond2
    i32 1098498808, label %for.body4
    i32 1608924011, label %originalBB157
    i32 -1984890452, label %originalBBpart2159
    i32 1751506049, label %for.inc8
    i32 -192763165, label %for.end10
    i32 1776942070, label %originalBB161
    i32 1448936278, label %originalBBpart2163
    i32 467923338, label %for.cond11
    i32 819344265, label %for.body13
    i32 622732446, label %land.lhs.true
    i32 -540450571, label %originalBB165
    i32 -1880992358, label %originalBBpart2167
    i32 1592237582, label %if.then
    i32 345412906, label %if.else
    i32 1266585791, label %originalBB169
    i32 -623706823, label %originalBBpart2171
    i32 -1172155521, label %land.lhs.true25
    i32 -388081829, label %if.then29
    i32 1039823527, label %originalBB173
    i32 -908286358, label %originalBBpart2175
    i32 -2031783769, label %if.else32
    i32 -1016324709, label %land.lhs.true36
    i32 650792711, label %if.then40
    i32 -1143183736, label %originalBB177
    i32 1695264062, label %originalBBpart2179
    i32 -134524555, label %if.else43
    i32 -1216854590, label %land.lhs.true47
    i32 -1683084994, label %originalBB181
    i32 -572933832, label %originalBBpart2183
    i32 -1062230627, label %if.then51
    i32 -1182325938, label %if.else54
    i32 1592622172, label %originalBB185
    i32 447339592, label %originalBBpart2187
    i32 1095259274, label %land.lhs.true58
    i32 16859701, label %originalBB189
    i32 1211615326, label %originalBBpart2191
    i32 754456620, label %if.then62
    i32 -978523316, label %if.else65
    i32 1038082097, label %land.lhs.true69
    i32 384006791, label %originalBB193
    i32 1373368568, label %originalBBpart2195
    i32 -695391648, label %if.then73
    i32 1933854547, label %if.else76
    i32 1964501543, label %land.lhs.true80
    i32 -1532334730, label %originalBB197
    i32 -194020749, label %originalBBpart2199
    i32 1957819923, label %if.then84
    i32 1389954979, label %if.else87
    i32 1720978101, label %land.lhs.true91
    i32 -963836012, label %if.then95
    i32 429168947, label %if.else98
    i32 -822004792, label %land.lhs.true102
    i32 -1036620194, label %if.then106
    i32 -1574047698, label %if.else109
    i32 1433690604, label %if.then113
    i32 247382490, label %originalBB201
    i32 1921898358, label %originalBBpart2203
    i32 -1784227600, label %if.end
    i32 -1112172045, label %originalBB205
    i32 -657912698, label %originalBBpart2207
    i32 -1329845001, label %if.end116
    i32 -501651315, label %if.end117
    i32 1181832678, label %if.end118
    i32 1012669075, label %originalBB209
    i32 560622829, label %originalBBpart2211
    i32 -481973730, label %if.end119
    i32 1142571784, label %originalBB213
    i32 -30147474, label %originalBBpart2215
    i32 -1646678052, label %if.end120
    i32 -648847548, label %if.end121
    i32 -644938581, label %if.end122
    i32 1710318848, label %if.end123
    i32 837463596, label %if.end124
    i32 769279355, label %for.inc125
    i32 39677930, label %originalBB217
    i32 -1726450610, label %originalBBpart2225
    i32 -1781290537, label %for.end127
    i32 66067254, label %originalBB227
    i32 -1709223553, label %originalBBpart2229
    i32 -486976538, label %for.cond128
    i32 1508667711, label %for.body130
    i32 1752398184, label %for.inc137
    i32 1762388571, label %for.end139
    i32 1713540246, label %for.cond140
    i32 -1524904291, label %for.body143
    i32 -243389349, label %for.inc150
    i32 561202409, label %originalBB231
    i32 496375894, label %originalBBpart2242
    i32 375988061, label %for.end152
    i32 1663692726, label %originalBB244
    i32 1059511176, label %originalBBpart2260
    i32 -673980351, label %originalBBalteredBB
    i32 -1309408777, label %originalBB157alteredBB
    i32 -864735415, label %originalBB161alteredBB
    i32 -1800450484, label %originalBB165alteredBB
    i32 -1666928689, label %originalBB169alteredBB
    i32 -248336460, label %originalBB173alteredBB
    i32 605552852, label %originalBB177alteredBB
    i32 2035716656, label %originalBB181alteredBB
    i32 -577955210, label %originalBB185alteredBB
    i32 157913469, label %originalBB189alteredBB
    i32 1857933025, label %originalBB193alteredBB
    i32 270268695, label %originalBB197alteredBB
    i32 -46065577, label %originalBB201alteredBB
    i32 1868927759, label %originalBB205alteredBB
    i32 984835620, label %originalBB209alteredBB
    i32 -1147649390, label %originalBB213alteredBB
    i32 -407164456, label %originalBB217alteredBB
    i32 2130006663, label %originalBB227alteredBB
    i32 -579486362, label %originalBB231alteredBB
    i32 246993667, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB244, %for.end152, %originalBBpart2242, %originalBB231, %for.inc150, %for.body143, %for.cond140, %for.end139, %for.inc137, %for.body130, %for.cond128, %originalBBpart2229, %originalBB227, %for.end127, %originalBBpart2225, %originalBB217, %for.inc125, %if.end124, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2215, %originalBB213, %if.end119, %originalBBpart2211, %originalBB209, %if.end118, %if.end117, %if.end116, %originalBBpart2207, %originalBB205, %if.end, %originalBBpart2203, %originalBB201, %if.then113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2199, %originalBB197, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2195, %originalBB193, %land.lhs.true69, %if.else65, %if.then62, %originalBBpart2191, %originalBB189, %land.lhs.true58, %originalBBpart2187, %originalBB185, %if.else54, %if.then51, %originalBBpart2183, %originalBB181, %land.lhs.true47, %if.else43, %originalBBpart2179, %originalBB177, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart2175, %originalBB173, %if.then29, %land.lhs.true25, %originalBBpart2171, %originalBB169, %if.else, %if.then, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2163, %originalBB161, %for.end10, %for.inc8, %originalBBpart2159, %originalBB157, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %417, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %416, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %415, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2242 ], [ %387, %originalBB231 ], [ %i.0, %for.inc150 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %.neg, %for.inc137 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2225 ], [ %341, %originalBB217 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end10 ], [ %.neg65, %for.inc8 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg66, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB227alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB244 ], [ %x.0, %for.end152 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB231 ], [ %x.0, %for.inc150 ], [ %376, %for.body143 ], [ %x.0, %for.cond140 ], [ %x.0, %for.end139 ], [ %x.0, %for.inc137 ], [ %x.0, %for.body130 ], [ %x.0, %for.cond128 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB227 ], [ %x.0, %for.end127 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB217 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %if.end123 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %if.end120 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.end119 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.end118 ], [ %x.0, %if.end117 ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.then113 ], [ %x.0, %if.else109 ], [ %x.0, %if.then106 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %if.else98 ], [ %x.0, %if.then95 ], [ %x.0, %land.lhs.true91 ], [ %x.0, %if.else87 ], [ %x.0, %if.then84 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %if.else76 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %if.else65 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %if.else54 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.else32 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB244alteredBB ], [ %y.0, %originalBB231alteredBB ], [ %y.0, %originalBB227alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB244 ], [ %y.0, %for.end152 ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB231 ], [ %y.0, %for.inc150 ], [ %add149, %for.body143 ], [ %y.0, %for.cond140 ], [ %y.0, %for.end139 ], [ %y.0, %for.inc137 ], [ %y.0, %for.body130 ], [ %y.0, %for.cond128 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB227 ], [ %y.0, %for.end127 ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB217 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %if.end123 ], [ %y.0, %if.end122 ], [ %y.0, %if.end121 ], [ %y.0, %if.end120 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.end119 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.end118 ], [ %y.0, %if.end117 ], [ %y.0, %if.end116 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB205 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB201 ], [ %y.0, %if.then113 ], [ %y.0, %if.else109 ], [ %y.0, %if.then106 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %if.else98 ], [ %y.0, %if.then95 ], [ %y.0, %land.lhs.true91 ], [ %y.0, %if.else87 ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %land.lhs.true80 ], [ %y.0, %if.else76 ], [ %y.0, %if.then73 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %if.else65 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %if.else54 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %if.else43 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.else32 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.then29 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1663692726, %originalBB244alteredBB ], [ 561202409, %originalBB231alteredBB ], [ 66067254, %originalBB227alteredBB ], [ 39677930, %originalBB217alteredBB ], [ 1142571784, %originalBB213alteredBB ], [ 1012669075, %originalBB209alteredBB ], [ -1112172045, %originalBB205alteredBB ], [ 247382490, %originalBB201alteredBB ], [ -1532334730, %originalBB197alteredBB ], [ 384006791, %originalBB193alteredBB ], [ 16859701, %originalBB189alteredBB ], [ 1592622172, %originalBB185alteredBB ], [ -1683084994, %originalBB181alteredBB ], [ -1143183736, %originalBB177alteredBB ], [ 1039823527, %originalBB173alteredBB ], [ 1266585791, %originalBB169alteredBB ], [ -540450571, %originalBB165alteredBB ], [ 1776942070, %originalBB161alteredBB ], [ 1608924011, %originalBB157alteredBB ], [ 1777701055, %originalBBalteredBB ], [ %414, %originalBB244 ], [ %405, %for.end152 ], [ 1713540246, %originalBBpart2242 ], [ %396, %originalBB231 ], [ %386, %for.inc150 ], [ -243389349, %for.body143 ], [ %374, %for.cond140 ], [ 1713540246, %for.end139 ], [ -486976538, %for.inc137 ], [ 1752398184, %for.body130 ], [ %370, %for.cond128 ], [ -486976538, %originalBBpart2229 ], [ %368, %originalBB227 ], [ %359, %for.end127 ], [ 467923338, %originalBBpart2225 ], [ %350, %originalBB217 ], [ %340, %for.inc125 ], [ 769279355, %if.end124 ], [ 837463596, %if.end123 ], [ 1710318848, %if.end122 ], [ -644938581, %if.end121 ], [ -648847548, %if.end120 ], [ -1646678052, %originalBBpart2215 ], [ %331, %originalBB213 ], [ %322, %if.end119 ], [ -481973730, %originalBBpart2211 ], [ %313, %originalBB209 ], [ %304, %if.end118 ], [ 1181832678, %if.end117 ], [ -501651315, %if.end116 ], [ -1329845001, %originalBBpart2207 ], [ %295, %originalBB205 ], [ %286, %if.end ], [ -1784227600, %originalBBpart2203 ], [ %277, %originalBB201 ], [ %268, %if.then113 ], [ %259, %if.else109 ], [ -1329845001, %if.then106 ], [ %257, %land.lhs.true102 ], [ %255, %if.else98 ], [ -501651315, %if.then95 ], [ %253, %land.lhs.true91 ], [ %251, %if.else87 ], [ 1181832678, %if.then84 ], [ %249, %originalBBpart2199 ], [ %248, %originalBB197 ], [ %238, %land.lhs.true80 ], [ %229, %if.else76 ], [ -481973730, %if.then73 ], [ %227, %originalBBpart2195 ], [ %226, %originalBB193 ], [ %216, %land.lhs.true69 ], [ %207, %if.else65 ], [ -1646678052, %if.then62 ], [ %205, %originalBBpart2191 ], [ %204, %originalBB189 ], [ %194, %land.lhs.true58 ], [ %185, %originalBBpart2187 ], [ %184, %originalBB185 ], [ %174, %if.else54 ], [ -648847548, %if.then51 ], [ %165, %originalBBpart2183 ], [ %164, %originalBB181 ], [ %154, %land.lhs.true47 ], [ %145, %if.else43 ], [ -644938581, %originalBBpart2179 ], [ %143, %originalBB177 ], [ %134, %if.then40 ], [ %125, %land.lhs.true36 ], [ %123, %if.else32 ], [ 1710318848, %originalBBpart2175 ], [ %121, %originalBB173 ], [ %112, %if.then29 ], [ %103, %land.lhs.true25 ], [ %101, %originalBBpart2171 ], [ %100, %originalBB169 ], [ %90, %if.else ], [ 837463596, %if.then ], [ %81, %originalBBpart2167 ], [ %80, %originalBB165 ], [ %70, %land.lhs.true ], [ %61, %for.body13 ], [ %59, %for.cond11 ], [ 467923338, %originalBBpart2163 ], [ %57, %originalBB161 ], [ %48, %for.end10 ], [ 1544664780, %for.inc8 ], [ 1751506049, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1544664780, %for.end ], [ 1272580934, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1613444594, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 24608941, i32 29709121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 1777701055, i32 -673980351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -165708360, i32 -673980351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1098498808, i32 -192763165
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1608924011, i32 -1309408777
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1984890452, i32 -1309408777
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1776942070, i32 -864735415
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1448936278, i32 -864735415
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp12, i32 819344265, i32 -1781290537
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %60, 89
  %61 = select i1 %cmp16, i32 622732446, i32 345412906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -540450571, i32 -1800450484
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %71, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1880992358, i32 -1800450484
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1592237582, i32 345412906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1266585791, i32 -1666928689
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %91, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -623706823, i32 -1666928689
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1172155521, i32 -2031783769
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %102, 90
  %103 = select i1 %cmp28, i32 -388081829, i32 -2031783769
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1039823527, i32 -248336460
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -908286358, i32 -248336460
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %122, 81
  %123 = select i1 %cmp35, i32 -1016324709, i32 -134524555
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %124, 85
  %125 = select i1 %cmp39, i32 650792711, i32 -134524555
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1143183736, i32 605552852
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1695264062, i32 605552852
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %144, 77
  %145 = select i1 %cmp46, i32 -1216854590, i32 -1182325938
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1683084994, i32 2035716656
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %155, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -572933832, i32 2035716656
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1062230627, i32 -1182325938
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1592622172, i32 -577955210
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %175 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %175, 74
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 447339592, i32 -577955210
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %185 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1095259274, i32 -978523316
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 16859701, i32 157913469
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %195, 78
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1211615326, i32 157913469
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %205 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 754456620, i32 -978523316
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %206, 71
  %207 = select i1 %cmp68, i32 1038082097, i32 1933854547
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 384006791, i32 1857933025
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %217 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %217, 75
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1373368568, i32 1857933025
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %227 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -695391648, i32 1933854547
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %228 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %228, 67
  %229 = select i1 %cmp79, i32 1964501543, i32 1389954979
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1532334730, i32 270268695
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %239 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %239, 72
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -194020749, i32 270268695
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %249 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1957819923, i32 1389954979
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %250 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %250, 63
  %251 = select i1 %cmp90, i32 1720978101, i32 429168947
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %252 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %252, 68
  %253 = select i1 %cmp94, i32 -963836012, i32 429168947
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom99
  %254 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %254, 59
  %255 = select i1 %cmp101, i32 -822004792, i32 -1574047698
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom103
  %256 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %256, 64
  %257 = select i1 %cmp105, i32 -1036620194, i32 -1574047698
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom110
  %258 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %258, 60
  %259 = select i1 %cmp112, i32 1433690604, i32 -1784227600
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 247382490, i32 -46065577
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1921898358, i32 -46065577
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1112172045, i32 1868927759
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -657912698, i32 1868927759
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1012669075, i32 984835620
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 560622829, i32 984835620
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1142571784, i32 -1147649390
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -30147474, i32 -1147649390
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 39677930, i32 -407164456
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1726450610, i32 -407164456
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 66067254, i32 2130006663
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1709223553, i32 2130006663
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %369
  %370 = select i1 %cmp129, i32 1508667711, i32 1762388571
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom131
  %371 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %371 to double
  %arrayidx134 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom131
  %372 = load double, double* %arrayidx134, align 8
  %mul = fmul double %372, %conv
  %arrayidx136 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom131
  store double %mul, double* %arrayidx136, align 8
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %373
  %374 = select i1 %cmp141, i32 -1524904291, i32 375988061
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom144
  %375 = load i32, i32* %arrayidx145, align 4
  %376 = add i32 %375, %x.0
  %arrayidx148 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom144
  %377 = load double, double* %arrayidx148, align 8
  %add149 = fadd double %y.0, %377
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 561202409, i32 -579486362
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 496375894, i32 -579486362
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1663692726, i32 246993667
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %conv154 = sitofp i32 %x.0 to double
  %div = fdiv double %y.0, %conv154
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1059511176, i32 246993667
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %conv154alteredBB = sitofp i32 %x.0 to double
  %divalteredBB = fdiv double %y.0, %conv154alteredBB
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
