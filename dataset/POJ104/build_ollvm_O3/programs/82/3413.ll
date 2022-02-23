; ModuleID = 'build_ollvm/programs/82/3413.ll'
source_filename = "source-C-CXX/82/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [10 x i32], align 16
  %sf = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 535536933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 535536933, label %for.cond
    i32 468489940, label %for.body
    i32 1878819740, label %for.inc
    i32 1472543674, label %for.end
    i32 76136977, label %originalBB
    i32 -337688497, label %originalBBpart2
    i32 -1588005026, label %for.cond4
    i32 1439914363, label %for.body6
    i32 583142283, label %for.inc10
    i32 1298715843, label %for.end12
    i32 1138130498, label %originalBB141
    i32 -1464791556, label %originalBBpart2143
    i32 -1066149659, label %for.cond13
    i32 396786391, label %originalBB145
    i32 1560782760, label %originalBBpart2147
    i32 1466128975, label %for.body15
    i32 81635210, label %land.lhs.true
    i32 -2083488205, label %if.then
    i32 1072735379, label %if.else
    i32 -1997978224, label %land.lhs.true27
    i32 -1448776249, label %if.then31
    i32 2071667687, label %originalBB149
    i32 -924205170, label %originalBBpart2151
    i32 1438007763, label %if.else34
    i32 -1687995123, label %originalBB153
    i32 -2074172769, label %originalBBpart2155
    i32 188781805, label %land.lhs.true38
    i32 364984306, label %if.then42
    i32 -854551715, label %if.else45
    i32 1414073092, label %land.lhs.true49
    i32 1720631154, label %if.then53
    i32 -685446222, label %originalBB157
    i32 -1739950320, label %originalBBpart2159
    i32 -1117238297, label %if.else56
    i32 1058916698, label %land.lhs.true60
    i32 -966807338, label %if.then64
    i32 -337862247, label %if.else67
    i32 -1633874899, label %land.lhs.true71
    i32 641716807, label %originalBB161
    i32 1307140027, label %originalBBpart2163
    i32 -2062522438, label %if.then75
    i32 903773701, label %if.else78
    i32 -1951322897, label %land.lhs.true82
    i32 -1522757909, label %if.then86
    i32 1021098839, label %originalBB165
    i32 -829489597, label %originalBBpart2167
    i32 -15381403, label %if.else89
    i32 -18599065, label %land.lhs.true93
    i32 -1201788981, label %if.then97
    i32 554206159, label %if.else100
    i32 1866337458, label %land.lhs.true104
    i32 1558759862, label %if.then108
    i32 -2078484012, label %if.else111
    i32 -1649438822, label %if.then115
    i32 -1029748096, label %originalBB169
    i32 -1069071342, label %originalBBpart2171
    i32 -1507668312, label %if.end
    i32 182424076, label %originalBB173
    i32 -456325771, label %originalBBpart2175
    i32 438336299, label %if.end118
    i32 1681541231, label %originalBB177
    i32 1498957535, label %originalBBpart2179
    i32 1560820963, label %if.end119
    i32 -1415418920, label %if.end120
    i32 985069978, label %originalBB181
    i32 29872839, label %originalBBpart2183
    i32 -2102912064, label %if.end121
    i32 -1164883123, label %originalBB185
    i32 1514552247, label %originalBBpart2187
    i32 222439632, label %if.end122
    i32 -1014385612, label %originalBB189
    i32 1350333221, label %originalBBpart2191
    i32 -2033929077, label %if.end123
    i32 -1418231571, label %if.end124
    i32 -300142901, label %if.end125
    i32 1319401141, label %if.end126
    i32 -1028469795, label %originalBB193
    i32 1411390029, label %originalBBpart2207
    i32 1003705901, label %for.inc136
    i32 -889545856, label %for.end138
    i32 -977257936, label %originalBBalteredBB
    i32 -1561423567, label %originalBB141alteredBB
    i32 2049907732, label %originalBB145alteredBB
    i32 2043568508, label %originalBB149alteredBB
    i32 1550178237, label %originalBB153alteredBB
    i32 -1050135881, label %originalBB157alteredBB
    i32 1752275114, label %originalBB161alteredBB
    i32 190950958, label %originalBB165alteredBB
    i32 1066171371, label %originalBB169alteredBB
    i32 -904005759, label %originalBB173alteredBB
    i32 1710950052, label %originalBB177alteredBB
    i32 482136918, label %originalBB181alteredBB
    i32 -1997023538, label %originalBB185alteredBB
    i32 293950689, label %originalBB189alteredBB
    i32 -86891749, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2207, %originalBB193, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2191, %originalBB189, %if.end122, %originalBBpart2187, %originalBB185, %if.end121, %originalBBpart2183, %originalBB181, %if.end120, %if.end119, %originalBBpart2179, %originalBB177, %if.end118, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB169, %if.then115, %if.else111, %if.then108, %land.lhs.true104, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %originalBBpart2167, %originalBB165, %if.then86, %land.lhs.true82, %if.else78, %if.then75, %originalBBpart2163, %originalBB161, %land.lhs.true71, %if.else67, %if.then64, %land.lhs.true60, %if.else56, %originalBBpart2159, %originalBB157, %if.then53, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %originalBBpart2155, %originalBB153, %if.else34, %originalBBpart2151, %originalBB149, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %originalBBpart2147, %originalBB145, %for.cond13, %originalBBpart2143, %originalBB141, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %add135alteredBB, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc136 ], [ %y.0, %originalBBpart2207 ], [ %add135, %originalBB193 ], [ %y.0, %if.end126 ], [ %y.0, %if.end125 ], [ %y.0, %if.end124 ], [ %y.0, %if.end123 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %if.end122 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %if.end121 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %if.end120 ], [ %y.0, %if.end119 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.end118 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then115 ], [ %y.0, %if.else111 ], [ %y.0, %if.then108 ], [ %y.0, %land.lhs.true104 ], [ %y.0, %if.else100 ], [ %y.0, %if.then97 ], [ %y.0, %land.lhs.true93 ], [ %y.0, %if.else89 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.then86 ], [ %y.0, %land.lhs.true82 ], [ %y.0, %if.else78 ], [ %y.0, %if.then75 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %if.else67 ], [ %y.0, %if.then64 ], [ %y.0, %land.lhs.true60 ], [ %y.0, %if.else56 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.then53 ], [ %y.0, %land.lhs.true49 ], [ %y.0, %if.else45 ], [ %y.0, %if.then42 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.else34 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.then31 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc136 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB193 ], [ %x.0, %if.end126 ], [ %x.0, %if.end125 ], [ %x.0, %if.end124 ], [ %x.0, %if.end123 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %if.end122 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %if.end120 ], [ %x.0, %if.end119 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then115 ], [ %x.0, %if.else111 ], [ %x.0, %if.then108 ], [ %x.0, %land.lhs.true104 ], [ %x.0, %if.else100 ], [ %x.0, %if.then97 ], [ %x.0, %land.lhs.true93 ], [ %x.0, %if.else89 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then86 ], [ %x.0, %land.lhs.true82 ], [ %x.0, %if.else78 ], [ %x.0, %if.then75 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %if.else67 ], [ %x.0, %if.then64 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %if.else56 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then53 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %if.else45 ], [ %x.0, %if.then42 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.else34 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.then31 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %3, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ 0, %originalBBalteredBB ], [ %319, %for.inc136 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then115 ], [ %i.0, %if.else111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028469795, %originalBB193alteredBB ], [ -1014385612, %originalBB189alteredBB ], [ -1164883123, %originalBB185alteredBB ], [ 985069978, %originalBB181alteredBB ], [ 1681541231, %originalBB177alteredBB ], [ 182424076, %originalBB173alteredBB ], [ -1029748096, %originalBB169alteredBB ], [ 1021098839, %originalBB165alteredBB ], [ 641716807, %originalBB161alteredBB ], [ -685446222, %originalBB157alteredBB ], [ -1687995123, %originalBB153alteredBB ], [ 2071667687, %originalBB149alteredBB ], [ 396786391, %originalBB145alteredBB ], [ 1138130498, %originalBB141alteredBB ], [ 76136977, %originalBBalteredBB ], [ -1066149659, %for.inc136 ], [ 1003705901, %originalBBpart2207 ], [ %318, %originalBB193 ], [ %307, %if.end126 ], [ 1319401141, %if.end125 ], [ -300142901, %if.end124 ], [ -1418231571, %if.end123 ], [ -2033929077, %originalBBpart2191 ], [ %298, %originalBB189 ], [ %289, %if.end122 ], [ 222439632, %originalBBpart2187 ], [ %280, %originalBB185 ], [ %271, %if.end121 ], [ -2102912064, %originalBBpart2183 ], [ %262, %originalBB181 ], [ %253, %if.end120 ], [ -1415418920, %if.end119 ], [ 1560820963, %originalBBpart2179 ], [ %244, %originalBB177 ], [ %235, %if.end118 ], [ 438336299, %originalBBpart2175 ], [ %226, %originalBB173 ], [ %217, %if.end ], [ -1507668312, %originalBBpart2171 ], [ %208, %originalBB169 ], [ %199, %if.then115 ], [ %190, %if.else111 ], [ 438336299, %if.then108 ], [ %188, %land.lhs.true104 ], [ %186, %if.else100 ], [ 1560820963, %if.then97 ], [ %184, %land.lhs.true93 ], [ %182, %if.else89 ], [ -1415418920, %originalBBpart2167 ], [ %180, %originalBB165 ], [ %171, %if.then86 ], [ %162, %land.lhs.true82 ], [ %160, %if.else78 ], [ -2102912064, %if.then75 ], [ %158, %originalBBpart2163 ], [ %157, %originalBB161 ], [ %147, %land.lhs.true71 ], [ %138, %if.else67 ], [ 222439632, %if.then64 ], [ %136, %land.lhs.true60 ], [ %134, %if.else56 ], [ -2033929077, %originalBBpart2159 ], [ %132, %originalBB157 ], [ %123, %if.then53 ], [ %114, %land.lhs.true49 ], [ %112, %if.else45 ], [ -1418231571, %if.then42 ], [ %110, %land.lhs.true38 ], [ %108, %originalBBpart2155 ], [ %107, %originalBB153 ], [ %97, %if.else34 ], [ -300142901, %originalBBpart2151 ], [ %88, %originalBB149 ], [ %79, %if.then31 ], [ %70, %land.lhs.true27 ], [ %68, %if.else ], [ 1319401141, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body15 ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %51, %for.cond13 ], [ -1066149659, %originalBBpart2143 ], [ %42, %originalBB141 ], [ %33, %for.end12 ], [ -1588005026, %for.inc10 ], [ 583142283, %for.body6 ], [ %24, %for.cond4 ], [ -1588005026, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 535536933, %for.inc ], [ 1878819740, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 468489940, i32 1472543674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %x.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 76136977, i32 -977257936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -337688497, i32 -977257936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 1439914363, i32 1298715843
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1138130498, i32 -1561423567
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1464791556, i32 -1561423567
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 396786391, i32 2049907732
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1560782760, i32 2049907732
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1466128975, i32 -889545856
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom16
  %63 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %63, 9.000000e+01
  %64 = select i1 %cmp18, i32 81635210, i32 1072735379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom19
  %65 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %65, 1.000000e+02
  %66 = select i1 %cmp21, i32 -2083488205, i32 1072735379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom24
  %67 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %67, 8.500000e+01
  %68 = select i1 %cmp26, i32 -1997978224, i32 1438007763
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom28
  %69 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %69, 8.900000e+01
  %70 = select i1 %cmp30, i32 -1448776249, i32 1438007763
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2071667687, i32 2043568508
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -924205170, i32 2043568508
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1687995123, i32 1550178237
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom35
  %98 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %98, 8.200000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2074172769, i32 1550178237
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 188781805, i32 -854551715
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom39
  %109 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ole double %109, 8.400000e+01
  %110 = select i1 %cmp41, i32 364984306, i32 -854551715
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom46
  %111 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %111, 7.800000e+01
  %112 = select i1 %cmp48, i32 1414073092, i32 -1117238297
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom50
  %113 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ole double %113, 8.100000e+01
  %114 = select i1 %cmp52, i32 1720631154, i32 -1117238297
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -685446222, i32 -1050135881
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1739950320, i32 -1050135881
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom57
  %133 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %133, 7.500000e+01
  %134 = select i1 %cmp59, i32 1058916698, i32 -337862247
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom61
  %135 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %135, 7.700000e+01
  %136 = select i1 %cmp63, i32 -966807338, i32 -337862247
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom68
  %137 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %137, 7.200000e+01
  %138 = select i1 %cmp70, i32 -1633874899, i32 903773701
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 641716807, i32 1752275114
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom72
  %148 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ole double %148, 7.400000e+01
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1307140027, i32 1752275114
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %158 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -2062522438, i32 903773701
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom79
  %159 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %159, 6.800000e+01
  %160 = select i1 %cmp81, i32 -1951322897, i32 -15381403
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom83
  %161 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ole double %161, 7.100000e+01
  %162 = select i1 %cmp85, i32 -1522757909, i32 -15381403
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1021098839, i32 190950958
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -829489597, i32 190950958
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom90
  %181 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oge double %181, 6.400000e+01
  %182 = select i1 %cmp92, i32 -18599065, i32 554206159
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom94
  %183 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %183, 6.700000e+01
  %184 = select i1 %cmp96, i32 -1201788981, i32 554206159
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom101
  %185 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %185, 6.000000e+01
  %186 = select i1 %cmp103, i32 1866337458, i32 -2078484012
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom105
  %187 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp ole double %187, 6.300000e+01
  %188 = select i1 %cmp107, i32 1558759862, i32 -2078484012
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom112
  %189 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp olt double %189, 6.000000e+01
  %190 = select i1 %cmp114, i32 -1649438822, i32 -1507668312
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1029748096, i32 1066171371
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom116
  store double 0.000000e+00, double* %arrayidx117, align 8
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1069071342, i32 1066171371
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 182424076, i32 -904005759
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -456325771, i32 -904005759
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1681541231, i32 1710950052
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1498957535, i32 1710950052
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 985069978, i32 482136918
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 29872839, i32 482136918
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1164883123, i32 -1997023538
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1514552247, i32 -1997023538
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1014385612, i32 293950689
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1350333221, i32 293950689
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1028469795, i32 -86891749
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127
  %308 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %308 to double
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom127
  %309 = load double, double* %arrayidx130, align 8
  %mul = fmul double %309, %conv
  store double %mul, double* %arrayidx130, align 8
  %add135 = fadd double %y.0, %mul
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1411390029, i32 -86891749
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %conv139 = sitofp i32 %x.0 to double
  %div = fdiv double %y.0, %conv139
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom32alteredBB
  store double 3.700000e+00, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom54alteredBB
  store double 3.000000e+00, double* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom87alteredBB
  store double 2.000000e+00, double* %arrayidx88alteredBB, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom116alteredBB
  store double 0.000000e+00, double* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127alteredBB
  %320 = load i32, i32* %arrayidx128alteredBB, align 4
  %convalteredBB = sitofp i32 %320 to double
  %arrayidx130alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom127alteredBB
  %321 = load double, double* %arrayidx130alteredBB, align 8
  %mulalteredBB = fmul double %321, %convalteredBB
  store double %mulalteredBB, double* %arrayidx130alteredBB, align 8
  %add135alteredBB = fadd double %y.0, %mulalteredBB
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
