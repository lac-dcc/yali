; ModuleID = 'build_ollvm/programs/82/4453.ll'
source_filename = "source-C-CXX/82/4453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %vla130.reg2mem = alloca float*, align 8
  %cmp103.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %vla12.reg2mem = alloca float*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195485285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195485285, label %for.cond
    i32 -1827505933, label %for.body
    i32 962018280, label %originalBB
    i32 -1729664742, label %originalBBpart2
    i32 257677351, label %for.inc
    i32 -618068021, label %originalBB165
    i32 1380391487, label %originalBBpart2167
    i32 -257137124, label %for.end
    i32 202925136, label %for.cond3
    i32 -855440484, label %for.body5
    i32 123706065, label %for.inc9
    i32 -489353489, label %for.end11
    i32 -976209598, label %originalBB169
    i32 -1053390638, label %originalBBpart2171
    i32 920240851, label %for.cond13
    i32 392154674, label %for.body15
    i32 1409778184, label %land.lhs.true
    i32 1246359773, label %originalBB173
    i32 1633012045, label %originalBBpart2175
    i32 -288858616, label %if.then
    i32 458246065, label %if.else
    i32 -1439280374, label %land.lhs.true27
    i32 -1065922736, label %originalBB177
    i32 1101250655, label %originalBBpart2179
    i32 -1968744550, label %if.then31
    i32 -268367985, label %if.else34
    i32 -1708120272, label %land.lhs.true38
    i32 1615669595, label %if.then42
    i32 1857317168, label %if.else45
    i32 2062323373, label %originalBB181
    i32 -1426524817, label %originalBBpart2183
    i32 -762889501, label %land.lhs.true49
    i32 1873785659, label %originalBB185
    i32 -1144118594, label %originalBBpart2187
    i32 -1514572687, label %if.then53
    i32 362009781, label %originalBB189
    i32 -535440868, label %originalBBpart2191
    i32 -1239647533, label %if.else56
    i32 -271550884, label %land.lhs.true60
    i32 -1473151679, label %originalBB193
    i32 -1428557334, label %originalBBpart2195
    i32 -1035110416, label %if.then64
    i32 1934987197, label %if.else67
    i32 -657545550, label %originalBB197
    i32 1833706059, label %originalBBpart2199
    i32 -348288682, label %land.lhs.true71
    i32 1155840824, label %if.then75
    i32 372225507, label %if.else78
    i32 -520576538, label %originalBB201
    i32 -273973628, label %originalBBpart2203
    i32 400246006, label %land.lhs.true82
    i32 -794145895, label %if.then86
    i32 -337957399, label %originalBB205
    i32 2107280912, label %originalBBpart2207
    i32 -1959190809, label %if.else89
    i32 -2075706023, label %originalBB209
    i32 -1838358331, label %originalBBpart2211
    i32 632295574, label %land.lhs.true93
    i32 306031994, label %if.then97
    i32 -175454023, label %originalBB213
    i32 -603697595, label %originalBBpart2215
    i32 603994051, label %if.else100
    i32 -320791369, label %originalBB217
    i32 358285712, label %originalBBpart2219
    i32 1267207209, label %land.lhs.true104
    i32 1054553649, label %if.then108
    i32 -1491823682, label %if.else111
    i32 -890654278, label %if.then115
    i32 1392894577, label %if.end
    i32 1539532764, label %if.end118
    i32 747123597, label %originalBB221
    i32 -367631621, label %originalBBpart2223
    i32 -1014050477, label %if.end119
    i32 -1068010690, label %originalBB225
    i32 -81566031, label %originalBBpart2227
    i32 1818950509, label %if.end120
    i32 -456201509, label %if.end121
    i32 -73849490, label %if.end122
    i32 -1693420182, label %originalBB229
    i32 -1429990673, label %originalBBpart2231
    i32 -1183118051, label %if.end123
    i32 -2112255106, label %originalBB233
    i32 1789235792, label %originalBBpart2235
    i32 1245801986, label %if.end124
    i32 2143072667, label %if.end125
    i32 1017746705, label %originalBB237
    i32 -616917192, label %originalBBpart2239
    i32 -1657980066, label %if.end126
    i32 1474738712, label %for.inc127
    i32 -203856742, label %for.end129
    i32 463166855, label %for.cond131
    i32 1585806555, label %for.body133
    i32 -1646528046, label %originalBB241
    i32 803764661, label %originalBBpart2244
    i32 1305486460, label %for.inc140
    i32 -1570650463, label %for.end142
    i32 1776293618, label %originalBB246
    i32 -1246533923, label %originalBBpart2248
    i32 -626648934, label %for.cond143
    i32 1699226849, label %originalBB250
    i32 1973148547, label %originalBBpart2252
    i32 664035449, label %for.body146
    i32 -1303571984, label %for.inc149
    i32 -91566786, label %for.end151
    i32 -237739285, label %originalBB254
    i32 -1117990050, label %originalBBpart2256
    i32 -1393451436, label %for.cond152
    i32 1758461183, label %for.body155
    i32 1037121309, label %for.inc160
    i32 1139428661, label %for.end162
    i32 -953461670, label %originalBBalteredBB
    i32 1457636562, label %originalBB165alteredBB
    i32 1503268479, label %originalBB169alteredBB
    i32 -1216661809, label %originalBB173alteredBB
    i32 -907010935, label %originalBB177alteredBB
    i32 906073723, label %originalBB181alteredBB
    i32 -1849857628, label %originalBB185alteredBB
    i32 -722697158, label %originalBB189alteredBB
    i32 1428640537, label %originalBB193alteredBB
    i32 968031633, label %originalBB197alteredBB
    i32 -187506209, label %originalBB201alteredBB
    i32 700843066, label %originalBB205alteredBB
    i32 -1720367511, label %originalBB209alteredBB
    i32 382650450, label %originalBB213alteredBB
    i32 6435702, label %originalBB217alteredBB
    i32 -853814090, label %originalBB221alteredBB
    i32 1047262702, label %originalBB225alteredBB
    i32 -879598937, label %originalBB229alteredBB
    i32 1477864698, label %originalBB233alteredBB
    i32 -505077988, label %originalBB237alteredBB
    i32 -336707829, label %originalBB241alteredBB
    i32 949431737, label %originalBB246alteredBB
    i32 1668781655, label %originalBB250alteredBB
    i32 1867301463, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc160, %for.body155, %for.cond152, %originalBBpart2256, %originalBB254, %for.end151, %for.inc149, %for.body146, %originalBBpart2252, %originalBB250, %for.cond143, %originalBBpart2248, %originalBB246, %for.end142, %for.inc140, %originalBBpart2244, %originalBB241, %for.body133, %for.cond131, %for.end129, %for.inc127, %if.end126, %originalBBpart2239, %originalBB237, %if.end125, %if.end124, %originalBBpart2235, %originalBB233, %if.end123, %originalBBpart2231, %originalBB229, %if.end122, %if.end121, %if.end120, %originalBBpart2227, %originalBB225, %if.end119, %originalBBpart2223, %originalBB221, %if.end118, %if.end, %if.then115, %if.else111, %if.then108, %land.lhs.true104, %originalBBpart2219, %originalBB217, %if.else100, %originalBBpart2215, %originalBB213, %if.then97, %land.lhs.true93, %originalBBpart2211, %originalBB209, %if.else89, %originalBBpart2207, %originalBB205, %if.then86, %land.lhs.true82, %originalBBpart2203, %originalBB201, %if.else78, %if.then75, %land.lhs.true71, %originalBBpart2199, %originalBB197, %if.else67, %if.then64, %originalBBpart2195, %originalBB193, %land.lhs.true60, %if.else56, %originalBBpart2191, %originalBB189, %if.then53, %originalBBpart2187, %originalBB185, %land.lhs.true49, %originalBBpart2183, %originalBB181, %if.else45, %if.then42, %land.lhs.true38, %if.else34, %if.then31, %originalBBpart2179, %originalBB177, %land.lhs.true27, %if.else, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2171, %originalBB169, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %498, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %497, %for.inc160 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %i.0, %for.end151 ], [ %475, %for.inc149 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %i.0, %for.end142 ], [ %435, %for.inc140 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ 0, %for.end129 ], [ %410, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end118 ], [ %i.0, %if.end ], [ %i.0, %if.then115 ], [ %i.0, %if.else111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %31, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB254alteredBB ], [ %sum1.0, %originalBB250alteredBB ], [ 0.000000e+00, %originalBB246alteredBB ], [ %sum1.0, %originalBB241alteredBB ], [ %sum1.0, %originalBB237alteredBB ], [ %sum1.0, %originalBB233alteredBB ], [ %sum1.0, %originalBB229alteredBB ], [ %sum1.0, %originalBB225alteredBB ], [ %sum1.0, %originalBB221alteredBB ], [ %sum1.0, %originalBB217alteredBB ], [ %sum1.0, %originalBB213alteredBB ], [ %sum1.0, %originalBB209alteredBB ], [ %sum1.0, %originalBB205alteredBB ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB197alteredBB ], [ %sum1.0, %originalBB193alteredBB ], [ %sum1.0, %originalBB189alteredBB ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB181alteredBB ], [ %sum1.0, %originalBB177alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc160 ], [ %sum1.0, %for.body155 ], [ %sum1.0, %for.cond152 ], [ %sum1.0, %originalBBpart2256 ], [ %sum1.0, %originalBB254 ], [ %sum1.0, %for.end151 ], [ %sum1.0, %for.inc149 ], [ %add, %for.body146 ], [ %sum1.0, %originalBBpart2252 ], [ %sum1.0, %originalBB250 ], [ %sum1.0, %for.cond143 ], [ %sum1.0, %originalBBpart2248 ], [ 0.000000e+00, %originalBB246 ], [ %sum1.0, %for.end142 ], [ %sum1.0, %for.inc140 ], [ %sum1.0, %originalBBpart2244 ], [ %sum1.0, %originalBB241 ], [ %sum1.0, %for.body133 ], [ %sum1.0, %for.cond131 ], [ %sum1.0, %for.end129 ], [ %sum1.0, %for.inc127 ], [ %sum1.0, %if.end126 ], [ %sum1.0, %originalBBpart2239 ], [ %sum1.0, %originalBB237 ], [ %sum1.0, %if.end125 ], [ %sum1.0, %if.end124 ], [ %sum1.0, %originalBBpart2235 ], [ %sum1.0, %originalBB233 ], [ %sum1.0, %if.end123 ], [ %sum1.0, %originalBBpart2231 ], [ %sum1.0, %originalBB229 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %if.end121 ], [ %sum1.0, %if.end120 ], [ %sum1.0, %originalBBpart2227 ], [ %sum1.0, %originalBB225 ], [ %sum1.0, %if.end119 ], [ %sum1.0, %originalBBpart2223 ], [ %sum1.0, %originalBB221 ], [ %sum1.0, %if.end118 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then115 ], [ %sum1.0, %if.else111 ], [ %sum1.0, %if.then108 ], [ %sum1.0, %land.lhs.true104 ], [ %sum1.0, %originalBBpart2219 ], [ %sum1.0, %originalBB217 ], [ %sum1.0, %if.else100 ], [ %sum1.0, %originalBBpart2215 ], [ %sum1.0, %originalBB213 ], [ %sum1.0, %if.then97 ], [ %sum1.0, %land.lhs.true93 ], [ %sum1.0, %originalBBpart2211 ], [ %sum1.0, %originalBB209 ], [ %sum1.0, %if.else89 ], [ %sum1.0, %originalBBpart2207 ], [ %sum1.0, %originalBB205 ], [ %sum1.0, %if.then86 ], [ %sum1.0, %land.lhs.true82 ], [ %sum1.0, %originalBBpart2203 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %if.else78 ], [ %sum1.0, %if.then75 ], [ %sum1.0, %land.lhs.true71 ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB197 ], [ %sum1.0, %if.else67 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %originalBBpart2195 ], [ %sum1.0, %originalBB193 ], [ %sum1.0, %land.lhs.true60 ], [ %sum1.0, %if.else56 ], [ %sum1.0, %originalBBpart2191 ], [ %sum1.0, %originalBB189 ], [ %sum1.0, %if.then53 ], [ %sum1.0, %originalBBpart2187 ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %land.lhs.true49 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB181 ], [ %sum1.0, %if.else45 ], [ %sum1.0, %if.then42 ], [ %sum1.0, %land.lhs.true38 ], [ %sum1.0, %if.else34 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %originalBBpart2179 ], [ %sum1.0, %originalBB177 ], [ %sum1.0, %land.lhs.true27 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2175 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %for.end11 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB254alteredBB ], [ %sum2.0, %originalBB250alteredBB ], [ 0.000000e+00, %originalBB246alteredBB ], [ %sum2.0, %originalBB241alteredBB ], [ %sum2.0, %originalBB237alteredBB ], [ %sum2.0, %originalBB233alteredBB ], [ %sum2.0, %originalBB229alteredBB ], [ %sum2.0, %originalBB225alteredBB ], [ %sum2.0, %originalBB221alteredBB ], [ %sum2.0, %originalBB217alteredBB ], [ %sum2.0, %originalBB213alteredBB ], [ %sum2.0, %originalBB209alteredBB ], [ %sum2.0, %originalBB205alteredBB ], [ %sum2.0, %originalBB201alteredBB ], [ %sum2.0, %originalBB197alteredBB ], [ %sum2.0, %originalBB193alteredBB ], [ %sum2.0, %originalBB189alteredBB ], [ %sum2.0, %originalBB185alteredBB ], [ %sum2.0, %originalBB181alteredBB ], [ %sum2.0, %originalBB177alteredBB ], [ %sum2.0, %originalBB173alteredBB ], [ %sum2.0, %originalBB169alteredBB ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc160 ], [ %add159, %for.body155 ], [ %sum2.0, %for.cond152 ], [ %sum2.0, %originalBBpart2256 ], [ %sum2.0, %originalBB254 ], [ %sum2.0, %for.end151 ], [ %sum2.0, %for.inc149 ], [ %sum2.0, %for.body146 ], [ %sum2.0, %originalBBpart2252 ], [ %sum2.0, %originalBB250 ], [ %sum2.0, %for.cond143 ], [ %sum2.0, %originalBBpart2248 ], [ 0.000000e+00, %originalBB246 ], [ %sum2.0, %for.end142 ], [ %sum2.0, %for.inc140 ], [ %sum2.0, %originalBBpart2244 ], [ %sum2.0, %originalBB241 ], [ %sum2.0, %for.body133 ], [ %sum2.0, %for.cond131 ], [ %sum2.0, %for.end129 ], [ %sum2.0, %for.inc127 ], [ %sum2.0, %if.end126 ], [ %sum2.0, %originalBBpart2239 ], [ %sum2.0, %originalBB237 ], [ %sum2.0, %if.end125 ], [ %sum2.0, %if.end124 ], [ %sum2.0, %originalBBpart2235 ], [ %sum2.0, %originalBB233 ], [ %sum2.0, %if.end123 ], [ %sum2.0, %originalBBpart2231 ], [ %sum2.0, %originalBB229 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %if.end121 ], [ %sum2.0, %if.end120 ], [ %sum2.0, %originalBBpart2227 ], [ %sum2.0, %originalBB225 ], [ %sum2.0, %if.end119 ], [ %sum2.0, %originalBBpart2223 ], [ %sum2.0, %originalBB221 ], [ %sum2.0, %if.end118 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then115 ], [ %sum2.0, %if.else111 ], [ %sum2.0, %if.then108 ], [ %sum2.0, %land.lhs.true104 ], [ %sum2.0, %originalBBpart2219 ], [ %sum2.0, %originalBB217 ], [ %sum2.0, %if.else100 ], [ %sum2.0, %originalBBpart2215 ], [ %sum2.0, %originalBB213 ], [ %sum2.0, %if.then97 ], [ %sum2.0, %land.lhs.true93 ], [ %sum2.0, %originalBBpart2211 ], [ %sum2.0, %originalBB209 ], [ %sum2.0, %if.else89 ], [ %sum2.0, %originalBBpart2207 ], [ %sum2.0, %originalBB205 ], [ %sum2.0, %if.then86 ], [ %sum2.0, %land.lhs.true82 ], [ %sum2.0, %originalBBpart2203 ], [ %sum2.0, %originalBB201 ], [ %sum2.0, %if.else78 ], [ %sum2.0, %if.then75 ], [ %sum2.0, %land.lhs.true71 ], [ %sum2.0, %originalBBpart2199 ], [ %sum2.0, %originalBB197 ], [ %sum2.0, %if.else67 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %originalBBpart2195 ], [ %sum2.0, %originalBB193 ], [ %sum2.0, %land.lhs.true60 ], [ %sum2.0, %if.else56 ], [ %sum2.0, %originalBBpart2191 ], [ %sum2.0, %originalBB189 ], [ %sum2.0, %if.then53 ], [ %sum2.0, %originalBBpart2187 ], [ %sum2.0, %originalBB185 ], [ %sum2.0, %land.lhs.true49 ], [ %sum2.0, %originalBBpart2183 ], [ %sum2.0, %originalBB181 ], [ %sum2.0, %if.else45 ], [ %sum2.0, %if.then42 ], [ %sum2.0, %land.lhs.true38 ], [ %sum2.0, %if.else34 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %originalBBpart2179 ], [ %sum2.0, %originalBB177 ], [ %sum2.0, %land.lhs.true27 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2175 ], [ %sum2.0, %originalBB173 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %originalBBpart2171 ], [ %sum2.0, %originalBB169 ], [ %sum2.0, %for.end11 ], [ %sum2.0, %for.inc9 ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2167 ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237739285, %originalBB254alteredBB ], [ 1699226849, %originalBB250alteredBB ], [ 1776293618, %originalBB246alteredBB ], [ -1646528046, %originalBB241alteredBB ], [ 1017746705, %originalBB237alteredBB ], [ -2112255106, %originalBB233alteredBB ], [ -1693420182, %originalBB229alteredBB ], [ -1068010690, %originalBB225alteredBB ], [ 747123597, %originalBB221alteredBB ], [ -320791369, %originalBB217alteredBB ], [ -175454023, %originalBB213alteredBB ], [ -2075706023, %originalBB209alteredBB ], [ -337957399, %originalBB205alteredBB ], [ -520576538, %originalBB201alteredBB ], [ -657545550, %originalBB197alteredBB ], [ -1473151679, %originalBB193alteredBB ], [ 362009781, %originalBB189alteredBB ], [ 1873785659, %originalBB185alteredBB ], [ 2062323373, %originalBB181alteredBB ], [ -1065922736, %originalBB177alteredBB ], [ 1246359773, %originalBB173alteredBB ], [ -976209598, %originalBB169alteredBB ], [ -618068021, %originalBB165alteredBB ], [ 962018280, %originalBBalteredBB ], [ -1393451436, %for.inc160 ], [ 1037121309, %for.body155 ], [ %495, %for.cond152 ], [ -1393451436, %originalBBpart2256 ], [ %493, %originalBB254 ], [ %484, %for.end151 ], [ -626648934, %for.inc149 ], [ -1303571984, %for.body146 ], [ %473, %originalBBpart2252 ], [ %472, %originalBB250 ], [ %462, %for.cond143 ], [ -626648934, %originalBBpart2248 ], [ %453, %originalBB246 ], [ %444, %for.end142 ], [ 463166855, %for.inc140 ], [ 1305486460, %originalBBpart2244 ], [ %434, %originalBB241 ], [ %423, %for.body133 ], [ %414, %for.cond131 ], [ 463166855, %for.end129 ], [ 920240851, %for.inc127 ], [ 1474738712, %if.end126 ], [ -1657980066, %originalBBpart2239 ], [ %409, %originalBB237 ], [ %400, %if.end125 ], [ 2143072667, %if.end124 ], [ 1245801986, %originalBBpart2235 ], [ %391, %originalBB233 ], [ %382, %if.end123 ], [ -1183118051, %originalBBpart2231 ], [ %373, %originalBB229 ], [ %364, %if.end122 ], [ -73849490, %if.end121 ], [ -456201509, %if.end120 ], [ 1818950509, %originalBBpart2227 ], [ %355, %originalBB225 ], [ %346, %if.end119 ], [ -1014050477, %originalBBpart2223 ], [ %337, %originalBB221 ], [ %328, %if.end118 ], [ 1539532764, %if.end ], [ 1392894577, %if.then115 ], [ %319, %if.else111 ], [ 1539532764, %if.then108 ], [ %317, %land.lhs.true104 ], [ %315, %originalBBpart2219 ], [ %314, %originalBB217 ], [ %304, %if.else100 ], [ -1014050477, %originalBBpart2215 ], [ %295, %originalBB213 ], [ %286, %if.then97 ], [ %277, %land.lhs.true93 ], [ %275, %originalBBpart2211 ], [ %274, %originalBB209 ], [ %264, %if.else89 ], [ 1818950509, %originalBBpart2207 ], [ %255, %originalBB205 ], [ %246, %if.then86 ], [ %237, %land.lhs.true82 ], [ %235, %originalBBpart2203 ], [ %234, %originalBB201 ], [ %224, %if.else78 ], [ -456201509, %if.then75 ], [ %215, %land.lhs.true71 ], [ %213, %originalBBpart2199 ], [ %212, %originalBB197 ], [ %202, %if.else67 ], [ -73849490, %if.then64 ], [ %193, %originalBBpart2195 ], [ %192, %originalBB193 ], [ %182, %land.lhs.true60 ], [ %173, %if.else56 ], [ -1183118051, %originalBBpart2191 ], [ %171, %originalBB189 ], [ %162, %if.then53 ], [ %153, %originalBBpart2187 ], [ %152, %originalBB185 ], [ %142, %land.lhs.true49 ], [ %133, %originalBBpart2183 ], [ %132, %originalBB181 ], [ %122, %if.else45 ], [ 1245801986, %if.then42 ], [ %113, %land.lhs.true38 ], [ %111, %if.else34 ], [ 2143072667, %if.then31 ], [ %109, %originalBBpart2179 ], [ %108, %originalBB177 ], [ %98, %land.lhs.true27 ], [ %89, %if.else ], [ -1657980066, %if.then ], [ %87, %originalBBpart2175 ], [ %86, %originalBB173 ], [ %76, %land.lhs.true ], [ %67, %for.body15 ], [ %65, %for.cond13 ], [ 920240851, %originalBBpart2171 ], [ %63, %originalBB169 ], [ %52, %for.end11 ], [ 202925136, %for.inc9 ], [ 123706065, %for.body5 ], [ %42, %for.cond3 ], [ 202925136, %for.end ], [ -1195485285, %originalBBpart2167 ], [ %40, %originalBB165 ], [ %30, %for.inc ], [ 257677351, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1827505933, i32 -257137124
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
  %12 = select i1 %11, i32 962018280, i32 -953461670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1729664742, i32 -953461670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -618068021, i32 1457636562
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1380391487, i32 1457636562
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 -855440484, i32 -489353489
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -976209598, i32 1503268479
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = zext i32 %53 to i64
  %vla12 = alloca float, i64 %54, align 16
  store float* %vla12, float** %vla12.reg2mem, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1053390638, i32 1503268479
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp14, i32 392154674, i32 -203856742
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %66, 89
  %67 = select i1 %cmp18, i32 1409778184, i32 458246065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1246359773, i32 -1216661809
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %77, 101
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1633012045, i32 -1216661809
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -288858616, i32 458246065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload272 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload272, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %88, 84
  %89 = select i1 %cmp26, i32 -1439280374, i32 -268367985
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1065922736, i32 -907010935
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %99, 90
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1101250655, i32 -907010935
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1968744550, i32 -268367985
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload271 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload271, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %110 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %110, 81
  %111 = select i1 %cmp37, i32 -1708120272, i32 1857317168
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %112, 85
  %113 = select i1 %cmp41, i32 1615669595, i32 1857317168
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload270 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload270, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2062323373, i32 906073723
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %123, 77
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1426524817, i32 906073723
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %133 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -762889501, i32 -1239647533
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1873785659, i32 -1849857628
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %143, 82
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1144118594, i32 -1849857628
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %153 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1514572687, i32 -1239647533
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 362009781, i32 -722697158
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload269 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload269, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -535440868, i32 -722697158
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %172 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %172, 74
  %173 = select i1 %cmp59, i32 -271550884, i32 1934987197
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1473151679, i32 1428640537
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %183, 78
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1428557334, i32 1428640537
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %193 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1035110416, i32 1934987197
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload268 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload268, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -657545550, i32 968031633
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %203, 71
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1833706059, i32 968031633
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %213 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -348288682, i32 372225507
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %214 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %214, 75
  %215 = select i1 %cmp74, i32 1155840824, i32 372225507
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload267 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload267, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -520576538, i32 -187506209
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %225 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %225, 67
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -273973628, i32 -187506209
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %235 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 400246006, i32 -1959190809
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %236 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %236, 72
  %237 = select i1 %cmp85, i32 -794145895, i32 -1959190809
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -337957399, i32 700843066
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload266 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload266, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2107280912, i32 700843066
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2075706023, i32 -1720367511
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %265 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %265, 63
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1838358331, i32 -1720367511
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %275 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 632295574, i32 603994051
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %276 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %276, 68
  %277 = select i1 %cmp96, i32 306031994, i32 603994051
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -175454023, i32 382650450
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload265 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload265, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -603697595, i32 382650450
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -320791369, i32 6435702
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %305 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %305, 59
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 358285712, i32 6435702
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %315 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1267207209, i32 -1491823682
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %316 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %316, 64
  %317 = select i1 %cmp107, i32 1054553649, i32 -1491823682
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload264 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload264, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom112
  %318 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %318, 61
  %319 = select i1 %cmp114, i32 -890654278, i32 1392894577
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload263 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload263, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 747123597, i32 -853814090
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -367631621, i32 -853814090
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1068010690, i32 1047262702
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -81566031, i32 1047262702
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1693420182, i32 -879598937
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1429990673, i32 -879598937
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -2112255106, i32 1477864698
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1789235792, i32 1477864698
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1017746705, i32 -505077988
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -616917192, i32 -505077988
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = zext i32 %411 to i64
  %vla130 = alloca float, i64 %412, align 16
  store float* %vla130, float** %vla130.reg2mem, align 8
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %i.0, %413
  %414 = select i1 %cmp132, i32 1585806555, i32 -1570650463
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1646528046, i32 -336707829
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload262 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload262, i64 %idxprom134
  %424 = load float, float* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds i32, i32* %vla, i64 %idxprom134
  %425 = load i32, i32* %arrayidx137, align 4
  %conv = sitofp i32 %425 to float
  %mul = fmul float %424, %conv
  %vla130.reg2mem.0.vla130.reg2mem.0.vla130.reg2mem.0.vla130.reload274 = load volatile float*, float** %vla130.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds float, float* %vla130.reg2mem.0.vla130.reg2mem.0.vla130.reg2mem.0.vla130.reload274, i64 %idxprom134
  store float %mul, float* %arrayidx139, align 4
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 803764661, i32 -336707829
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %435 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1776293618, i32 949431737
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1246533923, i32 949431737
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1699226849, i32 1668781655
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %463
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1973148547, i32 1668781655
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %473 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 664035449, i32 -91566786
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %vla130.reg2mem.0.vla130.reg2mem.0.vla130.reg2mem.0.vla130.reload273 = load volatile float*, float** %vla130.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds float, float* %vla130.reg2mem.0.vla130.reg2mem.0.vla130.reg2mem.0.vla130.reload273, i64 %idxprom147
  %474 = load float, float* %arrayidx148, align 4
  %add = fadd float %sum1.0, %474
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %475 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -237739285, i32 1867301463
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1117990050, i32 1867301463
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %i.0, %494
  %495 = select i1 %cmp153, i32 1758461183, i32 1139428661
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %idxprom156
  %496 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %496 to float
  %add159 = fadd float %sum2.0, %conv158
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %497 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv163 = fpext float %div to double
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload261 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload261, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload260 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload260, i64 %idxprom87alteredBB
  store float 2.000000e+00, float* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload259 = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload259, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile float*, float** %vla12.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds float, float* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %idxprom134alteredBB
  %499 = load float, float* %arrayidx135alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom134alteredBB
  %500 = load i32, i32* %arrayidx137alteredBB, align 4
  %convalteredBB = sitofp i32 %500 to float
  %mulalteredBB = fmul float %499, %convalteredBB
  %vla130.reg2mem.0.vla130.reg2mem.0.vla130.reg2mem.0.vla130.reload = load volatile float*, float** %vla130.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds float, float* %vla130.reg2mem.0.vla130.reg2mem.0.vla130.reg2mem.0.vla130.reload, i64 %idxprom134alteredBB
  store float %mulalteredBB, float* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
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
