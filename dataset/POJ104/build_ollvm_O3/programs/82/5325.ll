; ModuleID = 'build_ollvm/programs/82/5325.ll'
source_filename = "source-C-CXX/82/5325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -525186609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -525186609, label %for.cond
    i32 74579089, label %for.body
    i32 -548473747, label %originalBB
    i32 -1482349423, label %originalBBpart2
    i32 -999644646, label %for.inc
    i32 -187082062, label %for.end
    i32 -247331393, label %for.cond4
    i32 -790622812, label %originalBB137
    i32 1605315837, label %originalBBpart2139
    i32 500273751, label %for.body6
    i32 1106166765, label %for.inc10
    i32 -1944848797, label %for.end12
    i32 486562669, label %originalBB141
    i32 -1719191582, label %originalBBpart2143
    i32 -263044870, label %if.then
    i32 1274004934, label %for.cond14
    i32 -394248348, label %originalBB145
    i32 1458901631, label %originalBBpart2147
    i32 -2036549888, label %for.body16
    i32 723019215, label %land.lhs.true
    i32 509120339, label %if.then25
    i32 -1602132725, label %originalBB149
    i32 -50233560, label %originalBBpart2151
    i32 1851419811, label %if.else
    i32 1693504541, label %land.lhs.true31
    i32 -1475509255, label %if.then35
    i32 -2044160473, label %if.else38
    i32 -967052721, label %land.lhs.true42
    i32 -1929211392, label %if.then46
    i32 175183633, label %originalBB153
    i32 -1660093581, label %originalBBpart2155
    i32 -817322867, label %if.else49
    i32 399581049, label %originalBB157
    i32 217224013, label %originalBBpart2159
    i32 -25485818, label %land.lhs.true53
    i32 1846196472, label %if.then57
    i32 -724400406, label %if.else60
    i32 1100972633, label %originalBB161
    i32 1542336945, label %originalBBpart2163
    i32 -465665244, label %land.lhs.true64
    i32 -1836338828, label %if.then68
    i32 -2084674508, label %if.else71
    i32 -1095937093, label %originalBB165
    i32 -1504838494, label %originalBBpart2167
    i32 2078369551, label %land.lhs.true75
    i32 485413997, label %originalBB169
    i32 422834005, label %originalBBpart2171
    i32 -251144499, label %if.then79
    i32 -632644604, label %if.else82
    i32 -393830983, label %land.lhs.true86
    i32 -446511427, label %originalBB173
    i32 -73219603, label %originalBBpart2175
    i32 -1708736072, label %if.then90
    i32 -842942741, label %originalBB177
    i32 537907697, label %originalBBpart2179
    i32 1201414009, label %if.else93
    i32 -32253120, label %land.lhs.true97
    i32 883075687, label %if.then101
    i32 132948274, label %originalBB181
    i32 -87855537, label %originalBBpart2183
    i32 429668215, label %if.else104
    i32 2043244123, label %land.lhs.true108
    i32 937806281, label %originalBB185
    i32 -505463467, label %originalBBpart2187
    i32 1468972627, label %if.then112
    i32 -1541052, label %if.else115
    i32 1046467130, label %originalBB189
    i32 1095338694, label %originalBBpart2191
    i32 1537871127, label %if.end
    i32 -425075814, label %if.end118
    i32 2030300953, label %if.end119
    i32 -1327049048, label %if.end120
    i32 -1459003167, label %if.end121
    i32 470787342, label %originalBB193
    i32 534773034, label %originalBBpart2195
    i32 207927040, label %if.end122
    i32 1696251370, label %originalBB197
    i32 -1403869277, label %originalBBpart2199
    i32 -87744687, label %if.end123
    i32 -1216732111, label %if.end124
    i32 -664338790, label %originalBB201
    i32 1668333756, label %originalBBpart2203
    i32 1098411422, label %if.end125
    i32 101688819, label %for.inc131
    i32 392724159, label %originalBB205
    i32 -167757419, label %originalBBpart2209
    i32 75349251, label %for.end133
    i32 -2055928383, label %if.end134
    i32 -493443204, label %originalBBalteredBB
    i32 -124989401, label %originalBB137alteredBB
    i32 749308098, label %originalBB141alteredBB
    i32 1487161182, label %originalBB145alteredBB
    i32 -601036794, label %originalBB149alteredBB
    i32 -218723186, label %originalBB153alteredBB
    i32 -1598113886, label %originalBB157alteredBB
    i32 -1205750062, label %originalBB161alteredBB
    i32 661788134, label %originalBB165alteredBB
    i32 -1101457054, label %originalBB169alteredBB
    i32 -289749280, label %originalBB173alteredBB
    i32 673438180, label %originalBB177alteredBB
    i32 2063166552, label %originalBB181alteredBB
    i32 1047482279, label %originalBB185alteredBB
    i32 -2064590531, label %originalBB189alteredBB
    i32 1701210353, label %originalBB193alteredBB
    i32 -1172941273, label %originalBB197alteredBB
    i32 630678001, label %originalBB201alteredBB
    i32 -1784218851, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end133, %originalBBpart2209, %originalBB205, %for.inc131, %if.end125, %originalBBpart2203, %originalBB201, %if.end124, %if.end123, %originalBBpart2199, %originalBB197, %if.end122, %originalBBpart2195, %originalBB193, %if.end121, %if.end120, %if.end119, %if.end118, %if.end, %originalBBpart2191, %originalBB189, %if.else115, %if.then112, %originalBBpart2187, %originalBB185, %land.lhs.true108, %if.else104, %originalBBpart2183, %originalBB181, %if.then101, %land.lhs.true97, %if.else93, %originalBBpart2179, %originalBB177, %if.then90, %originalBBpart2175, %originalBB173, %land.lhs.true86, %if.else82, %if.then79, %originalBBpart2171, %originalBB169, %land.lhs.true75, %originalBBpart2167, %originalBB165, %if.else71, %if.then68, %land.lhs.true64, %originalBBpart2163, %originalBB161, %if.else60, %if.then57, %land.lhs.true53, %originalBBpart2159, %originalBB157, %if.else49, %originalBBpart2155, %originalBB153, %if.then46, %land.lhs.true42, %if.else38, %if.then35, %land.lhs.true31, %if.else, %originalBBpart2151, %originalBB149, %if.then25, %land.lhs.true, %for.body16, %originalBBpart2147, %originalBB145, %for.cond14, %if.then, %originalBBpart2143, %originalBB141, %for.end12, %for.inc10, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end133 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB205 ], [ %m.0, %for.inc131 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %if.end124 ], [ %m.0, %if.end123 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.end122 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.end121 ], [ %m.0, %if.end120 ], [ %m.0, %if.end119 ], [ %m.0, %if.end118 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.else115 ], [ %m.0, %if.then112 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %land.lhs.true108 ], [ %m.0, %if.else104 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then101 ], [ %m.0, %land.lhs.true97 ], [ %m.0, %if.else93 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then90 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.else82 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.else71 ], [ %m.0, %if.then68 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.else60 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %if.else38 ], [ %m.0, %if.then35 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true ], [ %85, %for.body16 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond14 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end133 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB205 ], [ %s.0, %for.inc131 ], [ %add130, %if.end125 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %if.end124 ], [ %s.0, %if.end123 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end122 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.end121 ], [ %s.0, %if.end120 ], [ %s.0, %if.end119 ], [ %s.0, %if.end118 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.else115 ], [ %s.0, %if.then112 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %land.lhs.true108 ], [ %s.0, %if.else104 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.then101 ], [ %s.0, %land.lhs.true97 ], [ %s.0, %if.else93 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.then90 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %land.lhs.true86 ], [ %s.0, %if.else82 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %land.lhs.true75 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.else71 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.else60 ], [ %s.0, %if.then57 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.else49 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.then46 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %if.else38 ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond14 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %394, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2209 ], [ %.neg, %originalBB205 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else115 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond14 ], [ 0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 392724159, %originalBB205alteredBB ], [ -664338790, %originalBB201alteredBB ], [ 1696251370, %originalBB197alteredBB ], [ 470787342, %originalBB193alteredBB ], [ 1046467130, %originalBB189alteredBB ], [ 937806281, %originalBB185alteredBB ], [ 132948274, %originalBB181alteredBB ], [ -842942741, %originalBB177alteredBB ], [ -446511427, %originalBB173alteredBB ], [ 485413997, %originalBB169alteredBB ], [ -1095937093, %originalBB165alteredBB ], [ 1100972633, %originalBB161alteredBB ], [ 399581049, %originalBB157alteredBB ], [ 175183633, %originalBB153alteredBB ], [ -1602132725, %originalBB149alteredBB ], [ -394248348, %originalBB145alteredBB ], [ 486562669, %originalBB141alteredBB ], [ -790622812, %originalBB137alteredBB ], [ -548473747, %originalBBalteredBB ], [ -2055928383, %for.end133 ], [ 1274004934, %originalBBpart2209 ], [ %393, %originalBB205 ], [ %384, %for.inc131 ], [ 101688819, %if.end125 ], [ 1098411422, %originalBBpart2203 ], [ %373, %originalBB201 ], [ %364, %if.end124 ], [ -1216732111, %if.end123 ], [ -87744687, %originalBBpart2199 ], [ %355, %originalBB197 ], [ %346, %if.end122 ], [ 207927040, %originalBBpart2195 ], [ %337, %originalBB193 ], [ %328, %if.end121 ], [ -1459003167, %if.end120 ], [ -1327049048, %if.end119 ], [ 2030300953, %if.end118 ], [ -425075814, %if.end ], [ 1537871127, %originalBBpart2191 ], [ %319, %originalBB189 ], [ %310, %if.else115 ], [ 1537871127, %if.then112 ], [ %301, %originalBBpart2187 ], [ %300, %originalBB185 ], [ %290, %land.lhs.true108 ], [ %281, %if.else104 ], [ -425075814, %originalBBpart2183 ], [ %279, %originalBB181 ], [ %270, %if.then101 ], [ %261, %land.lhs.true97 ], [ %259, %if.else93 ], [ 2030300953, %originalBBpart2179 ], [ %257, %originalBB177 ], [ %248, %if.then90 ], [ %239, %originalBBpart2175 ], [ %238, %originalBB173 ], [ %228, %land.lhs.true86 ], [ %219, %if.else82 ], [ -1327049048, %if.then79 ], [ %217, %originalBBpart2171 ], [ %216, %originalBB169 ], [ %206, %land.lhs.true75 ], [ %197, %originalBBpart2167 ], [ %196, %originalBB165 ], [ %186, %if.else71 ], [ -1459003167, %if.then68 ], [ %177, %land.lhs.true64 ], [ %175, %originalBBpart2163 ], [ %174, %originalBB161 ], [ %164, %if.else60 ], [ 207927040, %if.then57 ], [ %155, %land.lhs.true53 ], [ %153, %originalBBpart2159 ], [ %152, %originalBB157 ], [ %142, %if.else49 ], [ -87744687, %originalBBpart2155 ], [ %133, %originalBB153 ], [ %124, %if.then46 ], [ %115, %land.lhs.true42 ], [ %113, %if.else38 ], [ -1216732111, %if.then35 ], [ %111, %land.lhs.true31 ], [ %109, %if.else ], [ 1098411422, %originalBBpart2151 ], [ %107, %originalBB149 ], [ %98, %if.then25 ], [ %89, %land.lhs.true ], [ %87, %for.body16 ], [ %83, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %72, %for.cond14 ], [ 1274004934, %if.then ], [ %63, %originalBBpart2143 ], [ %62, %originalBB141 ], [ %52, %for.end12 ], [ -247331393, %for.inc10 ], [ 1106166765, %for.body6 ], [ %42, %originalBBpart2139 ], [ %41, %originalBB137 ], [ %31, %for.cond4 ], [ -247331393, %for.end ], [ -525186609, %for.inc ], [ -999644646, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 74579089, i32 -187082062
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
  %12 = select i1 %11, i32 -548473747, i32 -493443204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1482349423, i32 -493443204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -790622812, i32 -124989401
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1605315837, i32 -124989401
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 500273751, i32 -1944848797
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 486562669, i32 749308098
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %53, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1719191582, i32 749308098
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -263044870, i32 -2055928383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -394248348, i32 1487161182
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1458901631, i32 1487161182
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2036549888, i32 75349251
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = add i32 %84, %m.0
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %86 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %86, 89
  %87 = select i1 %cmp21, i32 723019215, i32 1851419811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %88, 101
  %89 = select i1 %cmp24, i32 509120339, i32 1851419811
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1602132725, i32 -601036794
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla2, i64 %idxprom26
  store double 4.000000e+00, double* %arrayidx27, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -50233560, i32 -601036794
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %108, 84
  %109 = select i1 %cmp30, i32 1693504541, i32 -2044160473
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %110, 90
  %111 = select i1 %cmp34, i32 -1475509255, i32 -2044160473
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds double, double* %vla2, i64 %idxprom36
  store double 3.700000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %112, 81
  %113 = select i1 %cmp41, i32 -967052721, i32 -817322867
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %114, 85
  %115 = select i1 %cmp45, i32 -1929211392, i32 -817322867
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 175183633, i32 -218723186
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla2, i64 %idxprom47
  store double 3.300000e+00, double* %arrayidx48, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1660093581, i32 -218723186
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 399581049, i32 -1598113886
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %143, 77
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 217224013, i32 -1598113886
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %153 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -25485818, i32 -724400406
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %154 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %154, 82
  %155 = select i1 %cmp56, i32 1846196472, i32 -724400406
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla2, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1100972633, i32 -1205750062
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %165 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %165, 74
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1542336945, i32 -1205750062
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %175 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -465665244, i32 -2084674508
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %176 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %176, 78
  %177 = select i1 %cmp67, i32 -1836338828, i32 -2084674508
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla2, i64 %idxprom69
  store double 2.700000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1095937093, i32 661788134
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %187 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %187, 71
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1504838494, i32 661788134
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %197 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2078369551, i32 -632644604
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 485413997, i32 -1101457054
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %207 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %207, 75
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 422834005, i32 -1101457054
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %217 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -251144499, i32 -632644604
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds double, double* %vla2, i64 %idxprom80
  store double 2.300000e+00, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %218 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %218, 67
  %219 = select i1 %cmp85, i32 -393830983, i32 1201414009
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -446511427, i32 -289749280
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom87
  %229 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %229, 72
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -73219603, i32 -289749280
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %239 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1708736072, i32 1201414009
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -842942741, i32 673438180
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla2, i64 %idxprom91
  store double 2.000000e+00, double* %arrayidx92, align 8
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 537907697, i32 673438180
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %258 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %258, 63
  %259 = select i1 %cmp96, i32 -32253120, i32 429668215
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom98
  %260 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %260, 68
  %261 = select i1 %cmp100, i32 883075687, i32 429668215
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 132948274, i32 2063166552
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla2, i64 %idxprom102
  store double 1.500000e+00, double* %arrayidx103, align 8
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -87855537, i32 2063166552
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %280 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %280, 59
  %281 = select i1 %cmp107, i32 2043244123, i32 -1541052
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 937806281, i32 1047482279
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom109
  %291 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %291, 64
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -505463467, i32 1047482279
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %301 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1468972627, i32 -1541052
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds double, double* %vla2, i64 %idxprom113
  store double 1.000000e+00, double* %arrayidx114, align 8
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1046467130, i32 -2064590531
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds double, double* %vla2, i64 %idxprom116
  store double 0.000000e+00, double* %arrayidx117, align 8
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1095338694, i32 -2064590531
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 470787342, i32 1701210353
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 534773034, i32 1701210353
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1696251370, i32 -1172941273
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1403869277, i32 -1172941273
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -664338790, i32 630678001
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1668333756, i32 630678001
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla2, i64 %idxprom126
  %374 = load double, double* %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds i32, i32* %vla, i64 %idxprom126
  %375 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %375 to double
  %mul = fmul double %374, %conv
  %add130 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 392724159, i32 -1784218851
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -167757419, i32 -1784218851
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %conv135 = sitofp i32 %m.0 to double
  %div = fdiv double %s.0, %conv135
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom26alteredBB
  store double 4.000000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom47alteredBB
  store double 3.300000e+00, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom91alteredBB
  store double 2.000000e+00, double* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom102alteredBB
  store double 1.500000e+00, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom116alteredBB
  store double 0.000000e+00, double* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
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
