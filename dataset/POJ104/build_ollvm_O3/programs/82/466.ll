; ModuleID = 'build_ollvm/programs/82/466.ll'
source_filename = "source-C-CXX/82/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %xuefenjidian = alloca [10 x float], align 16
  %jidian = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 82954694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 82954694, label %for.cond
    i32 -1899437115, label %for.body
    i32 195820609, label %for.inc
    i32 -282559365, label %for.end
    i32 -1533188034, label %originalBB
    i32 -1345826594, label %originalBBpart2
    i32 -2005958545, label %for.cond2
    i32 -1963596111, label %for.body4
    i32 1037061168, label %for.inc8
    i32 -1470712126, label %for.end10
    i32 454862843, label %for.cond11
    i32 -1487634760, label %originalBB153
    i32 -1177160614, label %originalBBpart2155
    i32 -1597857480, label %for.body13
    i32 889673755, label %originalBB157
    i32 236067920, label %originalBBpart2159
    i32 1314687901, label %land.lhs.true
    i32 -423337725, label %if.then
    i32 1948112252, label %originalBB161
    i32 65143913, label %originalBBpart2163
    i32 -140206057, label %if.else
    i32 1156818457, label %land.lhs.true25
    i32 1505463136, label %originalBB165
    i32 -1465820205, label %originalBBpart2167
    i32 318967244, label %if.then29
    i32 1732438050, label %if.else32
    i32 375983367, label %originalBB169
    i32 -515357174, label %originalBBpart2171
    i32 -858616500, label %land.lhs.true36
    i32 -466269523, label %if.then40
    i32 -555468175, label %if.else43
    i32 879674673, label %land.lhs.true47
    i32 2073541814, label %originalBB173
    i32 763496504, label %originalBBpart2175
    i32 -1277880330, label %if.then51
    i32 -1260256675, label %originalBB177
    i32 456654764, label %originalBBpart2179
    i32 -1089258261, label %if.else54
    i32 579837498, label %land.lhs.true58
    i32 -931249151, label %if.then62
    i32 -2018300904, label %if.else65
    i32 -2036827586, label %originalBB181
    i32 -1896870676, label %originalBBpart2183
    i32 935868960, label %land.lhs.true69
    i32 19110027, label %if.then73
    i32 130710947, label %if.else76
    i32 244652416, label %originalBB185
    i32 -830497164, label %originalBBpart2187
    i32 1323781, label %land.lhs.true80
    i32 -879766336, label %if.then84
    i32 1897927928, label %if.else87
    i32 -1800053915, label %land.lhs.true91
    i32 -67987249, label %if.then95
    i32 192186336, label %if.else98
    i32 1226310404, label %land.lhs.true102
    i32 -783794327, label %if.then106
    i32 412943977, label %originalBB189
    i32 -54918435, label %originalBBpart2191
    i32 -299753678, label %if.else109
    i32 563244841, label %land.lhs.true113
    i32 1419882693, label %originalBB193
    i32 -1976873262, label %originalBBpart2195
    i32 196275813, label %if.then117
    i32 443969785, label %originalBB197
    i32 -1916978448, label %originalBBpart2199
    i32 -2130882551, label %if.end
    i32 558481384, label %if.end120
    i32 1419499146, label %originalBB201
    i32 -1833637169, label %originalBBpart2203
    i32 4517662, label %if.end121
    i32 1551390978, label %originalBB205
    i32 -800270694, label %originalBBpart2207
    i32 1048972886, label %if.end122
    i32 1322252599, label %originalBB209
    i32 1678571236, label %originalBBpart2211
    i32 456609364, label %if.end123
    i32 -1872876324, label %if.end124
    i32 -1586189584, label %if.end125
    i32 -1326061831, label %if.end126
    i32 -1575506842, label %if.end127
    i32 -1495712657, label %if.end128
    i32 1895987666, label %for.inc135
    i32 -1205575990, label %for.end137
    i32 -653180853, label %originalBB213
    i32 -704730092, label %originalBBpart2215
    i32 -1978407420, label %for.cond138
    i32 1541279405, label %for.body141
    i32 1719303873, label %for.inc148
    i32 -2072664453, label %originalBB217
    i32 -213359277, label %originalBBpart2228
    i32 1879637162, label %for.end150
    i32 -752850238, label %originalBB230
    i32 -144729652, label %originalBBpart2242
    i32 1266964282, label %originalBBalteredBB
    i32 -578932115, label %originalBB153alteredBB
    i32 -1027937681, label %originalBB157alteredBB
    i32 -273625768, label %originalBB161alteredBB
    i32 -309450161, label %originalBB165alteredBB
    i32 -1845506970, label %originalBB169alteredBB
    i32 -629614571, label %originalBB173alteredBB
    i32 2017114758, label %originalBB177alteredBB
    i32 -1840851558, label %originalBB181alteredBB
    i32 152210776, label %originalBB185alteredBB
    i32 733413922, label %originalBB189alteredBB
    i32 -1001719232, label %originalBB193alteredBB
    i32 -68489610, label %originalBB197alteredBB
    i32 889420873, label %originalBB201alteredBB
    i32 192233553, label %originalBB205alteredBB
    i32 -322882610, label %originalBB209alteredBB
    i32 -43914213, label %originalBB213alteredBB
    i32 -1181627054, label %originalBB217alteredBB
    i32 160387386, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB230, %for.end150, %originalBBpart2228, %originalBB217, %for.inc148, %for.body141, %for.cond138, %originalBBpart2215, %originalBB213, %for.end137, %for.inc135, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2211, %originalBB209, %if.end122, %originalBBpart2207, %originalBB205, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end, %originalBBpart2199, %originalBB197, %if.then117, %originalBBpart2195, %originalBB193, %land.lhs.true113, %if.else109, %originalBBpart2191, %originalBB189, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2187, %originalBB185, %if.else76, %if.then73, %land.lhs.true69, %originalBBpart2183, %originalBB181, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2179, %originalBB177, %if.then51, %originalBBpart2175, %originalBB173, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %originalBBpart2171, %originalBB169, %if.else32, %if.then29, %originalBBpart2167, %originalBB165, %land.lhs.true25, %if.else, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body13, %originalBBpart2155, %originalBB153, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %395, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2228 ], [ %.neg, %originalBB217 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end137 ], [ %.neg63, %for.inc135 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg64, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB230alteredBB ], [ %sum1.0, %originalBB217alteredBB ], [ %sum1.0, %originalBB213alteredBB ], [ %sum1.0, %originalBB209alteredBB ], [ %sum1.0, %originalBB205alteredBB ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB197alteredBB ], [ %sum1.0, %originalBB193alteredBB ], [ %sum1.0, %originalBB189alteredBB ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB181alteredBB ], [ %sum1.0, %originalBB177alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB230 ], [ %sum1.0, %for.end150 ], [ %sum1.0, %originalBBpart2228 ], [ %sum1.0, %originalBB217 ], [ %sum1.0, %for.inc148 ], [ %add, %for.body141 ], [ %sum1.0, %for.cond138 ], [ %sum1.0, %originalBBpart2215 ], [ %sum1.0, %originalBB213 ], [ %sum1.0, %for.end137 ], [ %sum1.0, %for.inc135 ], [ %sum1.0, %if.end128 ], [ %sum1.0, %if.end127 ], [ %sum1.0, %if.end126 ], [ %sum1.0, %if.end125 ], [ %sum1.0, %if.end124 ], [ %sum1.0, %if.end123 ], [ %sum1.0, %originalBBpart2211 ], [ %sum1.0, %originalBB209 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %originalBBpart2207 ], [ %sum1.0, %originalBB205 ], [ %sum1.0, %if.end121 ], [ %sum1.0, %originalBBpart2203 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %if.end120 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB197 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %originalBBpart2195 ], [ %sum1.0, %originalBB193 ], [ %sum1.0, %land.lhs.true113 ], [ %sum1.0, %if.else109 ], [ %sum1.0, %originalBBpart2191 ], [ %sum1.0, %originalBB189 ], [ %sum1.0, %if.then106 ], [ %sum1.0, %land.lhs.true102 ], [ %sum1.0, %if.else98 ], [ %sum1.0, %if.then95 ], [ %sum1.0, %land.lhs.true91 ], [ %sum1.0, %if.else87 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %land.lhs.true80 ], [ %sum1.0, %originalBBpart2187 ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %if.else76 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %land.lhs.true69 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB181 ], [ %sum1.0, %if.else65 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %if.else54 ], [ %sum1.0, %originalBBpart2179 ], [ %sum1.0, %originalBB177 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %originalBBpart2175 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %land.lhs.true47 ], [ %sum1.0, %if.else43 ], [ %sum1.0, %if.then40 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %if.else32 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %land.lhs.true25 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB230alteredBB ], [ %sum2.0, %originalBB217alteredBB ], [ %sum2.0, %originalBB213alteredBB ], [ %sum2.0, %originalBB209alteredBB ], [ %sum2.0, %originalBB205alteredBB ], [ %sum2.0, %originalBB201alteredBB ], [ %sum2.0, %originalBB197alteredBB ], [ %sum2.0, %originalBB193alteredBB ], [ %sum2.0, %originalBB189alteredBB ], [ %sum2.0, %originalBB185alteredBB ], [ %sum2.0, %originalBB181alteredBB ], [ %sum2.0, %originalBB177alteredBB ], [ %sum2.0, %originalBB173alteredBB ], [ %sum2.0, %originalBB169alteredBB ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB230 ], [ %sum2.0, %for.end150 ], [ %sum2.0, %originalBBpart2228 ], [ %sum2.0, %originalBB217 ], [ %sum2.0, %for.inc148 ], [ %add147, %for.body141 ], [ %sum2.0, %for.cond138 ], [ %sum2.0, %originalBBpart2215 ], [ %sum2.0, %originalBB213 ], [ %sum2.0, %for.end137 ], [ %sum2.0, %for.inc135 ], [ %sum2.0, %if.end128 ], [ %sum2.0, %if.end127 ], [ %sum2.0, %if.end126 ], [ %sum2.0, %if.end125 ], [ %sum2.0, %if.end124 ], [ %sum2.0, %if.end123 ], [ %sum2.0, %originalBBpart2211 ], [ %sum2.0, %originalBB209 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %originalBBpart2207 ], [ %sum2.0, %originalBB205 ], [ %sum2.0, %if.end121 ], [ %sum2.0, %originalBBpart2203 ], [ %sum2.0, %originalBB201 ], [ %sum2.0, %if.end120 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2199 ], [ %sum2.0, %originalBB197 ], [ %sum2.0, %if.then117 ], [ %sum2.0, %originalBBpart2195 ], [ %sum2.0, %originalBB193 ], [ %sum2.0, %land.lhs.true113 ], [ %sum2.0, %if.else109 ], [ %sum2.0, %originalBBpart2191 ], [ %sum2.0, %originalBB189 ], [ %sum2.0, %if.then106 ], [ %sum2.0, %land.lhs.true102 ], [ %sum2.0, %if.else98 ], [ %sum2.0, %if.then95 ], [ %sum2.0, %land.lhs.true91 ], [ %sum2.0, %if.else87 ], [ %sum2.0, %if.then84 ], [ %sum2.0, %land.lhs.true80 ], [ %sum2.0, %originalBBpart2187 ], [ %sum2.0, %originalBB185 ], [ %sum2.0, %if.else76 ], [ %sum2.0, %if.then73 ], [ %sum2.0, %land.lhs.true69 ], [ %sum2.0, %originalBBpart2183 ], [ %sum2.0, %originalBB181 ], [ %sum2.0, %if.else65 ], [ %sum2.0, %if.then62 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %if.else54 ], [ %sum2.0, %originalBBpart2179 ], [ %sum2.0, %originalBB177 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %originalBBpart2175 ], [ %sum2.0, %originalBB173 ], [ %sum2.0, %land.lhs.true47 ], [ %sum2.0, %if.else43 ], [ %sum2.0, %if.then40 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %originalBBpart2171 ], [ %sum2.0, %originalBB169 ], [ %sum2.0, %if.else32 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %originalBBpart2167 ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %land.lhs.true25 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -752850238, %originalBB230alteredBB ], [ -2072664453, %originalBB217alteredBB ], [ -653180853, %originalBB213alteredBB ], [ 1322252599, %originalBB209alteredBB ], [ 1551390978, %originalBB205alteredBB ], [ 1419499146, %originalBB201alteredBB ], [ 443969785, %originalBB197alteredBB ], [ 1419882693, %originalBB193alteredBB ], [ 412943977, %originalBB189alteredBB ], [ 244652416, %originalBB185alteredBB ], [ -2036827586, %originalBB181alteredBB ], [ -1260256675, %originalBB177alteredBB ], [ 2073541814, %originalBB173alteredBB ], [ 375983367, %originalBB169alteredBB ], [ 1505463136, %originalBB165alteredBB ], [ 1948112252, %originalBB161alteredBB ], [ 889673755, %originalBB157alteredBB ], [ -1487634760, %originalBB153alteredBB ], [ -1533188034, %originalBBalteredBB ], [ %394, %originalBB230 ], [ %385, %for.end150 ], [ -1978407420, %originalBBpart2228 ], [ %376, %originalBB217 ], [ %367, %for.inc148 ], [ 1719303873, %for.body141 ], [ %356, %for.cond138 ], [ -1978407420, %originalBBpart2215 ], [ %354, %originalBB213 ], [ %345, %for.end137 ], [ 454862843, %for.inc135 ], [ 1895987666, %if.end128 ], [ -1495712657, %if.end127 ], [ -1575506842, %if.end126 ], [ -1326061831, %if.end125 ], [ -1586189584, %if.end124 ], [ -1872876324, %if.end123 ], [ 456609364, %originalBBpart2211 ], [ %334, %originalBB209 ], [ %325, %if.end122 ], [ 1048972886, %originalBBpart2207 ], [ %316, %originalBB205 ], [ %307, %if.end121 ], [ 4517662, %originalBBpart2203 ], [ %298, %originalBB201 ], [ %289, %if.end120 ], [ 558481384, %if.end ], [ -2130882551, %originalBBpart2199 ], [ %280, %originalBB197 ], [ %271, %if.then117 ], [ %262, %originalBBpart2195 ], [ %261, %originalBB193 ], [ %251, %land.lhs.true113 ], [ %242, %if.else109 ], [ 558481384, %originalBBpart2191 ], [ %240, %originalBB189 ], [ %231, %if.then106 ], [ %222, %land.lhs.true102 ], [ %220, %if.else98 ], [ 4517662, %if.then95 ], [ %218, %land.lhs.true91 ], [ %216, %if.else87 ], [ 1048972886, %if.then84 ], [ %214, %land.lhs.true80 ], [ %212, %originalBBpart2187 ], [ %211, %originalBB185 ], [ %201, %if.else76 ], [ 456609364, %if.then73 ], [ %192, %land.lhs.true69 ], [ %190, %originalBBpart2183 ], [ %189, %originalBB181 ], [ %179, %if.else65 ], [ -1872876324, %if.then62 ], [ %170, %land.lhs.true58 ], [ %168, %if.else54 ], [ -1586189584, %originalBBpart2179 ], [ %166, %originalBB177 ], [ %157, %if.then51 ], [ %148, %originalBBpart2175 ], [ %147, %originalBB173 ], [ %137, %land.lhs.true47 ], [ %128, %if.else43 ], [ -1326061831, %if.then40 ], [ %126, %land.lhs.true36 ], [ %124, %originalBBpart2171 ], [ %123, %originalBB169 ], [ %113, %if.else32 ], [ -1575506842, %if.then29 ], [ %104, %originalBBpart2167 ], [ %103, %originalBB165 ], [ %93, %land.lhs.true25 ], [ %84, %if.else ], [ -1495712657, %originalBBpart2163 ], [ %82, %originalBB161 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2159 ], [ %61, %originalBB157 ], [ %51, %for.body13 ], [ %42, %originalBBpart2155 ], [ %41, %originalBB153 ], [ %31, %for.cond11 ], [ 454862843, %for.end10 ], [ -2005958545, %for.inc8 ], [ 1037061168, %for.body4 ], [ %22, %for.cond2 ], [ -2005958545, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 82954694, %for.inc ], [ 195820609, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1899437115, i32 -282559365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1533188034, i32 1266964282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1345826594, i32 1266964282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1963596111, i32 -1470712126
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
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
  %31 = select i1 %30, i32 -1487634760, i32 -578932115
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1177160614, i32 -578932115
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1597857480, i32 -1205575990
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
  %51 = select i1 %50, i32 889673755, i32 -1027937681
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %52, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 236067920, i32 -1027937681
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1314687901, i32 -140206057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %63, 101
  %64 = select i1 %cmp19, i32 -423337725, i32 -140206057
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
  %73 = select i1 %72, i32 1948112252, i32 -273625768
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 65143913, i32 -273625768
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp24, i32 1156818457, i32 1732438050
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1505463136, i32 -309450161
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %94, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1465820205, i32 -309450161
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 318967244, i32 1732438050
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 375983367, i32 -1845506970
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %114, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -515357174, i32 -1845506970
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -858616500, i32 -555468175
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %125, 85
  %126 = select i1 %cmp39, i32 -466269523, i32 -555468175
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %127, 77
  %128 = select i1 %cmp46, i32 879674673, i32 -1089258261
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2073541814, i32 -629614571
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %138, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 763496504, i32 -629614571
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1277880330, i32 -1089258261
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1260256675, i32 2017114758
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 456654764, i32 2017114758
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %167 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %167, 74
  %168 = select i1 %cmp57, i32 579837498, i32 -2018300904
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom59
  %169 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %169, 78
  %170 = select i1 %cmp61, i32 -931249151, i32 -2018300904
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2036827586, i32 -1840851558
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %180 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %180, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1896870676, i32 -1840851558
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %190 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 935868960, i32 130710947
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom70
  %191 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %191, 75
  %192 = select i1 %cmp72, i32 19110027, i32 130710947
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 244652416, i32 152210776
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %202 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %202, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -830497164, i32 152210776
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %212 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1323781, i32 1897927928
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom81
  %213 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %213, 72
  %214 = select i1 %cmp83, i32 -879766336, i32 1897927928
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %215 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %215, 63
  %216 = select i1 %cmp90, i32 -1800053915, i32 192186336
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom92
  %217 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %217, 68
  %218 = select i1 %cmp94, i32 -67987249, i32 192186336
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %219 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %219, 59
  %220 = select i1 %cmp101, i32 1226310404, i32 -299753678
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom103
  %221 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %221, 64
  %222 = select i1 %cmp105, i32 -783794327, i32 -299753678
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 412943977, i32 733413922
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -54918435, i32 733413922
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom110
  %241 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %241, -1
  %242 = select i1 %cmp112, i32 563244841, i32 -2130882551
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1419882693, i32 -1001719232
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom114
  %252 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %252, 60
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1976873262, i32 -1001719232
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %262 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 196275813, i32 -2130882551
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 443969785, i32 -68489610
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1916978448, i32 -68489610
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1419499146, i32 889420873
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1833637169, i32 889420873
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1551390978, i32 192233553
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -800270694, i32 192233553
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1322252599, i32 -322882610
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1678571236, i32 -322882610
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom129
  %335 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %335 to float
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom129
  %336 = load float, float* %arrayidx132, align 4
  %mul = fmul float %336, %conv
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom129
  store float %mul, float* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -653180853, i32 -43914213
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -704730092, i32 -43914213
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %i.0, %355
  %356 = select i1 %cmp139, i32 1541279405, i32 1879637162
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom142
  %357 = load float, float* %arrayidx143, align 4
  %add = fadd float %sum1.0, %357
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom142
  %358 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %358 to float
  %add147 = fadd float %sum2.0, %conv146
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -2072664453, i32 -1181627054
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -213359277, i32 -1181627054
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -752850238, i32 160387386
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv151 = fpext float %div to double
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv151)
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -144729652, i32 160387386
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom107alteredBB
  store float 1.000000e+00, float* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
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
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %sum1.0, %sum2.0
  %conv151alteredBB = fpext float %divalteredBB to double
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv151alteredBB)
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
