; ModuleID = 'build_ollvm/programs/91/1398.ll'
source_filename = "source-C-CXX/91/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %t = alloca [1002 x i64], align 16
  %q = alloca [1002 x i64], align 16
  %t2 = alloca [1002 x i64], align 16
  %q2 = alloca [1002 x i64], align 16
  store i64 1, i64* %a, align 8
  %0 = bitcast [1002 x i64]* %t2 to i8*
  %1 = bitcast [1002 x i64]* %q2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i64 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %ping.0 = phi i64 [ 0, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -684225360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684225360, label %while.cond
    i32 673815407, label %while.body
    i32 -96422896, label %originalBB
    i32 839014804, label %originalBBpart2
    i32 1375345829, label %if.then
    i32 1535808623, label %if.end
    i32 -1682986731, label %for.cond
    i32 -1540899401, label %for.body
    i32 1047380539, label %originalBB111
    i32 -818294123, label %originalBBpart2113
    i32 1797509488, label %for.inc
    i32 1129104603, label %for.end
    i32 1260158120, label %for.cond4
    i32 -193728345, label %originalBB115
    i32 574318420, label %originalBBpart2117
    i32 227598708, label %for.body6
    i32 2133150004, label %for.inc9
    i32 -547412050, label %for.end11
    i32 1759719140, label %for.cond13
    i32 -1906989971, label %originalBB119
    i32 1558370375, label %originalBBpart2121
    i32 142724433, label %for.body15
    i32 787627970, label %for.cond16
    i32 1321027492, label %for.body18
    i32 -42851814, label %originalBB123
    i32 -140554595, label %originalBBpart2125
    i32 966062924, label %if.then22
    i32 -505323786, label %if.end27
    i32 305927502, label %for.inc28
    i32 -766304149, label %for.end30
    i32 -448054736, label %for.inc31
    i32 396246028, label %for.end33
    i32 1011930885, label %for.cond34
    i32 -13089769, label %originalBB127
    i32 -1579854474, label %originalBBpart2129
    i32 1213160569, label %for.body36
    i32 -60104479, label %originalBB131
    i32 -1549172203, label %originalBBpart2139
    i32 -1752255093, label %for.cond38
    i32 502614185, label %for.body40
    i32 -681382859, label %originalBB141
    i32 1140259758, label %originalBBpart2143
    i32 1712442481, label %if.then44
    i32 1406463956, label %originalBB145
    i32 408431672, label %originalBBpart2147
    i32 1856448179, label %if.end49
    i32 -575423433, label %for.inc50
    i32 680398367, label %for.end52
    i32 -1194496714, label %originalBB149
    i32 727555556, label %originalBBpart2151
    i32 -880263907, label %for.inc53
    i32 -1407889558, label %for.end55
    i32 2129648512, label %for.cond56
    i32 -592333477, label %originalBB153
    i32 1986806253, label %originalBBpart2155
    i32 38133013, label %for.body58
    i32 -1009485937, label %originalBB157
    i32 466426192, label %originalBBpart2159
    i32 -493133674, label %for.cond59
    i32 -915237356, label %originalBB161
    i32 23699259, label %originalBBpart2163
    i32 268386421, label %for.body61
    i32 -1152133971, label %land.lhs.true
    i32 1007289817, label %originalBB165
    i32 57791341, label %originalBBpart2167
    i32 371722188, label %if.then66
    i32 132997517, label %if.then70
    i32 1721766992, label %originalBB169
    i32 -128699952, label %originalBBpart2180
    i32 -1948616585, label %if.end74
    i32 -553266806, label %if.end75
    i32 1278267696, label %originalBB182
    i32 -1568608637, label %originalBBpart2184
    i32 -586162527, label %for.inc76
    i32 445189977, label %originalBB186
    i32 2061751902, label %originalBBpart2193
    i32 1625160830, label %for.end77
    i32 -1894093525, label %for.inc78
    i32 -1092180272, label %for.end80
    i32 -497444381, label %for.cond81
    i32 2058576751, label %originalBB195
    i32 -218526141, label %originalBBpart2197
    i32 1565279837, label %for.body83
    i32 -1783245038, label %originalBB199
    i32 -223449210, label %originalBBpart2201
    i32 -1016233079, label %if.then86
    i32 1496379639, label %for.cond87
    i32 -1254828714, label %originalBB203
    i32 -1397730025, label %originalBBpart2205
    i32 -1516165606, label %for.body89
    i32 153770797, label %if.then92
    i32 -1089313390, label %if.then96
    i32 -118113433, label %if.end98
    i32 -384809861, label %if.end99
    i32 1956951262, label %for.inc100
    i32 704031160, label %for.end102
    i32 -1496091129, label %if.end103
    i32 63403608, label %for.inc104
    i32 218299163, label %originalBB207
    i32 -1695405928, label %originalBBpart2211
    i32 935643357, label %for.end106
    i32 -1397259626, label %originalBB213
    i32 -121238192, label %originalBBpart2239
    i32 -1105475708, label %while.end
    i32 -1061060351, label %originalBBalteredBB
    i32 165672080, label %originalBB111alteredBB
    i32 -1080704736, label %originalBB115alteredBB
    i32 421927211, label %originalBB119alteredBB
    i32 -829215723, label %originalBB123alteredBB
    i32 -474583529, label %originalBB127alteredBB
    i32 1634951279, label %originalBB131alteredBB
    i32 -319872802, label %originalBB141alteredBB
    i32 785535119, label %originalBB145alteredBB
    i32 -1941644302, label %originalBB149alteredBB
    i32 -1240024684, label %originalBB153alteredBB
    i32 -539203292, label %originalBB157alteredBB
    i32 1266752773, label %originalBB161alteredBB
    i32 -296863153, label %originalBB165alteredBB
    i32 1932947900, label %originalBB169alteredBB
    i32 -1484260106, label %originalBB182alteredBB
    i32 -956750330, label %originalBB186alteredBB
    i32 2125670767, label %originalBB195alteredBB
    i32 2100868958, label %originalBB199alteredBB
    i32 -969439631, label %originalBB203alteredBB
    i32 1457900781, label %originalBB207alteredBB
    i32 860359459, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB213, %for.end106, %originalBBpart2211, %originalBB207, %for.inc104, %if.end103, %for.end102, %for.inc100, %if.end99, %if.end98, %if.then96, %if.then92, %for.body89, %originalBBpart2205, %originalBB203, %for.cond87, %if.then86, %originalBBpart2201, %originalBB199, %for.body83, %originalBBpart2197, %originalBB195, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2193, %originalBB186, %for.inc76, %originalBBpart2184, %originalBB182, %if.end75, %if.end74, %originalBBpart2180, %originalBB169, %if.then70, %if.then66, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body61, %originalBBpart2163, %originalBB161, %for.cond59, %originalBBpart2159, %originalBB157, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %for.end55, %for.inc53, %originalBBpart2151, %originalBB149, %for.end52, %for.inc50, %if.end49, %originalBBpart2147, %originalBB145, %if.then44, %originalBBpart2143, %originalBB141, %for.body40, %for.cond38, %originalBBpart2139, %originalBB131, %for.body36, %originalBBpart2129, %originalBB127, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then22, %originalBBpart2125, %originalBB123, %for.body18, %for.cond16, %for.body15, %originalBBpart2121, %originalBB119, %for.cond13, %for.end11, %for.inc9, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %463, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %461, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %419, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %if.then92 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond87 ], [ 1, %if.then86 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2193 ], [ %343, %originalBB186 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then70 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2159 ], [ %243, %originalBB157 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %213, %for.inc53 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond34 ], [ 1, %for.end33 ], [ %.neg82, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond13 ], [ 1, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %win.0.be = phi i64 [ %win.0, %loopEntry ], [ %win.0, %originalBB213alteredBB ], [ %win.0, %originalBB207alteredBB ], [ %win.0, %originalBB203alteredBB ], [ %win.0, %originalBB199alteredBB ], [ %win.0, %originalBB195alteredBB ], [ %win.0, %originalBB186alteredBB ], [ %win.0, %originalBB182alteredBB ], [ %462, %originalBB169alteredBB ], [ %win.0, %originalBB165alteredBB ], [ %win.0, %originalBB161alteredBB ], [ %win.0, %originalBB157alteredBB ], [ %win.0, %originalBB153alteredBB ], [ %win.0, %originalBB149alteredBB ], [ %win.0, %originalBB145alteredBB ], [ %win.0, %originalBB141alteredBB ], [ %win.0, %originalBB131alteredBB ], [ %win.0, %originalBB127alteredBB ], [ %win.0, %originalBB123alteredBB ], [ %win.0, %originalBB119alteredBB ], [ %win.0, %originalBB115alteredBB ], [ %win.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %originalBBpart2239 ], [ %win.0, %originalBB213 ], [ %win.0, %for.end106 ], [ %win.0, %originalBBpart2211 ], [ %win.0, %originalBB207 ], [ %win.0, %for.inc104 ], [ %win.0, %if.end103 ], [ %win.0, %for.end102 ], [ %win.0, %for.inc100 ], [ %win.0, %if.end99 ], [ %win.0, %if.end98 ], [ %win.0, %if.then96 ], [ %win.0, %if.then92 ], [ %win.0, %for.body89 ], [ %win.0, %originalBBpart2205 ], [ %win.0, %originalBB203 ], [ %win.0, %for.cond87 ], [ %win.0, %if.then86 ], [ %win.0, %originalBBpart2201 ], [ %win.0, %originalBB199 ], [ %win.0, %for.body83 ], [ %win.0, %originalBBpart2197 ], [ %win.0, %originalBB195 ], [ %win.0, %for.cond81 ], [ %win.0, %for.end80 ], [ %win.0, %for.inc78 ], [ %win.0, %for.end77 ], [ %win.0, %originalBBpart2193 ], [ %win.0, %originalBB186 ], [ %win.0, %for.inc76 ], [ %win.0, %originalBBpart2184 ], [ %win.0, %originalBB182 ], [ %win.0, %if.end75 ], [ %win.0, %if.end74 ], [ %win.0, %originalBBpart2180 ], [ %306, %originalBB169 ], [ %win.0, %if.then70 ], [ %win.0, %if.then66 ], [ %win.0, %originalBBpart2167 ], [ %win.0, %originalBB165 ], [ %win.0, %land.lhs.true ], [ %win.0, %for.body61 ], [ %win.0, %originalBBpart2163 ], [ %win.0, %originalBB161 ], [ %win.0, %for.cond59 ], [ %win.0, %originalBBpart2159 ], [ %win.0, %originalBB157 ], [ %win.0, %for.body58 ], [ %win.0, %originalBBpart2155 ], [ %win.0, %originalBB153 ], [ %win.0, %for.cond56 ], [ %win.0, %for.end55 ], [ %win.0, %for.inc53 ], [ %win.0, %originalBBpart2151 ], [ %win.0, %originalBB149 ], [ %win.0, %for.end52 ], [ %win.0, %for.inc50 ], [ %win.0, %if.end49 ], [ %win.0, %originalBBpart2147 ], [ %win.0, %originalBB145 ], [ %win.0, %if.then44 ], [ %win.0, %originalBBpart2143 ], [ %win.0, %originalBB141 ], [ %win.0, %for.body40 ], [ %win.0, %for.cond38 ], [ %win.0, %originalBBpart2139 ], [ %win.0, %originalBB131 ], [ %win.0, %for.body36 ], [ %win.0, %originalBBpart2129 ], [ %win.0, %originalBB127 ], [ %win.0, %for.cond34 ], [ %win.0, %for.end33 ], [ %win.0, %for.inc31 ], [ %win.0, %for.end30 ], [ %win.0, %for.inc28 ], [ %win.0, %if.end27 ], [ %win.0, %if.then22 ], [ %win.0, %originalBBpart2125 ], [ %win.0, %originalBB123 ], [ %win.0, %for.body18 ], [ %win.0, %for.cond16 ], [ %win.0, %for.body15 ], [ %win.0, %originalBBpart2121 ], [ %win.0, %originalBB119 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body6 ], [ %win.0, %originalBBpart2117 ], [ %win.0, %originalBB115 ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2113 ], [ %win.0, %originalBB111 ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %ping.0.be = phi i64 [ %ping.0, %loopEntry ], [ %ping.0, %originalBB213alteredBB ], [ %ping.0, %originalBB207alteredBB ], [ %ping.0, %originalBB203alteredBB ], [ %ping.0, %originalBB199alteredBB ], [ %ping.0, %originalBB195alteredBB ], [ %ping.0, %originalBB186alteredBB ], [ %ping.0, %originalBB182alteredBB ], [ %ping.0, %originalBB169alteredBB ], [ %ping.0, %originalBB165alteredBB ], [ %ping.0, %originalBB161alteredBB ], [ %ping.0, %originalBB157alteredBB ], [ %ping.0, %originalBB153alteredBB ], [ %ping.0, %originalBB149alteredBB ], [ %ping.0, %originalBB145alteredBB ], [ %ping.0, %originalBB141alteredBB ], [ %ping.0, %originalBB131alteredBB ], [ %ping.0, %originalBB127alteredBB ], [ %ping.0, %originalBB123alteredBB ], [ %ping.0, %originalBB119alteredBB ], [ %ping.0, %originalBB115alteredBB ], [ %ping.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %ping.0, %originalBBpart2239 ], [ %ping.0, %originalBB213 ], [ %ping.0, %for.end106 ], [ %ping.0, %originalBBpart2211 ], [ %ping.0, %originalBB207 ], [ %ping.0, %for.inc104 ], [ %ping.0, %if.end103 ], [ %ping.0, %for.end102 ], [ %ping.0, %for.inc100 ], [ %ping.0, %if.end99 ], [ %ping.0, %if.end98 ], [ %418, %if.then96 ], [ %ping.0, %if.then92 ], [ %ping.0, %for.body89 ], [ %ping.0, %originalBBpart2205 ], [ %ping.0, %originalBB203 ], [ %ping.0, %for.cond87 ], [ %ping.0, %if.then86 ], [ %ping.0, %originalBBpart2201 ], [ %ping.0, %originalBB199 ], [ %ping.0, %for.body83 ], [ %ping.0, %originalBBpart2197 ], [ %ping.0, %originalBB195 ], [ %ping.0, %for.cond81 ], [ %ping.0, %for.end80 ], [ %ping.0, %for.inc78 ], [ %ping.0, %for.end77 ], [ %ping.0, %originalBBpart2193 ], [ %ping.0, %originalBB186 ], [ %ping.0, %for.inc76 ], [ %ping.0, %originalBBpart2184 ], [ %ping.0, %originalBB182 ], [ %ping.0, %if.end75 ], [ %ping.0, %if.end74 ], [ %ping.0, %originalBBpart2180 ], [ %ping.0, %originalBB169 ], [ %ping.0, %if.then70 ], [ %ping.0, %if.then66 ], [ %ping.0, %originalBBpart2167 ], [ %ping.0, %originalBB165 ], [ %ping.0, %land.lhs.true ], [ %ping.0, %for.body61 ], [ %ping.0, %originalBBpart2163 ], [ %ping.0, %originalBB161 ], [ %ping.0, %for.cond59 ], [ %ping.0, %originalBBpart2159 ], [ %ping.0, %originalBB157 ], [ %ping.0, %for.body58 ], [ %ping.0, %originalBBpart2155 ], [ %ping.0, %originalBB153 ], [ %ping.0, %for.cond56 ], [ %ping.0, %for.end55 ], [ %ping.0, %for.inc53 ], [ %ping.0, %originalBBpart2151 ], [ %ping.0, %originalBB149 ], [ %ping.0, %for.end52 ], [ %ping.0, %for.inc50 ], [ %ping.0, %if.end49 ], [ %ping.0, %originalBBpart2147 ], [ %ping.0, %originalBB145 ], [ %ping.0, %if.then44 ], [ %ping.0, %originalBBpart2143 ], [ %ping.0, %originalBB141 ], [ %ping.0, %for.body40 ], [ %ping.0, %for.cond38 ], [ %ping.0, %originalBBpart2139 ], [ %ping.0, %originalBB131 ], [ %ping.0, %for.body36 ], [ %ping.0, %originalBBpart2129 ], [ %ping.0, %originalBB127 ], [ %ping.0, %for.cond34 ], [ %ping.0, %for.end33 ], [ %ping.0, %for.inc31 ], [ %ping.0, %for.end30 ], [ %ping.0, %for.inc28 ], [ %ping.0, %if.end27 ], [ %ping.0, %if.then22 ], [ %ping.0, %originalBBpart2125 ], [ %ping.0, %originalBB123 ], [ %ping.0, %for.body18 ], [ %ping.0, %for.cond16 ], [ %ping.0, %for.body15 ], [ %ping.0, %originalBBpart2121 ], [ %ping.0, %originalBB119 ], [ %ping.0, %for.cond13 ], [ %ping.0, %for.end11 ], [ %ping.0, %for.inc9 ], [ %ping.0, %for.body6 ], [ %ping.0, %originalBBpart2117 ], [ %ping.0, %originalBB115 ], [ %ping.0, %for.cond4 ], [ %ping.0, %for.end ], [ %ping.0, %for.inc ], [ %ping.0, %originalBBpart2113 ], [ %ping.0, %originalBB111 ], [ %ping.0, %for.body ], [ %ping.0, %for.cond ], [ %ping.0, %if.end ], [ %ping.0, %if.then ], [ %ping.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ping.0, %while.body ], [ %ping.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %458, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2211 ], [ %.neg79, %originalBB207 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %if.then92 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond87 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond81 ], [ 1, %for.end80 ], [ %.neg80, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end52 ], [ %194, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2139 ], [ %.neg81, %originalBB131 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %112, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %86, %for.body15 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %65, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397259626, %originalBB213alteredBB ], [ 218299163, %originalBB207alteredBB ], [ -1254828714, %originalBB203alteredBB ], [ -1783245038, %originalBB199alteredBB ], [ 2058576751, %originalBB195alteredBB ], [ 445189977, %originalBB186alteredBB ], [ 1278267696, %originalBB182alteredBB ], [ 1721766992, %originalBB169alteredBB ], [ 1007289817, %originalBB165alteredBB ], [ -915237356, %originalBB161alteredBB ], [ -1009485937, %originalBB157alteredBB ], [ -592333477, %originalBB153alteredBB ], [ -1194496714, %originalBB149alteredBB ], [ 1406463956, %originalBB145alteredBB ], [ -681382859, %originalBB141alteredBB ], [ -60104479, %originalBB131alteredBB ], [ -13089769, %originalBB127alteredBB ], [ -42851814, %originalBB123alteredBB ], [ -1906989971, %originalBB119alteredBB ], [ -193728345, %originalBB115alteredBB ], [ 1047380539, %originalBB111alteredBB ], [ -96422896, %originalBBalteredBB ], [ -684225360, %originalBBpart2239 ], [ %457, %originalBB213 ], [ %446, %for.end106 ], [ -497444381, %originalBBpart2211 ], [ %437, %originalBB207 ], [ %428, %for.inc104 ], [ 63403608, %if.end103 ], [ -1496091129, %for.end102 ], [ 1496379639, %for.inc100 ], [ 1956951262, %if.end99 ], [ -384809861, %if.end98 ], [ 704031160, %if.then96 ], [ %417, %if.then92 ], [ %414, %for.body89 ], [ %412, %originalBBpart2205 ], [ %411, %originalBB203 ], [ %401, %for.cond87 ], [ 1496379639, %if.then86 ], [ %392, %originalBBpart2201 ], [ %391, %originalBB199 ], [ %381, %for.body83 ], [ %372, %originalBBpart2197 ], [ %371, %originalBB195 ], [ %361, %for.cond81 ], [ -497444381, %for.end80 ], [ 2129648512, %for.inc78 ], [ -1894093525, %for.end77 ], [ -493133674, %originalBBpart2193 ], [ %352, %originalBB186 ], [ %342, %for.inc76 ], [ -586162527, %originalBBpart2184 ], [ %333, %originalBB182 ], [ %324, %if.end75 ], [ -553266806, %if.end74 ], [ 1625160830, %originalBBpart2180 ], [ %315, %originalBB169 ], [ %305, %if.then70 ], [ %296, %if.then66 ], [ %293, %originalBBpart2167 ], [ %292, %originalBB165 ], [ %282, %land.lhs.true ], [ %273, %for.body61 ], [ %271, %originalBBpart2163 ], [ %270, %originalBB161 ], [ %261, %for.cond59 ], [ -493133674, %originalBBpart2159 ], [ %252, %originalBB157 ], [ %242, %for.body58 ], [ %233, %originalBBpart2155 ], [ %232, %originalBB153 ], [ %222, %for.cond56 ], [ 2129648512, %for.end55 ], [ 1011930885, %for.inc53 ], [ -880263907, %originalBBpart2151 ], [ %212, %originalBB149 ], [ %203, %for.end52 ], [ -1752255093, %for.inc50 ], [ -575423433, %if.end49 ], [ 1856448179, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %182, %if.then44 ], [ %173, %originalBBpart2143 ], [ %172, %originalBB141 ], [ %161, %for.body40 ], [ %152, %for.cond38 ], [ -1752255093, %originalBBpart2139 ], [ %150, %originalBB131 ], [ %141, %for.body36 ], [ %132, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %121, %for.cond34 ], [ 1011930885, %for.end33 ], [ 1759719140, %for.inc31 ], [ -448054736, %for.end30 ], [ 787627970, %for.inc28 ], [ 305927502, %if.end27 ], [ -505323786, %if.then22 ], [ %109, %originalBBpart2125 ], [ %108, %originalBB123 ], [ %97, %for.body18 ], [ %88, %for.cond16 ], [ 787627970, %for.body15 ], [ %85, %originalBBpart2121 ], [ %84, %originalBB119 ], [ %74, %for.cond13 ], [ 1759719140, %for.end11 ], [ 1260158120, %for.inc9 ], [ 2133150004, %for.body6 ], [ %64, %originalBBpart2117 ], [ %63, %originalBB115 ], [ %53, %for.cond4 ], [ 1260158120, %for.end ], [ -1682986731, %for.inc ], [ 1797509488, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %34, %for.body ], [ %25, %for.cond ], [ -1682986731, %if.end ], [ -1105475708, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i64, i64* %a, align 8
  %cmp.not = icmp eq i64 %2, 0
  %3 = select i1 %cmp.not, i32 -1105475708, i32 673815407
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -96422896, i32 -1061060351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %0, i8 0, i64 8016, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %1, i8 0, i64 8016, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %13 = load i64, i64* %a, align 8
  %cmp1 = icmp eq i64 %13, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 839014804, i32 -1061060351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1375345829, i32 1535808623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i64, i64* %a, align 8
  %cmp2.not = icmp sgt i64 %i.0, %24
  %25 = select i1 %cmp2.not, i32 1129104603, i32 -1540899401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1047380539, i32 165672080
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -818294123, i32 165672080
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -193728345, i32 -1080704736
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %54 = load i64, i64* %a, align 8
  %cmp5 = icmp sle i64 %i.0, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 574318420, i32 -1080704736
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 227598708, i32 -547412050
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %65 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1906989971, i32 421927211
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %75 = load i64, i64* %a, align 8
  %cmp14 = icmp sle i64 %j.0, %75
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1558370375, i32 421927211
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %85 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 142724433, i32 396246028
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %86 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i64, i64* %a, align 8
  %cmp17.not = icmp sgt i64 %i.0, %87
  %88 = select i1 %cmp17.not, i32 -766304149, i32 1321027492
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -42851814, i32 -829215723
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %j.0
  %98 = load i64, i64* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %99 = load i64, i64* %arrayidx20, align 8
  %cmp21 = icmp sge i64 %98, %99
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -140554595, i32 -829215723
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %109 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 966062924, i32 -505323786
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %110 = load i64, i64* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %j.0
  %111 = load i64, i64* %arrayidx24, align 8
  store i64 %111, i64* %arrayidx23, align 8
  store i64 %110, i64* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %112 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg82 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -13089769, i32 -474583529
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %122 = load i64, i64* %a, align 8
  %cmp35 = icmp sle i64 %j.0, %122
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1579854474, i32 -474583529
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %132 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1213160569, i32 -1407889558
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -60104479, i32 1634951279
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg81 = add i64 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1549172203, i32 1634951279
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %151 = load i64, i64* %a, align 8
  %cmp39.not = icmp sgt i64 %i.0, %151
  %152 = select i1 %cmp39.not, i32 680398367, i32 502614185
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -681382859, i32 -319872802
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %162 = load i64, i64* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %163 = load i64, i64* %arrayidx42, align 8
  %cmp43 = icmp sge i64 %162, %163
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1140259758, i32 -319872802
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %173 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1712442481, i32 1856448179
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1406463956, i32 785535119
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %183 = load i64, i64* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %184 = load i64, i64* %arrayidx46, align 8
  store i64 %184, i64* %arrayidx45, align 8
  store i64 %183, i64* %arrayidx46, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 408431672, i32 785535119
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %194 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1194496714, i32 -1941644302
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 727555556, i32 -1941644302
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %213 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -592333477, i32 -1240024684
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %223 = load i64, i64* %a, align 8
  %cmp57 = icmp sle i64 %i.0, %223
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1986806253, i32 -1240024684
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %233 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 38133013, i32 -1092180272
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1009485937, i32 -539203292
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %243 = load i64, i64* %a, align 8
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 466426192, i32 -539203292
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -915237356, i32 1266752773
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp60 = icmp ne i64 %j.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 23699259, i32 1266752773
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %271 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 268386421, i32 1625160830
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  %272 = load i64, i64* %arrayidx62, align 8
  %cmp63 = icmp eq i64 %272, 0
  %273 = select i1 %cmp63, i32 -1152133971, i32 -553266806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1007289817, i32 -296863153
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  %283 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp eq i64 %283, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 57791341, i32 -296863153
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %293 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 371722188, i32 -553266806
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %294 = load i64, i64* %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %295 = load i64, i64* %arrayidx68, align 8
  %cmp69 = icmp sgt i64 %294, %295
  %296 = select i1 %cmp69, i32 132997517, i32 -1948616585
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1721766992, i32 1932947900
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  store i64 1, i64* %arrayidx72, align 8
  %306 = add i64 %win.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -128699952, i32 1932947900
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1278267696, i32 -1484260106
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1568608637, i32 -1484260106
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 445189977, i32 -956750330
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %343 = add i64 %j.0, -1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 2061751902, i32 -956750330
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg80 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2058576751, i32 2125670767
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %362 = load i64, i64* %a, align 8
  %cmp82 = icmp sle i64 %i.0, %362
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -218526141, i32 2125670767
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %372 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1565279837, i32 935643357
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1783245038, i32 2100868958
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  %382 = load i64, i64* %arrayidx84, align 8
  %cmp85 = icmp eq i64 %382, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -223449210, i32 2100868958
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %392 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1016233079, i32 -1496091129
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1254828714, i32 -969439631
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %402 = load i64, i64* %a, align 8
  %cmp88 = icmp sle i64 %j.0, %402
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1397730025, i32 -969439631
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %412 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1516165606, i32 704031160
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  %413 = load i64, i64* %arrayidx90, align 8
  %cmp91 = icmp eq i64 %413, 0
  %414 = select i1 %cmp91, i32 153770797, i32 -384809861
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %415 = load i64, i64* %arrayidx93, align 8
  %arrayidx94 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %416 = load i64, i64* %arrayidx94, align 8
  %cmp95 = icmp eq i64 %415, %416
  %417 = select i1 %cmp95, i32 -1089313390, i32 -118113433
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %418 = add i64 %ping.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %419 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 218299163, i32 1457900781
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg79 = add i64 %i.0, 1
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1695405928, i32 1457900781
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1397259626, i32 860359459
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %mul = mul nsw i64 %win.0, 400
  %447 = load i64, i64* %a, align 8
  %reass.add84 = sub i64 %ping.0, %447
  %reass.mul85 = mul i64 %reass.add84, 200
  %448 = add i64 %reass.mul85, %mul
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %448)
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -121238192, i32 860359459
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %0, i8 0, i64 8016, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %1, i8 0, i64 8016, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %458 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %459 = load i64, i64* %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %460 = load i64, i64* %arrayidx46alteredBB, align 8
  store i64 %460, i64* %arrayidx45alteredBB, align 8
  store i64 %459, i64* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %461 = load i64, i64* %a, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx71alteredBB, align 8
  %arrayidx72alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  store i64 1, i64* %arrayidx72alteredBB, align 8
  %462 = add i64 %win.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %463 = add i64 %j.0, -1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i64 %win.0, 400
  %464 = load i64, i64* %a, align 8
  %reass.add = sub i64 %ping.0, %464
  %reass.mul = mul i64 %reass.add, 200
  %.neg78 = add i64 %reass.mul, %mulalteredBB.neg.neg
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %.neg78)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
