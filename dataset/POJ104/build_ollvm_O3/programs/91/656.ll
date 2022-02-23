; ModuleID = 'build_ollvm/programs/91/656.ll'
source_filename = "source-C-CXX/91/656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1177437434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177437434, label %for.cond
    i32 1344092940, label %if.then
    i32 150934752, label %if.else
    i32 1769611167, label %for.cond1
    i32 1234600065, label %originalBB
    i32 1763551161, label %originalBBpart2
    i32 -277717141, label %for.body
    i32 -1102119167, label %for.inc
    i32 714842409, label %originalBB147
    i32 1756182293, label %originalBBpart2149
    i32 2033106799, label %for.end
    i32 -1237699683, label %for.cond4
    i32 -2016670449, label %for.body6
    i32 -378015831, label %for.inc10
    i32 -1433042769, label %originalBB151
    i32 -1201429182, label %originalBBpart2158
    i32 550434396, label %for.end12
    i32 -1049948590, label %for.cond13
    i32 1198596130, label %originalBB160
    i32 1398397370, label %originalBBpart2165
    i32 -806600631, label %for.body15
    i32 1618801072, label %originalBB167
    i32 -1830769201, label %originalBBpart2175
    i32 -1613239806, label %for.cond16
    i32 -1877072493, label %for.body18
    i32 -16106799, label %if.then24
    i32 -796809633, label %originalBB177
    i32 628538801, label %originalBBpart2179
    i32 2140445654, label %if.end
    i32 1742721882, label %originalBB181
    i32 -1682459069, label %originalBBpart2183
    i32 -1292033058, label %if.then38
    i32 -875811675, label %if.end47
    i32 -1532900492, label %originalBB185
    i32 -779642580, label %originalBBpart2187
    i32 -1234399151, label %for.inc48
    i32 -1465332607, label %for.end50
    i32 2113880314, label %originalBB189
    i32 -1871954688, label %originalBBpart2191
    i32 449317548, label %for.inc51
    i32 1153593008, label %for.end53
    i32 1062055018, label %while.cond
    i32 -1586125298, label %while.body
    i32 -432460527, label %originalBB193
    i32 -636714802, label %originalBBpart2206
    i32 -1921308328, label %if.then62
    i32 -872378180, label %originalBB208
    i32 -1562480991, label %originalBBpart2214
    i32 846592325, label %if.else64
    i32 329311759, label %if.then72
    i32 574556266, label %if.then78
    i32 507080751, label %if.end80
    i32 76423704, label %for.cond81
    i32 1681494316, label %for.body84
    i32 1968100193, label %for.inc90
    i32 170502335, label %for.end92
    i32 1733139881, label %if.else93
    i32 153945770, label %if.then97
    i32 1819301002, label %for.cond99
    i32 1467413038, label %for.body102
    i32 214262265, label %for.inc113
    i32 1681604235, label %originalBB216
    i32 -623937319, label %originalBBpart2220
    i32 -546632923, label %for.end115
    i32 824061175, label %if.else116
    i32 1730610822, label %if.then122
    i32 1422048657, label %if.end124
    i32 -1077852196, label %for.cond125
    i32 -290351343, label %for.body128
    i32 1266333232, label %originalBB222
    i32 165846371, label %originalBBpart2236
    i32 -1662679436, label %for.inc134
    i32 -35547543, label %for.end136
    i32 1833952982, label %if.end137
    i32 155076675, label %originalBB238
    i32 1056298506, label %originalBBpart2240
    i32 -1275626576, label %if.end138
    i32 1746912014, label %if.end139
    i32 730751517, label %while.end
    i32 -1947322614, label %if.end143
    i32 -559103219, label %for.inc144
    i32 315509160, label %for.end146
    i32 -1116401039, label %originalBBalteredBB
    i32 833765684, label %originalBB147alteredBB
    i32 1581399029, label %originalBB151alteredBB
    i32 1281220170, label %originalBB160alteredBB
    i32 385178627, label %originalBB167alteredBB
    i32 -1252123926, label %originalBB177alteredBB
    i32 -1328224580, label %originalBB181alteredBB
    i32 -232662150, label %originalBB185alteredBB
    i32 361093755, label %originalBB189alteredBB
    i32 -817852929, label %originalBB193alteredBB
    i32 348827879, label %originalBB208alteredBB
    i32 -1729642182, label %originalBB216alteredBB
    i32 -1359402536, label %originalBB222alteredBB
    i32 -728888000, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %if.end143, %while.end, %if.end139, %if.end138, %originalBBpart2240, %originalBB238, %if.end137, %for.end136, %for.inc134, %originalBBpart2236, %originalBB222, %for.body128, %for.cond125, %if.end124, %if.then122, %if.else116, %for.end115, %originalBBpart2220, %originalBB216, %for.inc113, %for.body102, %for.cond99, %if.then97, %if.else93, %for.end92, %for.inc90, %for.body84, %for.cond81, %if.end80, %if.then78, %if.then72, %if.else64, %originalBBpart2214, %originalBB208, %if.then62, %originalBBpart2206, %originalBB193, %while.body, %while.cond, %for.end53, %for.inc51, %originalBBpart2191, %originalBB189, %for.end50, %for.inc48, %originalBBpart2187, %originalBB185, %if.end47, %if.then38, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB177, %if.then24, %for.body18, %for.cond16, %originalBBpart2175, %originalBB167, %for.body15, %originalBBpart2165, %originalBB160, %for.cond13, %for.end12, %originalBBpart2158, %originalBB151, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2149, %originalBB147, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %324, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %319, %originalBB151alteredBB ], [ %318, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %while.end ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end137 ], [ %i.0, %for.end136 ], [ %.neg69, %for.inc134 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %if.else116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2220 ], [ %262, %originalBB216 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %if.then97 ], [ %i.0, %if.else93 ], [ %i.0, %for.end92 ], [ %243, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.then72 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB193 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end53 ], [ %187, %for.inc51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2158 ], [ %52, %originalBB151 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %31, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %320, %originalBB167alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %while.end ], [ %k.0, %if.end139 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then122 ], [ %k.0, %if.else116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %if.then97 ], [ %k.0, %if.else93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %if.then72 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB193 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end50 ], [ %168, %for.inc48 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end47 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2175 ], [ %92, %originalBB167 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc144 ], [ %s.0, %if.end143 ], [ %s.0, %while.end ], [ %317, %if.end139 ], [ %s.0, %if.end138 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %if.end137 ], [ %s.0, %for.end136 ], [ %s.0, %for.inc134 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB222 ], [ %s.0, %for.body128 ], [ %s.0, %for.cond125 ], [ %s.0, %if.end124 ], [ %s.0, %if.then122 ], [ %s.0, %if.else116 ], [ %s.0, %for.end115 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB216 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body102 ], [ %s.0, %for.cond99 ], [ %s.0, %if.then97 ], [ %s.0, %if.else93 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond81 ], [ %s.0, %if.end80 ], [ %s.0, %if.then78 ], [ %s.0, %if.then72 ], [ %s.0, %if.else64 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB208 ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB193 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %188, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.end47 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.then24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB160 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB151 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %323, %originalBB208alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc144 ], [ %p.0, %if.end143 ], [ 0, %while.end ], [ %p.0, %if.end139 ], [ %p.0, %if.end138 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %if.end137 ], [ %p.0, %for.end136 ], [ %p.0, %for.inc134 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB222 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond125 ], [ %p.0, %if.end124 ], [ %p.0, %if.then122 ], [ %p.0, %if.else116 ], [ %p.0, %for.end115 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB216 ], [ %p.0, %for.inc113 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %247, %if.then97 ], [ %p.0, %if.else93 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then78 ], [ %p.0, %if.then72 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2214 ], [ %221, %originalBB208 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB193 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.end47 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.then24 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB167 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc144 ], [ %q.0, %if.end143 ], [ 0, %while.end ], [ %q.0, %if.end139 ], [ %q.0, %if.end138 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %if.end137 ], [ %q.0, %for.end136 ], [ %q.0, %for.inc134 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB222 ], [ %q.0, %for.body128 ], [ %q.0, %for.cond125 ], [ %q.0, %if.end124 ], [ %276, %if.then122 ], [ %q.0, %if.else116 ], [ %q.0, %for.end115 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB216 ], [ %q.0, %for.inc113 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond99 ], [ %q.0, %if.then97 ], [ %q.0, %if.else93 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond81 ], [ %q.0, %if.end80 ], [ %.neg71, %if.then78 ], [ %q.0, %if.then72 ], [ %q.0, %if.else64 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB208 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB193 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.end47 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.then24 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB167 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB160 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end12 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB151 ], [ %q.0, %for.inc10 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 155076675, %originalBB238alteredBB ], [ 1266333232, %originalBB222alteredBB ], [ 1681604235, %originalBB216alteredBB ], [ -872378180, %originalBB208alteredBB ], [ -432460527, %originalBB193alteredBB ], [ 2113880314, %originalBB189alteredBB ], [ -1532900492, %originalBB185alteredBB ], [ 1742721882, %originalBB181alteredBB ], [ -796809633, %originalBB177alteredBB ], [ 1618801072, %originalBB167alteredBB ], [ 1198596130, %originalBB160alteredBB ], [ -1433042769, %originalBB151alteredBB ], [ 714842409, %originalBB147alteredBB ], [ 1234600065, %originalBBalteredBB ], [ 1177437434, %for.inc144 ], [ -559103219, %if.end143 ], [ -1947322614, %while.end ], [ 1062055018, %if.end139 ], [ 1746912014, %if.end138 ], [ -1275626576, %originalBBpart2240 ], [ %316, %originalBB238 ], [ %307, %if.end137 ], [ 1833952982, %for.end136 ], [ -1077852196, %for.inc134 ], [ -1662679436, %originalBBpart2236 ], [ %298, %originalBB222 ], [ %287, %for.body128 ], [ %278, %for.cond125 ], [ -1077852196, %if.end124 ], [ 1422048657, %if.then122 ], [ %275, %if.else116 ], [ 1833952982, %for.end115 ], [ 1819301002, %originalBBpart2220 ], [ %271, %originalBB216 ], [ %261, %for.inc113 ], [ 214262265, %for.body102 ], [ %249, %for.cond99 ], [ 1819301002, %if.then97 ], [ %246, %if.else93 ], [ -1275626576, %for.end92 ], [ 76423704, %for.inc90 ], [ 1968100193, %for.body84 ], [ %240, %for.cond81 ], [ 76423704, %if.end80 ], [ 507080751, %if.then78 ], [ %238, %if.then72 ], [ %234, %if.else64 ], [ 1746912014, %originalBBpart2214 ], [ %230, %originalBB208 ], [ %220, %if.then62 ], [ %211, %originalBBpart2206 ], [ %210, %originalBB193 ], [ %198, %while.body ], [ %189, %while.cond ], [ 1062055018, %for.end53 ], [ -1049948590, %for.inc51 ], [ 449317548, %originalBBpart2191 ], [ %186, %originalBB189 ], [ %177, %for.end50 ], [ -1613239806, %for.inc48 ], [ -1234399151, %originalBBpart2187 ], [ %167, %originalBB185 ], [ %158, %if.end47 ], [ -875811675, %if.then38 ], [ %147, %originalBBpart2183 ], [ %146, %originalBB181 ], [ %135, %if.end ], [ 2140445654, %originalBBpart2179 ], [ %126, %originalBB177 ], [ %115, %if.then24 ], [ %106, %for.body18 ], [ %103, %for.cond16 ], [ -1613239806, %originalBBpart2175 ], [ %101, %originalBB167 ], [ %91, %for.body15 ], [ %82, %originalBBpart2165 ], [ %81, %originalBB160 ], [ %70, %for.cond13 ], [ -1049948590, %for.end12 ], [ -1237699683, %originalBBpart2158 ], [ %61, %originalBB151 ], [ %51, %for.inc10 ], [ -378015831, %for.body6 ], [ %42, %for.cond4 ], [ -1237699683, %for.end ], [ 1769611167, %originalBBpart2149 ], [ %40, %originalBB147 ], [ %30, %for.inc ], [ -1102119167, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1769611167, %if.else ], [ 315509160, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1344092940, i32 150934752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1234600065, i32 -1116401039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1763551161, i32 -1116401039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -277717141, i32 2033106799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 714842409, i32 833765684
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1756182293, i32 833765684
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -2016670449, i32 550434396
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1433042769, i32 1581399029
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1201429182, i32 1581399029
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1198596130, i32 1281220170
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp slt i32 %i.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1398397370, i32 1281220170
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -806600631, i32 1153593008
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1618801072, i32 385178627
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1830769201, i32 385178627
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %102
  %103 = select i1 %cmp17, i32 -1877072493, i32 -1465332607
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %104, %105
  %106 = select i1 %cmp23, i32 -16106799, i32 2140445654
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -796809633, i32 -1252123926
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  store i32 %117, i32* %arrayidx26, align 4
  store i32 %116, i32* %arrayidx28, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 628538801, i32 -1252123926
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1742721882, i32 -1328224580
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %136, %137
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1682459069, i32 -1328224580
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %147 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1292033058, i32 -875811675
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %149 = load i32, i32* %arrayidx42, align 4
  store i32 %149, i32* %arrayidx40, align 4
  store i32 %148, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1532900492, i32 -232662150
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -779642580, i32 -232662150
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2113880314, i32 361093755
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1871954688, i32 361093755
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %s.0, 0
  %189 = select i1 %cmp54, i32 -1586125298, i32 730751517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -432460527, i32 -817852929
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %199 = add i32 %s.0, -1
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %201 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %200, %201
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -636714802, i32 -817852929
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %211 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1921308328, i32 846592325
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -872378180, i32 348827879
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %221 = add i32 %p.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1562480991, i32 348827879
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %231 = add i32 %s.0, -1
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %233 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %232, %233
  %234 = select i1 %cmp71, i32 329311759, i32 1733139881
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %235 = add i32 %s.0, -1
  %idxprom74 = sext i32 %235 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %236 = load i32, i32* %arrayidx75, align 4
  %237 = load i32, i32* %arrayidx120, align 16
  %cmp77 = icmp slt i32 %236, %237
  %238 = select i1 %cmp77, i32 574556266, i32 507080751
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg71 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %239 = add i32 %s.0, -1
  %cmp83 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp83, i32 1681494316, i32 170502335
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %idxprom86 = sext i32 %241 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom86
  %242 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %242, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx94, align 16
  %245 = load i32, i32* %arrayidx120, align 16
  %cmp96 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp96, i32 153945770, i32 824061175
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %247 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %248 = add i32 %s.0, -1
  %cmp101 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp101, i32 1467413038, i32 -546632923
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %idxprom104 = sext i32 %250 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104
  %251 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom106
  store i32 %251, i32* %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104
  %252 = load i32, i32* %arrayidx110, align 4
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom106
  store i32 %252, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1681604235, i32 -1729642182
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -623937319, i32 -1729642182
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %272 = add i32 %s.0, -1
  %idxprom118 = sext i32 %272 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom118
  %273 = load i32, i32* %arrayidx119, align 4
  %274 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp slt i32 %273, %274
  %275 = select i1 %cmp121, i32 1730610822, i32 1422048657
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %276 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %277 = add i32 %s.0, -1
  %cmp127 = icmp slt i32 %i.0, %277
  %278 = select i1 %cmp127, i32 -290351343, i32 -35547543
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1266333232, i32 -1359402536
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %idxprom130 = sext i32 %288 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom130
  %289 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %289, i32* %arrayidx133, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 165846371, i32 -1359402536
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 155076675, i32 -728888000
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1056298506, i32 -728888000
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %317 = add i32 %s.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %reass.add = sub i32 %p.0, %q.0
  %reass.mul = mul i32 %reass.add, 200
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %321 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %322 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %322, i32* %arrayidx26alteredBB, align 4
  store i32 %321, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom130alteredBB = sext i32 %.neg to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom130alteredBB
  %325 = load i32, i32* %arrayidx131alteredBB, align 4
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  store i32 %325, i32* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
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
