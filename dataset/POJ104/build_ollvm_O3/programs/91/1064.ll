; ModuleID = 'build_ollvm/programs/91/1064.ll'
source_filename = "source-C-CXX/91/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %tianhorse = alloca [1000 x i32], align 16
  %qihorse = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tianfast.0 = phi i32 [ undef, %entry ], [ %tianfast.0.be, %loopEntry.backedge ]
  %tianslow.0 = phi i32 [ undef, %entry ], [ %tianslow.0.be, %loopEntry.backedge ]
  %qifast.0 = phi i32 [ undef, %entry ], [ %qifast.0.be, %loopEntry.backedge ]
  %qislow.0 = phi i32 [ undef, %entry ], [ %qislow.0.be, %loopEntry.backedge ]
  %button.0 = phi i32 [ 0, %entry ], [ %button.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i64 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lost.0 = phi i64 [ undef, %entry ], [ %lost.0.be, %loopEntry.backedge ]
  %money.0 = phi i64 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1146411725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1146411725, label %while.body
    i32 1999374568, label %if.then
    i32 1200037663, label %for.cond
    i32 588056841, label %for.body
    i32 -626523100, label %originalBB
    i32 -1286623589, label %originalBBpart2
    i32 -1575940904, label %for.inc
    i32 849560384, label %for.end
    i32 1372385804, label %for.cond3
    i32 1270256529, label %for.body6
    i32 2054890310, label %for.inc10
    i32 1329966347, label %originalBB139
    i32 -630979386, label %originalBBpart2155
    i32 -1395734457, label %for.end12
    i32 809030059, label %for.cond13
    i32 1638235871, label %for.body16
    i32 -722940195, label %for.cond17
    i32 -958009849, label %for.body21
    i32 -465387577, label %if.then27
    i32 176440440, label %if.end
    i32 2031889697, label %originalBB157
    i32 -2064836815, label %originalBBpart2167
    i32 108669473, label %if.then44
    i32 4289004, label %if.end55
    i32 -906457331, label %for.inc56
    i32 1626680794, label %for.end58
    i32 -1016102811, label %for.inc59
    i32 -753330753, label %for.end61
    i32 -212503047, label %while.cond63
    i32 -2045350702, label %originalBB169
    i32 -475469600, label %originalBBpart2171
    i32 -1873720037, label %while.body65
    i32 1131546187, label %if.then71
    i32 642326297, label %if.else
    i32 2102936798, label %originalBB173
    i32 -943051713, label %originalBBpart2175
    i32 -1670321822, label %if.then79
    i32 -1612292143, label %if.else83
    i32 -963631087, label %if.then89
    i32 -1664175070, label %if.else93
    i32 -30308586, label %if.then99
    i32 529449831, label %if.else103
    i32 1032926671, label %if.then109
    i32 1087864037, label %if.else111
    i32 -742347138, label %originalBB177
    i32 -1167119521, label %originalBBpart2179
    i32 -1367389198, label %if.then117
    i32 521665379, label %if.end119
    i32 96346628, label %if.end120
    i32 -430861909, label %originalBB181
    i32 -193966567, label %originalBBpart2195
    i32 -585338698, label %if.end123
    i32 942407777, label %if.end124
    i32 1996990336, label %if.end125
    i32 2024471400, label %originalBB197
    i32 -595858948, label %originalBBpart2199
    i32 -538195297, label %if.end126
    i32 329515729, label %originalBB201
    i32 -1010042220, label %originalBBpart2203
    i32 -865697670, label %while.end
    i32 1059677120, label %if.then129
    i32 127911528, label %if.else131
    i32 -1622036236, label %originalBB205
    i32 -800475672, label %originalBBpart2207
    i32 37552189, label %if.end133
    i32 2022959957, label %originalBB209
    i32 786589991, label %originalBBpart2211
    i32 -1281981922, label %if.end134
    i32 972900104, label %if.then136
    i32 -262620145, label %originalBB213
    i32 1722453448, label %originalBBpart2215
    i32 759089861, label %if.end137
    i32 -876757549, label %originalBB217
    i32 -373144281, label %originalBBpart2219
    i32 885237138, label %while.end138
    i32 -1877672777, label %originalBB221
    i32 -961760534, label %originalBBpart2223
    i32 -1428007927, label %originalBBalteredBB
    i32 1657087415, label %originalBB139alteredBB
    i32 -710729865, label %originalBB157alteredBB
    i32 -1096652759, label %originalBB169alteredBB
    i32 748807326, label %originalBB173alteredBB
    i32 2126916989, label %originalBB177alteredBB
    i32 -1227832054, label %originalBB181alteredBB
    i32 -931348188, label %originalBB197alteredBB
    i32 1200146770, label %originalBB201alteredBB
    i32 309134584, label %originalBB205alteredBB
    i32 635102839, label %originalBB209alteredBB
    i32 -886140024, label %originalBB213alteredBB
    i32 -1795910458, label %originalBB217alteredBB
    i32 747334422, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB221, %while.end138, %originalBBpart2219, %originalBB217, %if.end137, %originalBBpart2215, %originalBB213, %if.then136, %if.end134, %originalBBpart2211, %originalBB209, %if.end133, %originalBBpart2207, %originalBB205, %if.else131, %if.then129, %while.end, %originalBBpart2203, %originalBB201, %if.end126, %originalBBpart2199, %originalBB197, %if.end125, %if.end124, %if.end123, %originalBBpart2195, %originalBB181, %if.end120, %if.end119, %if.then117, %originalBBpart2179, %originalBB177, %if.else111, %if.then109, %if.else103, %if.then99, %if.else93, %if.then89, %if.else83, %if.then79, %originalBBpart2175, %originalBB173, %if.else, %if.then71, %while.body65, %originalBBpart2171, %originalBB169, %while.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2167, %originalBB157, %if.end, %if.then27, %for.body21, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2155, %originalBB139, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %while.body
  %tianfast.0.be = phi i32 [ %tianfast.0, %loopEntry ], [ %tianfast.0, %originalBB221alteredBB ], [ %tianfast.0, %originalBB217alteredBB ], [ %tianfast.0, %originalBB213alteredBB ], [ %tianfast.0, %originalBB209alteredBB ], [ %tianfast.0, %originalBB205alteredBB ], [ %tianfast.0, %originalBB201alteredBB ], [ %tianfast.0, %originalBB197alteredBB ], [ %tianfast.0, %originalBB181alteredBB ], [ %tianfast.0, %originalBB177alteredBB ], [ %tianfast.0, %originalBB173alteredBB ], [ %tianfast.0, %originalBB169alteredBB ], [ %tianfast.0, %originalBB157alteredBB ], [ %tianfast.0, %originalBB139alteredBB ], [ %tianfast.0, %originalBBalteredBB ], [ %tianfast.0, %originalBB221 ], [ %tianfast.0, %while.end138 ], [ %tianfast.0, %originalBBpart2219 ], [ %tianfast.0, %originalBB217 ], [ %tianfast.0, %if.end137 ], [ %tianfast.0, %originalBBpart2215 ], [ %tianfast.0, %originalBB213 ], [ %tianfast.0, %if.then136 ], [ %tianfast.0, %if.end134 ], [ %tianfast.0, %originalBBpart2211 ], [ %tianfast.0, %originalBB209 ], [ %tianfast.0, %if.end133 ], [ %tianfast.0, %originalBBpart2207 ], [ %tianfast.0, %originalBB205 ], [ %tianfast.0, %if.else131 ], [ %tianfast.0, %if.then129 ], [ %tianfast.0, %while.end ], [ %tianfast.0, %originalBBpart2203 ], [ %tianfast.0, %originalBB201 ], [ %tianfast.0, %if.end126 ], [ %tianfast.0, %originalBBpart2199 ], [ %tianfast.0, %originalBB197 ], [ %tianfast.0, %if.end125 ], [ %tianfast.0, %if.end124 ], [ %tianfast.0, %if.end123 ], [ %tianfast.0, %originalBBpart2195 ], [ %tianfast.0, %originalBB181 ], [ %tianfast.0, %if.end120 ], [ %tianfast.0, %if.end119 ], [ %tianfast.0, %if.then117 ], [ %tianfast.0, %originalBBpart2179 ], [ %tianfast.0, %originalBB177 ], [ %tianfast.0, %if.else111 ], [ %tianfast.0, %if.then109 ], [ %tianfast.0, %if.else103 ], [ %tianfast.0, %if.then99 ], [ %tianfast.0, %if.else93 ], [ %.neg65, %if.then89 ], [ %tianfast.0, %if.else83 ], [ %tianfast.0, %if.then79 ], [ %tianfast.0, %originalBBpart2175 ], [ %tianfast.0, %originalBB173 ], [ %tianfast.0, %if.else ], [ %tianfast.0, %if.then71 ], [ %tianfast.0, %while.body65 ], [ %tianfast.0, %originalBBpart2171 ], [ %tianfast.0, %originalBB169 ], [ %tianfast.0, %while.cond63 ], [ 0, %for.end61 ], [ %tianfast.0, %for.inc59 ], [ %tianfast.0, %for.end58 ], [ %tianfast.0, %for.inc56 ], [ %tianfast.0, %if.end55 ], [ %tianfast.0, %if.then44 ], [ %tianfast.0, %originalBBpart2167 ], [ %tianfast.0, %originalBB157 ], [ %tianfast.0, %if.end ], [ %tianfast.0, %if.then27 ], [ %tianfast.0, %for.body21 ], [ %tianfast.0, %for.cond17 ], [ %tianfast.0, %for.body16 ], [ %tianfast.0, %for.cond13 ], [ %tianfast.0, %for.end12 ], [ %tianfast.0, %originalBBpart2155 ], [ %tianfast.0, %originalBB139 ], [ %tianfast.0, %for.inc10 ], [ %tianfast.0, %for.body6 ], [ %tianfast.0, %for.cond3 ], [ %tianfast.0, %for.end ], [ %tianfast.0, %for.inc ], [ %tianfast.0, %originalBBpart2 ], [ %tianfast.0, %originalBB ], [ %tianfast.0, %for.body ], [ %tianfast.0, %for.cond ], [ %tianfast.0, %if.then ], [ %tianfast.0, %while.body ]
  %tianslow.0.be = phi i32 [ %tianslow.0, %loopEntry ], [ %tianslow.0, %originalBB221alteredBB ], [ %tianslow.0, %originalBB217alteredBB ], [ %tianslow.0, %originalBB213alteredBB ], [ %tianslow.0, %originalBB209alteredBB ], [ %tianslow.0, %originalBB205alteredBB ], [ %tianslow.0, %originalBB201alteredBB ], [ %tianslow.0, %originalBB197alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %tianslow.0, %originalBB177alteredBB ], [ %tianslow.0, %originalBB173alteredBB ], [ %tianslow.0, %originalBB169alteredBB ], [ %tianslow.0, %originalBB157alteredBB ], [ %tianslow.0, %originalBB139alteredBB ], [ %tianslow.0, %originalBBalteredBB ], [ %tianslow.0, %originalBB221 ], [ %tianslow.0, %while.end138 ], [ %tianslow.0, %originalBBpart2219 ], [ %tianslow.0, %originalBB217 ], [ %tianslow.0, %if.end137 ], [ %tianslow.0, %originalBBpart2215 ], [ %tianslow.0, %originalBB213 ], [ %tianslow.0, %if.then136 ], [ %tianslow.0, %if.end134 ], [ %tianslow.0, %originalBBpart2211 ], [ %tianslow.0, %originalBB209 ], [ %tianslow.0, %if.end133 ], [ %tianslow.0, %originalBBpart2207 ], [ %tianslow.0, %originalBB205 ], [ %tianslow.0, %if.else131 ], [ %tianslow.0, %if.then129 ], [ %tianslow.0, %while.end ], [ %tianslow.0, %originalBBpart2203 ], [ %tianslow.0, %originalBB201 ], [ %tianslow.0, %if.end126 ], [ %tianslow.0, %originalBBpart2199 ], [ %tianslow.0, %originalBB197 ], [ %tianslow.0, %if.end125 ], [ %tianslow.0, %if.end124 ], [ %tianslow.0, %if.end123 ], [ %tianslow.0, %originalBBpart2195 ], [ %180, %originalBB181 ], [ %tianslow.0, %if.end120 ], [ %tianslow.0, %if.end119 ], [ %tianslow.0, %if.then117 ], [ %tianslow.0, %originalBBpart2179 ], [ %tianslow.0, %originalBB177 ], [ %tianslow.0, %if.else111 ], [ %tianslow.0, %if.then109 ], [ %tianslow.0, %if.else103 ], [ %142, %if.then99 ], [ %tianslow.0, %if.else93 ], [ %tianslow.0, %if.then89 ], [ %tianslow.0, %if.else83 ], [ %132, %if.then79 ], [ %tianslow.0, %originalBBpart2175 ], [ %tianslow.0, %originalBB173 ], [ %tianslow.0, %if.else ], [ %108, %if.then71 ], [ %tianslow.0, %while.body65 ], [ %tianslow.0, %originalBBpart2171 ], [ %tianslow.0, %originalBB169 ], [ %tianslow.0, %while.cond63 ], [ %85, %for.end61 ], [ %tianslow.0, %for.inc59 ], [ %tianslow.0, %for.end58 ], [ %tianslow.0, %for.inc56 ], [ %tianslow.0, %if.end55 ], [ %tianslow.0, %if.then44 ], [ %tianslow.0, %originalBBpart2167 ], [ %tianslow.0, %originalBB157 ], [ %tianslow.0, %if.end ], [ %tianslow.0, %if.then27 ], [ %tianslow.0, %for.body21 ], [ %tianslow.0, %for.cond17 ], [ %tianslow.0, %for.body16 ], [ %tianslow.0, %for.cond13 ], [ %tianslow.0, %for.end12 ], [ %tianslow.0, %originalBBpart2155 ], [ %tianslow.0, %originalBB139 ], [ %tianslow.0, %for.inc10 ], [ %tianslow.0, %for.body6 ], [ %tianslow.0, %for.cond3 ], [ %tianslow.0, %for.end ], [ %tianslow.0, %for.inc ], [ %tianslow.0, %originalBBpart2 ], [ %tianslow.0, %originalBB ], [ %tianslow.0, %for.body ], [ %tianslow.0, %for.cond ], [ %tianslow.0, %if.then ], [ %tianslow.0, %while.body ]
  %qifast.0.be = phi i32 [ %qifast.0, %loopEntry ], [ %qifast.0, %originalBB221alteredBB ], [ %qifast.0, %originalBB217alteredBB ], [ %qifast.0, %originalBB213alteredBB ], [ %qifast.0, %originalBB209alteredBB ], [ %qifast.0, %originalBB205alteredBB ], [ %qifast.0, %originalBB201alteredBB ], [ %qifast.0, %originalBB197alteredBB ], [ %.neg63, %originalBB181alteredBB ], [ %qifast.0, %originalBB177alteredBB ], [ %qifast.0, %originalBB173alteredBB ], [ %qifast.0, %originalBB169alteredBB ], [ %qifast.0, %originalBB157alteredBB ], [ %qifast.0, %originalBB139alteredBB ], [ %qifast.0, %originalBBalteredBB ], [ %qifast.0, %originalBB221 ], [ %qifast.0, %while.end138 ], [ %qifast.0, %originalBBpart2219 ], [ %qifast.0, %originalBB217 ], [ %qifast.0, %if.end137 ], [ %qifast.0, %originalBBpart2215 ], [ %qifast.0, %originalBB213 ], [ %qifast.0, %if.then136 ], [ %qifast.0, %if.end134 ], [ %qifast.0, %originalBBpart2211 ], [ %qifast.0, %originalBB209 ], [ %qifast.0, %if.end133 ], [ %qifast.0, %originalBBpart2207 ], [ %qifast.0, %originalBB205 ], [ %qifast.0, %if.else131 ], [ %qifast.0, %if.then129 ], [ %qifast.0, %while.end ], [ %qifast.0, %originalBBpart2203 ], [ %qifast.0, %originalBB201 ], [ %qifast.0, %if.end126 ], [ %qifast.0, %originalBBpart2199 ], [ %qifast.0, %originalBB197 ], [ %qifast.0, %if.end125 ], [ %qifast.0, %if.end124 ], [ %qifast.0, %if.end123 ], [ %qifast.0, %originalBBpart2195 ], [ %.neg64, %originalBB181 ], [ %qifast.0, %if.end120 ], [ %qifast.0, %if.end119 ], [ %qifast.0, %if.then117 ], [ %qifast.0, %originalBBpart2179 ], [ %qifast.0, %originalBB177 ], [ %qifast.0, %if.else111 ], [ %qifast.0, %if.then109 ], [ %qifast.0, %if.else103 ], [ %143, %if.then99 ], [ %qifast.0, %if.else93 ], [ %.neg66, %if.then89 ], [ %qifast.0, %if.else83 ], [ %133, %if.then79 ], [ %qifast.0, %originalBBpart2175 ], [ %qifast.0, %originalBB173 ], [ %qifast.0, %if.else ], [ %qifast.0, %if.then71 ], [ %qifast.0, %while.body65 ], [ %qifast.0, %originalBBpart2171 ], [ %qifast.0, %originalBB169 ], [ %qifast.0, %while.cond63 ], [ 0, %for.end61 ], [ %qifast.0, %for.inc59 ], [ %qifast.0, %for.end58 ], [ %qifast.0, %for.inc56 ], [ %qifast.0, %if.end55 ], [ %qifast.0, %if.then44 ], [ %qifast.0, %originalBBpart2167 ], [ %qifast.0, %originalBB157 ], [ %qifast.0, %if.end ], [ %qifast.0, %if.then27 ], [ %qifast.0, %for.body21 ], [ %qifast.0, %for.cond17 ], [ %qifast.0, %for.body16 ], [ %qifast.0, %for.cond13 ], [ %qifast.0, %for.end12 ], [ %qifast.0, %originalBBpart2155 ], [ %qifast.0, %originalBB139 ], [ %qifast.0, %for.inc10 ], [ %qifast.0, %for.body6 ], [ %qifast.0, %for.cond3 ], [ %qifast.0, %for.end ], [ %qifast.0, %for.inc ], [ %qifast.0, %originalBBpart2 ], [ %qifast.0, %originalBB ], [ %qifast.0, %for.body ], [ %qifast.0, %for.cond ], [ %qifast.0, %if.then ], [ %qifast.0, %while.body ]
  %qislow.0.be = phi i32 [ %qislow.0, %loopEntry ], [ %qislow.0, %originalBB221alteredBB ], [ %qislow.0, %originalBB217alteredBB ], [ %qislow.0, %originalBB213alteredBB ], [ %qislow.0, %originalBB209alteredBB ], [ %qislow.0, %originalBB205alteredBB ], [ %qislow.0, %originalBB201alteredBB ], [ %qislow.0, %originalBB197alteredBB ], [ %qislow.0, %originalBB181alteredBB ], [ %qislow.0, %originalBB177alteredBB ], [ %qislow.0, %originalBB173alteredBB ], [ %qislow.0, %originalBB169alteredBB ], [ %qislow.0, %originalBB157alteredBB ], [ %qislow.0, %originalBB139alteredBB ], [ %qislow.0, %originalBBalteredBB ], [ %qislow.0, %originalBB221 ], [ %qislow.0, %while.end138 ], [ %qislow.0, %originalBBpart2219 ], [ %qislow.0, %originalBB217 ], [ %qislow.0, %if.end137 ], [ %qislow.0, %originalBBpart2215 ], [ %qislow.0, %originalBB213 ], [ %qislow.0, %if.then136 ], [ %qislow.0, %if.end134 ], [ %qislow.0, %originalBBpart2211 ], [ %qislow.0, %originalBB209 ], [ %qislow.0, %if.end133 ], [ %qislow.0, %originalBBpart2207 ], [ %qislow.0, %originalBB205 ], [ %qislow.0, %if.else131 ], [ %qislow.0, %if.then129 ], [ %qislow.0, %while.end ], [ %qislow.0, %originalBBpart2203 ], [ %qislow.0, %originalBB201 ], [ %qislow.0, %if.end126 ], [ %qislow.0, %originalBBpart2199 ], [ %qislow.0, %originalBB197 ], [ %qislow.0, %if.end125 ], [ %qislow.0, %if.end124 ], [ %qislow.0, %if.end123 ], [ %qislow.0, %originalBBpart2195 ], [ %qislow.0, %originalBB181 ], [ %qislow.0, %if.end120 ], [ %qislow.0, %if.end119 ], [ %qislow.0, %if.then117 ], [ %qislow.0, %originalBBpart2179 ], [ %qislow.0, %originalBB177 ], [ %qislow.0, %if.else111 ], [ %qislow.0, %if.then109 ], [ %qislow.0, %if.else103 ], [ %qislow.0, %if.then99 ], [ %qislow.0, %if.else93 ], [ %qislow.0, %if.then89 ], [ %qislow.0, %if.else83 ], [ %qislow.0, %if.then79 ], [ %qislow.0, %originalBBpart2175 ], [ %qislow.0, %originalBB173 ], [ %qislow.0, %if.else ], [ %109, %if.then71 ], [ %qislow.0, %while.body65 ], [ %qislow.0, %originalBBpart2171 ], [ %qislow.0, %originalBB169 ], [ %qislow.0, %while.cond63 ], [ %85, %for.end61 ], [ %qislow.0, %for.inc59 ], [ %qislow.0, %for.end58 ], [ %qislow.0, %for.inc56 ], [ %qislow.0, %if.end55 ], [ %qislow.0, %if.then44 ], [ %qislow.0, %originalBBpart2167 ], [ %qislow.0, %originalBB157 ], [ %qislow.0, %if.end ], [ %qislow.0, %if.then27 ], [ %qislow.0, %for.body21 ], [ %qislow.0, %for.cond17 ], [ %qislow.0, %for.body16 ], [ %qislow.0, %for.cond13 ], [ %qislow.0, %for.end12 ], [ %qislow.0, %originalBBpart2155 ], [ %qislow.0, %originalBB139 ], [ %qislow.0, %for.inc10 ], [ %qislow.0, %for.body6 ], [ %qislow.0, %for.cond3 ], [ %qislow.0, %for.end ], [ %qislow.0, %for.inc ], [ %qislow.0, %originalBBpart2 ], [ %qislow.0, %originalBB ], [ %qislow.0, %for.body ], [ %qislow.0, %for.cond ], [ %qislow.0, %if.then ], [ %qislow.0, %while.body ]
  %button.0.be = phi i32 [ %button.0, %loopEntry ], [ %button.0, %originalBB221alteredBB ], [ %button.0, %originalBB217alteredBB ], [ %button.0, %originalBB213alteredBB ], [ %button.0, %originalBB209alteredBB ], [ %button.0, %originalBB205alteredBB ], [ %button.0, %originalBB201alteredBB ], [ %button.0, %originalBB197alteredBB ], [ %button.0, %originalBB181alteredBB ], [ %button.0, %originalBB177alteredBB ], [ %button.0, %originalBB173alteredBB ], [ %button.0, %originalBB169alteredBB ], [ %button.0, %originalBB157alteredBB ], [ %button.0, %originalBB139alteredBB ], [ %button.0, %originalBBalteredBB ], [ %button.0, %originalBB221 ], [ %button.0, %while.end138 ], [ %button.0, %originalBBpart2219 ], [ %button.0, %originalBB217 ], [ %button.0, %if.end137 ], [ %button.0, %originalBBpart2215 ], [ %button.0, %originalBB213 ], [ %button.0, %if.then136 ], [ %button.0, %if.end134 ], [ %button.0, %originalBBpart2211 ], [ %button.0, %originalBB209 ], [ %button.0, %if.end133 ], [ %button.0, %originalBBpart2207 ], [ %button.0, %originalBB205 ], [ %button.0, %if.else131 ], [ 1, %if.then129 ], [ %button.0, %while.end ], [ %button.0, %originalBBpart2203 ], [ %button.0, %originalBB201 ], [ %button.0, %if.end126 ], [ %button.0, %originalBBpart2199 ], [ %button.0, %originalBB197 ], [ %button.0, %if.end125 ], [ %button.0, %if.end124 ], [ %button.0, %if.end123 ], [ %button.0, %originalBBpart2195 ], [ %button.0, %originalBB181 ], [ %button.0, %if.end120 ], [ %button.0, %if.end119 ], [ %button.0, %if.then117 ], [ %button.0, %originalBBpart2179 ], [ %button.0, %originalBB177 ], [ %button.0, %if.else111 ], [ %button.0, %if.then109 ], [ %button.0, %if.else103 ], [ %button.0, %if.then99 ], [ %button.0, %if.else93 ], [ %button.0, %if.then89 ], [ %button.0, %if.else83 ], [ %button.0, %if.then79 ], [ %button.0, %originalBBpart2175 ], [ %button.0, %originalBB173 ], [ %button.0, %if.else ], [ %button.0, %if.then71 ], [ %button.0, %while.body65 ], [ %button.0, %originalBBpart2171 ], [ %button.0, %originalBB169 ], [ %button.0, %while.cond63 ], [ %button.0, %for.end61 ], [ %button.0, %for.inc59 ], [ %button.0, %for.end58 ], [ %button.0, %for.inc56 ], [ %button.0, %if.end55 ], [ %button.0, %if.then44 ], [ %button.0, %originalBBpart2167 ], [ %button.0, %originalBB157 ], [ %button.0, %if.end ], [ %button.0, %if.then27 ], [ %button.0, %for.body21 ], [ %button.0, %for.cond17 ], [ %button.0, %for.body16 ], [ %button.0, %for.cond13 ], [ %button.0, %for.end12 ], [ %button.0, %originalBBpart2155 ], [ %button.0, %originalBB139 ], [ %button.0, %for.inc10 ], [ %button.0, %for.body6 ], [ %button.0, %for.cond3 ], [ %button.0, %for.end ], [ %button.0, %for.inc ], [ %button.0, %originalBBpart2 ], [ %button.0, %originalBB ], [ %button.0, %for.body ], [ %button.0, %for.cond ], [ %button.0, %if.then ], [ %button.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %322, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %while.end138 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then136 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else131 ], [ %i.0, %if.then129 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else111 ], [ %i.0, %if.then109 ], [ %i.0, %if.else103 ], [ %i.0, %if.then99 ], [ %i.0, %if.else93 ], [ %i.0, %if.then89 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %while.body65 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %while.cond63 ], [ %i.0, %for.end61 ], [ %83, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2155 ], [ %35, %originalBB139 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB221 ], [ %j.0, %while.end138 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then136 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.else131 ], [ %j.0, %if.then129 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else111 ], [ %j.0, %if.then109 ], [ %j.0, %if.else103 ], [ %j.0, %if.then99 ], [ %j.0, %if.else93 ], [ %j.0, %if.then89 ], [ %j.0, %if.else83 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %while.body65 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %while.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg67, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %win.0.be = phi i64 [ %win.0, %loopEntry ], [ %win.0, %originalBB221alteredBB ], [ %win.0, %originalBB217alteredBB ], [ %win.0, %originalBB213alteredBB ], [ %win.0, %originalBB209alteredBB ], [ %win.0, %originalBB205alteredBB ], [ %win.0, %originalBB201alteredBB ], [ %win.0, %originalBB197alteredBB ], [ %win.0, %originalBB181alteredBB ], [ %win.0, %originalBB177alteredBB ], [ %win.0, %originalBB173alteredBB ], [ %win.0, %originalBB169alteredBB ], [ %win.0, %originalBB157alteredBB ], [ %win.0, %originalBB139alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB221 ], [ %win.0, %while.end138 ], [ %win.0, %originalBBpart2219 ], [ %win.0, %originalBB217 ], [ %win.0, %if.end137 ], [ %win.0, %originalBBpart2215 ], [ %win.0, %originalBB213 ], [ %win.0, %if.then136 ], [ %win.0, %if.end134 ], [ %win.0, %originalBBpart2211 ], [ %win.0, %originalBB209 ], [ %win.0, %if.end133 ], [ %win.0, %originalBBpart2207 ], [ %win.0, %originalBB205 ], [ %win.0, %if.else131 ], [ %win.0, %if.then129 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2203 ], [ %win.0, %originalBB201 ], [ %win.0, %if.end126 ], [ %win.0, %originalBBpart2199 ], [ %win.0, %originalBB197 ], [ %win.0, %if.end125 ], [ %win.0, %if.end124 ], [ %win.0, %if.end123 ], [ %win.0, %originalBBpart2195 ], [ %win.0, %originalBB181 ], [ %win.0, %if.end120 ], [ %win.0, %if.end119 ], [ %win.0, %if.then117 ], [ %win.0, %originalBBpart2179 ], [ %win.0, %originalBB177 ], [ %win.0, %if.else111 ], [ %148, %if.then109 ], [ %win.0, %if.else103 ], [ %win.0, %if.then99 ], [ %win.0, %if.else93 ], [ %138, %if.then89 ], [ %win.0, %if.else83 ], [ %win.0, %if.then79 ], [ %win.0, %originalBBpart2175 ], [ %win.0, %originalBB173 ], [ %win.0, %if.else ], [ %110, %if.then71 ], [ %win.0, %while.body65 ], [ %win.0, %originalBBpart2171 ], [ %win.0, %originalBB169 ], [ %win.0, %while.cond63 ], [ 0, %for.end61 ], [ %win.0, %for.inc59 ], [ %win.0, %for.end58 ], [ %win.0, %for.inc56 ], [ %win.0, %if.end55 ], [ %win.0, %if.then44 ], [ %win.0, %originalBBpart2167 ], [ %win.0, %originalBB157 ], [ %win.0, %if.end ], [ %win.0, %if.then27 ], [ %win.0, %for.body21 ], [ %win.0, %for.cond17 ], [ %win.0, %for.body16 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end12 ], [ %win.0, %originalBBpart2155 ], [ %win.0, %originalBB139 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.then ], [ %win.0, %while.body ]
  %lost.0.be = phi i64 [ %lost.0, %loopEntry ], [ %lost.0, %originalBB221alteredBB ], [ %lost.0, %originalBB217alteredBB ], [ %lost.0, %originalBB213alteredBB ], [ %lost.0, %originalBB209alteredBB ], [ %lost.0, %originalBB205alteredBB ], [ %lost.0, %originalBB201alteredBB ], [ %lost.0, %originalBB197alteredBB ], [ %lost.0, %originalBB181alteredBB ], [ %lost.0, %originalBB177alteredBB ], [ %lost.0, %originalBB173alteredBB ], [ %lost.0, %originalBB169alteredBB ], [ %lost.0, %originalBB157alteredBB ], [ %lost.0, %originalBB139alteredBB ], [ %lost.0, %originalBBalteredBB ], [ %lost.0, %originalBB221 ], [ %lost.0, %while.end138 ], [ %lost.0, %originalBBpart2219 ], [ %lost.0, %originalBB217 ], [ %lost.0, %if.end137 ], [ %lost.0, %originalBBpart2215 ], [ %lost.0, %originalBB213 ], [ %lost.0, %if.then136 ], [ %lost.0, %if.end134 ], [ %lost.0, %originalBBpart2211 ], [ %lost.0, %originalBB209 ], [ %lost.0, %if.end133 ], [ %lost.0, %originalBBpart2207 ], [ %lost.0, %originalBB205 ], [ %lost.0, %if.else131 ], [ %lost.0, %if.then129 ], [ %lost.0, %while.end ], [ %lost.0, %originalBBpart2203 ], [ %lost.0, %originalBB201 ], [ %lost.0, %if.end126 ], [ %lost.0, %originalBBpart2199 ], [ %lost.0, %originalBB197 ], [ %lost.0, %if.end125 ], [ %lost.0, %if.end124 ], [ %lost.0, %if.end123 ], [ %lost.0, %originalBBpart2195 ], [ %lost.0, %originalBB181 ], [ %lost.0, %if.end120 ], [ %lost.0, %if.end119 ], [ %170, %if.then117 ], [ %lost.0, %originalBBpart2179 ], [ %lost.0, %originalBB177 ], [ %lost.0, %if.else111 ], [ %lost.0, %if.then109 ], [ %lost.0, %if.else103 ], [ %144, %if.then99 ], [ %lost.0, %if.else93 ], [ %lost.0, %if.then89 ], [ %lost.0, %if.else83 ], [ %134, %if.then79 ], [ %lost.0, %originalBBpart2175 ], [ %lost.0, %originalBB173 ], [ %lost.0, %if.else ], [ %lost.0, %if.then71 ], [ %lost.0, %while.body65 ], [ %lost.0, %originalBBpart2171 ], [ %lost.0, %originalBB169 ], [ %lost.0, %while.cond63 ], [ 0, %for.end61 ], [ %lost.0, %for.inc59 ], [ %lost.0, %for.end58 ], [ %lost.0, %for.inc56 ], [ %lost.0, %if.end55 ], [ %lost.0, %if.then44 ], [ %lost.0, %originalBBpart2167 ], [ %lost.0, %originalBB157 ], [ %lost.0, %if.end ], [ %lost.0, %if.then27 ], [ %lost.0, %for.body21 ], [ %lost.0, %for.cond17 ], [ %lost.0, %for.body16 ], [ %lost.0, %for.cond13 ], [ %lost.0, %for.end12 ], [ %lost.0, %originalBBpart2155 ], [ %lost.0, %originalBB139 ], [ %lost.0, %for.inc10 ], [ %lost.0, %for.body6 ], [ %lost.0, %for.cond3 ], [ %lost.0, %for.end ], [ %lost.0, %for.inc ], [ %lost.0, %originalBBpart2 ], [ %lost.0, %originalBB ], [ %lost.0, %for.body ], [ %lost.0, %for.cond ], [ %lost.0, %if.then ], [ %lost.0, %while.body ]
  %money.0.be = phi i64 [ %money.0, %loopEntry ], [ %money.0, %originalBB221alteredBB ], [ %money.0, %originalBB217alteredBB ], [ %money.0, %originalBB213alteredBB ], [ %money.0, %originalBB209alteredBB ], [ %money.0, %originalBB205alteredBB ], [ %money.0, %originalBB201alteredBB ], [ %money.0, %originalBB197alteredBB ], [ %money.0, %originalBB181alteredBB ], [ %money.0, %originalBB177alteredBB ], [ %money.0, %originalBB173alteredBB ], [ %money.0, %originalBB169alteredBB ], [ %money.0, %originalBB157alteredBB ], [ %money.0, %originalBB139alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB221 ], [ %money.0, %while.end138 ], [ %money.0, %originalBBpart2219 ], [ %money.0, %originalBB217 ], [ %money.0, %if.end137 ], [ %money.0, %originalBBpart2215 ], [ %money.0, %originalBB213 ], [ %money.0, %if.then136 ], [ %money.0, %if.end134 ], [ %money.0, %originalBBpart2211 ], [ %money.0, %originalBB209 ], [ %money.0, %if.end133 ], [ %money.0, %originalBBpart2207 ], [ %money.0, %originalBB205 ], [ %money.0, %if.else131 ], [ %money.0, %if.then129 ], [ %mul, %while.end ], [ %money.0, %originalBBpart2203 ], [ %money.0, %originalBB201 ], [ %money.0, %if.end126 ], [ %money.0, %originalBBpart2199 ], [ %money.0, %originalBB197 ], [ %money.0, %if.end125 ], [ %money.0, %if.end124 ], [ %money.0, %if.end123 ], [ %money.0, %originalBBpart2195 ], [ %money.0, %originalBB181 ], [ %money.0, %if.end120 ], [ %money.0, %if.end119 ], [ %money.0, %if.then117 ], [ %money.0, %originalBBpart2179 ], [ %money.0, %originalBB177 ], [ %money.0, %if.else111 ], [ %money.0, %if.then109 ], [ %money.0, %if.else103 ], [ %money.0, %if.then99 ], [ %money.0, %if.else93 ], [ %money.0, %if.then89 ], [ %money.0, %if.else83 ], [ %money.0, %if.then79 ], [ %money.0, %originalBBpart2175 ], [ %money.0, %originalBB173 ], [ %money.0, %if.else ], [ %money.0, %if.then71 ], [ %money.0, %while.body65 ], [ %money.0, %originalBBpart2171 ], [ %money.0, %originalBB169 ], [ %money.0, %while.cond63 ], [ %money.0, %for.end61 ], [ %money.0, %for.inc59 ], [ %money.0, %for.end58 ], [ %money.0, %for.inc56 ], [ %money.0, %if.end55 ], [ %money.0, %if.then44 ], [ %money.0, %originalBBpart2167 ], [ %money.0, %originalBB157 ], [ %money.0, %if.end ], [ %money.0, %if.then27 ], [ %money.0, %for.body21 ], [ %money.0, %for.cond17 ], [ %money.0, %for.body16 ], [ %money.0, %for.cond13 ], [ %money.0, %for.end12 ], [ %money.0, %originalBBpart2155 ], [ %money.0, %originalBB139 ], [ %money.0, %for.inc10 ], [ %money.0, %for.body6 ], [ %money.0, %for.cond3 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ %money.0, %if.then ], [ %money.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877672777, %originalBB221alteredBB ], [ -876757549, %originalBB217alteredBB ], [ -262620145, %originalBB213alteredBB ], [ 2022959957, %originalBB209alteredBB ], [ -1622036236, %originalBB205alteredBB ], [ 329515729, %originalBB201alteredBB ], [ 2024471400, %originalBB197alteredBB ], [ -430861909, %originalBB181alteredBB ], [ -742347138, %originalBB177alteredBB ], [ 2102936798, %originalBB173alteredBB ], [ -2045350702, %originalBB169alteredBB ], [ 2031889697, %originalBB157alteredBB ], [ 1329966347, %originalBB139alteredBB ], [ -626523100, %originalBBalteredBB ], [ %321, %originalBB221 ], [ %312, %while.end138 ], [ 1146411725, %originalBBpart2219 ], [ %303, %originalBB217 ], [ %294, %if.end137 ], [ 885237138, %originalBBpart2215 ], [ %285, %originalBB213 ], [ %276, %if.then136 ], [ %267, %if.end134 ], [ -1281981922, %originalBBpart2211 ], [ %265, %originalBB209 ], [ %256, %if.end133 ], [ 37552189, %originalBBpart2207 ], [ %247, %originalBB205 ], [ %238, %if.else131 ], [ 37552189, %if.then129 ], [ %229, %while.end ], [ -212503047, %originalBBpart2203 ], [ %225, %originalBB201 ], [ %216, %if.end126 ], [ -538195297, %originalBBpart2199 ], [ %207, %originalBB197 ], [ %198, %if.end125 ], [ 1996990336, %if.end124 ], [ 942407777, %if.end123 ], [ -585338698, %originalBBpart2195 ], [ %189, %originalBB181 ], [ %179, %if.end120 ], [ 96346628, %if.end119 ], [ 521665379, %if.then117 ], [ %169, %originalBBpart2179 ], [ %168, %originalBB177 ], [ %157, %if.else111 ], [ 96346628, %if.then109 ], [ %147, %if.else103 ], [ -585338698, %if.then99 ], [ %141, %if.else93 ], [ 942407777, %if.then89 ], [ %137, %if.else83 ], [ 1996990336, %if.then79 ], [ %131, %originalBBpart2175 ], [ %130, %originalBB173 ], [ %119, %if.else ], [ -538195297, %if.then71 ], [ %107, %while.body65 ], [ %104, %originalBBpart2171 ], [ %103, %originalBB169 ], [ %94, %while.cond63 ], [ -212503047, %for.end61 ], [ 809030059, %for.inc59 ], [ -1016102811, %for.end58 ], [ -722940195, %for.inc56 ], [ -906457331, %if.end55 ], [ 4289004, %if.then44 ], [ %79, %originalBBpart2167 ], [ %78, %originalBB157 ], [ %67, %if.end ], [ 176440440, %if.then27 ], [ %55, %for.body21 ], [ %51, %for.cond17 ], [ -722940195, %for.body16 ], [ %47, %for.cond13 ], [ 809030059, %for.end12 ], [ 1372385804, %originalBBpart2155 ], [ %44, %originalBB139 ], [ %34, %for.inc10 ], [ 2054890310, %for.body6 ], [ %25, %for.cond3 ], [ 1372385804, %for.end ], [ 1200037663, %for.inc ], [ -1575940904, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 1200037663, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1999374568, i32 -1281981922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp1.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp1.not, i32 849560384, i32 588056841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -626523100, i32 -1428007927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1286623589, i32 -1428007927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp5.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp5.not, i32 -1395734457, i32 1270256529
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1329966347, i32 1657087415
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -630979386, i32 1657087415
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp15 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp15, i32 1638235871, i32 -753330753
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = xor i32 %i.0, -1
  %50 = add i32 %48, %49
  %cmp20 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp20, i32 -958009849, i32 1626680794
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %53 = add i32 %j.0, 1
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %52, %54
  %55 = select i1 %cmp26, i32 -465387577, i32 176440440
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom28
  %56 = load i32, i32* %arrayidx29, align 4
  %57 = add i32 %j.0, 1
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  store i32 %58, i32* %arrayidx29, align 4
  store i32 %56, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2031889697, i32 -710729865
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %.neg68 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg68 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom41
  %69 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %68, %69
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2064836815, i32 -710729865
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %79 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 108669473, i32 4289004
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom45
  %80 = load i32, i32* %arrayidx46, align 4
  %81 = add i32 %j.0, 1
  %idxprom48 = sext i32 %81 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom48
  %82 = load i32, i32* %arrayidx49, align 4
  store i32 %82, i32* %arrayidx46, align 4
  store i32 %80, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2045350702, i32 -1096652759
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %tianfast.0, %tianslow.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -475469600, i32 -1096652759
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %104 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1873720037, i32 -865697670
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %tianslow.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom66
  %105 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %qislow.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom68
  %106 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp70, i32 1131546187, i32 642326297
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %108 = add i32 %tianslow.0, -1
  %109 = add i32 %qislow.0, -1
  %110 = add i64 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2102936798, i32 748807326
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %tianslow.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom74
  %120 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %qislow.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom76
  %121 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %120, %121
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -943051713, i32 748807326
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %131 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1670321822, i32 -1612292143
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %132 = add i32 %tianslow.0, -1
  %133 = add i32 %qifast.0, 1
  %134 = add i64 %lost.0, 1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %tianfast.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom84
  %135 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %qifast.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom86
  %136 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp88, i32 -963631087, i32 -1664175070
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %.neg65 = add i32 %tianfast.0, 1
  %.neg66 = add i32 %qifast.0, 1
  %138 = add i64 %win.0, 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %tianfast.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom94
  %139 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %qifast.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom96
  %140 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %139, %140
  %141 = select i1 %cmp98, i32 -30308586, i32 529449831
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %142 = add i32 %tianslow.0, -1
  %143 = add i32 %qifast.0, 1
  %144 = add i64 %lost.0, 1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %tianslow.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom104
  %145 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %qifast.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom106
  %146 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp108, i32 1032926671, i32 1087864037
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %148 = add i64 %win.0, 1
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -742347138, i32 2126916989
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %tianslow.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom112
  %158 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %qifast.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom114
  %159 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %158, %159
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1167119521, i32 2126916989
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %169 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1367389198, i32 521665379
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %170 = add i64 %lost.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -430861909, i32 -1227832054
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %180 = add i32 %tianslow.0, -1
  %.neg64 = add i32 %qifast.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -193966567, i32 -1227832054
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2024471400, i32 -931348188
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -595858948, i32 -931348188
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 329515729, i32 1200146770
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1010042220, i32 1200146770
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %226 = add i64 %win.0, 8672551190301447043
  %227 = sub i64 %226, %lost.0
  %228 = mul i64 %227, 200
  %mul = add i64 %228, -516295131591556696
  %cmp128 = icmp eq i32 %button.0, 0
  %229 = select i1 %cmp128, i32 1059677120, i32 127911528
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %money.0)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1622036236, i32 309134584
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %money.0)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -800475672, i32 309134584
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2022959957, i32 635102839
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 786589991, i32 635102839
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp135 = icmp eq i32 %266, 0
  %267 = select i1 %cmp135, i32 972900104, i32 759089861
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -262620145, i32 -886140024
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1722453448, i32 -886140024
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -876757549, i32 -1795910458
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -373144281, i32 -1795910458
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end138:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1877672777, i32 747334422
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -961760534, i32 747334422
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %tianslow.0, -1
  %.neg63 = add i32 %qifast.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %money.0)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
