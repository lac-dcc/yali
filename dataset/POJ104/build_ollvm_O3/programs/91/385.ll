; ModuleID = 'build_ollvm/programs/91/385.ll'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995393044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995393044, label %for.cond
    i32 -36279380, label %for.body
    i32 367648812, label %if.then
    i32 -1595358779, label %originalBB
    i32 1535001234, label %originalBBpart2
    i32 843086756, label %if.else
    i32 -1431107922, label %originalBB146
    i32 -1680562046, label %originalBBpart2148
    i32 -264701890, label %for.cond2
    i32 -417875470, label %originalBB150
    i32 604672345, label %originalBBpart2152
    i32 -7059557, label %for.body4
    i32 247521181, label %for.inc
    i32 -1400341154, label %for.end
    i32 1654661372, label %for.cond6
    i32 1634291477, label %for.body8
    i32 -312945613, label %for.inc12
    i32 2115960811, label %for.end14
    i32 -1032397855, label %for.cond15
    i32 1027260294, label %for.body17
    i32 -722751982, label %originalBB154
    i32 1575875831, label %originalBBpart2156
    i32 -1631130818, label %for.cond18
    i32 859522906, label %originalBB158
    i32 2034716183, label %originalBBpart2178
    i32 1585981636, label %for.body21
    i32 730103434, label %if.then27
    i32 -1501814979, label %originalBB180
    i32 1346510961, label %originalBBpart2189
    i32 -371604764, label %if.end
    i32 177721637, label %for.inc38
    i32 1266679251, label %for.end40
    i32 926006324, label %for.inc41
    i32 -1967765039, label %for.end43
    i32 -164065868, label %for.cond44
    i32 1779556757, label %for.body46
    i32 -691399630, label %originalBB191
    i32 -710847267, label %originalBBpart2193
    i32 -1621683072, label %for.cond47
    i32 2066560748, label %for.body51
    i32 -917127590, label %if.then58
    i32 1482378635, label %if.end69
    i32 -229202978, label %originalBB195
    i32 -1522759187, label %originalBBpart2197
    i32 144296102, label %for.inc70
    i32 1586953644, label %originalBB199
    i32 1173358698, label %originalBBpart2207
    i32 1266689911, label %for.end72
    i32 -2085304462, label %for.inc73
    i32 1231520832, label %for.end75
    i32 -991976924, label %for.cond77
    i32 1858368050, label %for.body79
    i32 -1516047076, label %if.then85
    i32 786093198, label %if.else87
    i32 -707269611, label %if.then91
    i32 663834113, label %originalBB209
    i32 -2003912317, label %originalBBpart2223
    i32 219145193, label %for.cond93
    i32 -1328824903, label %for.body95
    i32 701502828, label %originalBB225
    i32 -1440804692, label %originalBBpart2240
    i32 397947272, label %for.inc106
    i32 460173435, label %for.end108
    i32 1989699737, label %if.else109
    i32 1322424946, label %originalBB242
    i32 -130008476, label %originalBBpart2244
    i32 -1703967251, label %if.then115
    i32 1678724770, label %if.then120
    i32 -1847484875, label %for.cond121
    i32 1177657020, label %for.body123
    i32 -420538538, label %for.inc129
    i32 960574128, label %for.end131
    i32 -902237972, label %originalBB246
    i32 1908354639, label %originalBBpart2248
    i32 -977379689, label %if.end132
    i32 1692572735, label %originalBB250
    i32 183051423, label %originalBBpart2252
    i32 -985067476, label %if.end133
    i32 -1484001912, label %originalBB254
    i32 -1467848403, label %originalBBpart2256
    i32 822767847, label %if.end134
    i32 2011869194, label %if.end135
    i32 666474944, label %for.inc136
    i32 -330130181, label %originalBB258
    i32 21626000, label %originalBBpart2269
    i32 457585708, label %for.end138
    i32 474013903, label %if.end140
    i32 463639901, label %for.inc141
    i32 -941484751, label %for.end143
    i32 1054735663, label %originalBBalteredBB
    i32 1820460772, label %originalBB146alteredBB
    i32 -860734528, label %originalBB150alteredBB
    i32 629557885, label %originalBB154alteredBB
    i32 558451849, label %originalBB158alteredBB
    i32 742453534, label %originalBB180alteredBB
    i32 1423411625, label %originalBB191alteredBB
    i32 -1159865094, label %originalBB195alteredBB
    i32 -789731581, label %originalBB199alteredBB
    i32 -872832020, label %originalBB209alteredBB
    i32 -1490481641, label %originalBB225alteredBB
    i32 615618276, label %originalBB242alteredBB
    i32 766524837, label %originalBB246alteredBB
    i32 -98096495, label %originalBB250alteredBB
    i32 -730492020, label %originalBB254alteredBB
    i32 -1618126611, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %for.end138, %originalBBpart2269, %originalBB258, %for.inc136, %if.end135, %if.end134, %originalBBpart2256, %originalBB254, %if.end133, %originalBBpart2252, %originalBB250, %if.end132, %originalBBpart2248, %originalBB246, %for.end131, %for.inc129, %for.body123, %for.cond121, %if.then120, %if.then115, %originalBBpart2244, %originalBB242, %if.else109, %for.end108, %for.inc106, %originalBBpart2240, %originalBB225, %for.body95, %for.cond93, %originalBBpart2223, %originalBB209, %if.then91, %if.else87, %if.then85, %for.body79, %for.cond77, %for.end75, %for.inc73, %for.end72, %originalBBpart2207, %originalBB199, %for.inc70, %originalBBpart2197, %originalBB195, %if.end69, %if.then58, %for.body51, %for.cond47, %originalBBpart2193, %originalBB191, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart2189, %originalBB180, %if.then27, %for.body21, %originalBBpart2178, %originalBB158, %for.cond18, %originalBBpart2156, %originalBB154, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2152, %originalBB150, %for.cond2, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %351, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %if.then120 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.else109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %360, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2269 ], [ %341, %originalBB258 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %if.then120 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.else109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then91 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %198, %for.end75 ], [ %196, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg68, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg71, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %59, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB225alteredBB ], [ 0, %originalBB209alteredBB ], [ %355, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end133 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end131 ], [ %277, %for.inc129 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ 0, %if.then120 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.else109 ], [ %k.0, %for.end108 ], [ %248, %for.inc106 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2223 ], [ 0, %originalBB209 ], [ %k.0, %if.then91 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2207 ], [ %186, %originalBB199 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end69 ], [ %k.0, %if.then58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %.neg69, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %356, %originalBB209alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc141 ], [ %m.0, %if.end140 ], [ %m.0, %for.end138 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB258 ], [ %m.0, %for.inc136 ], [ %m.0, %if.end135 ], [ %m.0, %if.end134 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB254 ], [ %m.0, %if.end133 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB250 ], [ %m.0, %if.end132 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB246 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %for.body123 ], [ %m.0, %for.cond121 ], [ %273, %if.then120 ], [ %m.0, %if.then115 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB242 ], [ %m.0, %if.else109 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2223 ], [ %216, %originalBB209 ], [ %m.0, %if.then91 ], [ %m.0, %if.else87 ], [ %203, %if.then85 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ 0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end69 ], [ %m.0, %if.then58 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then27 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330130181, %originalBB258alteredBB ], [ -1484001912, %originalBB254alteredBB ], [ 1692572735, %originalBB250alteredBB ], [ -902237972, %originalBB246alteredBB ], [ 1322424946, %originalBB242alteredBB ], [ 701502828, %originalBB225alteredBB ], [ 663834113, %originalBB209alteredBB ], [ 1586953644, %originalBB199alteredBB ], [ -229202978, %originalBB195alteredBB ], [ -691399630, %originalBB191alteredBB ], [ -1501814979, %originalBB180alteredBB ], [ 859522906, %originalBB158alteredBB ], [ -722751982, %originalBB154alteredBB ], [ -417875470, %originalBB150alteredBB ], [ -1431107922, %originalBB146alteredBB ], [ -1595358779, %originalBBalteredBB ], [ -995393044, %for.inc141 ], [ 463639901, %if.end140 ], [ 474013903, %for.end138 ], [ -991976924, %originalBBpart2269 ], [ %350, %originalBB258 ], [ %340, %for.inc136 ], [ 666474944, %if.end135 ], [ 2011869194, %if.end134 ], [ 822767847, %originalBBpart2256 ], [ %331, %originalBB254 ], [ %322, %if.end133 ], [ -985067476, %originalBBpart2252 ], [ %313, %originalBB250 ], [ %304, %if.end132 ], [ -977379689, %originalBBpart2248 ], [ %295, %originalBB246 ], [ %286, %for.end131 ], [ -1847484875, %for.inc129 ], [ -420538538, %for.body123 ], [ %274, %for.cond121 ], [ -1847484875, %if.then120 ], [ %272, %if.then115 ], [ %269, %originalBBpart2244 ], [ %268, %originalBB242 ], [ %257, %if.else109 ], [ 822767847, %for.end108 ], [ 219145193, %for.inc106 ], [ 397947272, %originalBBpart2240 ], [ %247, %originalBB225 ], [ %235, %for.body95 ], [ %226, %for.cond93 ], [ 219145193, %originalBBpart2223 ], [ %225, %originalBB209 ], [ %215, %if.then91 ], [ %206, %if.else87 ], [ 2011869194, %if.then85 ], [ %202, %for.body79 ], [ %199, %for.cond77 ], [ -991976924, %for.end75 ], [ -164065868, %for.inc73 ], [ -2085304462, %for.end72 ], [ -1621683072, %originalBBpart2207 ], [ %195, %originalBB199 ], [ %185, %for.inc70 ], [ 144296102, %originalBBpart2197 ], [ %176, %originalBB195 ], [ %167, %if.end69 ], [ 1482378635, %if.then58 ], [ %155, %for.body51 ], [ %151, %for.cond47 ], [ -1621683072, %originalBBpart2193 ], [ %147, %originalBB191 ], [ %138, %for.body46 ], [ %129, %for.cond44 ], [ -164065868, %for.end43 ], [ -1032397855, %for.inc41 ], [ 926006324, %for.end40 ], [ -1631130818, %for.inc38 ], [ 177721637, %if.end ], [ -371604764, %originalBBpart2189 ], [ %127, %originalBB180 ], [ %115, %if.then27 ], [ %106, %for.body21 ], [ %103, %originalBBpart2178 ], [ %102, %originalBB158 ], [ %90, %for.cond18 ], [ -1631130818, %originalBBpart2156 ], [ %81, %originalBB154 ], [ %72, %for.body17 ], [ %63, %for.cond15 ], [ -1032397855, %for.end14 ], [ 1654661372, %for.inc12 ], [ -312945613, %for.body8 ], [ %61, %for.cond6 ], [ 1654661372, %for.end ], [ -264701890, %for.inc ], [ 247521181, %for.body4 ], [ %58, %originalBBpart2152 ], [ %57, %originalBB150 ], [ %47, %for.cond2 ], [ -264701890, %originalBBpart2148 ], [ %38, %originalBB146 ], [ %29, %if.else ], [ -941484751, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -36279380, i32 -941484751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 367648812, i32 843086756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1595358779, i32 1054735663
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
  %20 = select i1 %19, i32 1535001234, i32 1054735663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1431107922, i32 1820460772
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1680562046, i32 1820460772
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -417875470, i32 -860734528
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 604672345, i32 -860734528
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -7059557, i32 -1400341154
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp7, i32 1634291477, i32 2115960811
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp16, i32 1027260294, i32 -1967765039
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -722751982, i32 629557885
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1575875831, i32 629557885
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 859522906, i32 558451849
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = xor i32 %j.0, -1
  %93 = add i32 %91, %92
  %cmp20 = icmp slt i32 %k.0, %93
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2034716183, i32 558451849
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1585981636, i32 1266679251
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %.neg70 = add i32 %k.0, 1
  %idxprom24 = sext i32 %.neg70 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %104, %105
  %106 = select i1 %cmp26, i32 730103434, i32 -371604764
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1501814979, i32 742453534
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = add i32 %k.0, 1
  %idxprom31 = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  store i32 %118, i32* %arrayidx29, align 4
  store i32 %116, i32* %arrayidx32, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1346510961, i32 742453534
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp45, i32 1779556757, i32 1231520832
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -691399630, i32 1423411625
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -710847267, i32 1423411625
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = xor i32 %j.0, -1
  %150 = add i32 %148, %149
  %cmp50 = icmp slt i32 %k.0, %150
  %151 = select i1 %cmp50, i32 2066560748, i32 1266689911
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %152 = load i32, i32* %arrayidx53, align 4
  %153 = add i32 %k.0, 1
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %152, %154
  %155 = select i1 %cmp57, i32 -917127590, i32 1482378635
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %156 = load i32, i32* %arrayidx60, align 4
  %157 = add i32 %k.0, 1
  %idxprom62 = sext i32 %157 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  store i32 %158, i32* %arrayidx60, align 4
  store i32 %156, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -229202978, i32 -1159865094
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1522759187, i32 -1159865094
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1586953644, i32 -789731581
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1173358698, i32 -789731581
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %j.0, -1
  %199 = select i1 %cmp78, i32 1858368050, i32 457585708
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  %200 = load i32, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80
  %201 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp84, i32 -1516047076, i32 786093198
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %203 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx88, align 16
  %205 = load i32, i32* %arrayidx118, align 16
  %cmp90 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp90, i32 -707269611, i32 1989699737
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 663834113, i32 -872832020
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %216 = add i32 %m.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2003912317, i32 -872832020
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %k.0, %j.0
  %226 = select i1 %cmp94, i32 -1328824903, i32 460173435
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 701502828, i32 -1490481641
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  %idxprom97 = sext i32 %236 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %237 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom99
  store i32 %237, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom97
  %238 = load i32, i32* %arrayidx103, align 4
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %238, i32* %arrayidx105, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1440804692, i32 -1490481641
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1322424946, i32 615618276
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %258 = load i32, i32* %arrayidx111, align 4
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom110
  %259 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %258, %259
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -130008476, i32 615618276
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %269 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1703967251, i32 -985067476
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom116
  %270 = load i32, i32* %arrayidx117, align 4
  %271 = load i32, i32* %arrayidx118, align 16
  %cmp119.not = icmp eq i32 %270, %271
  %272 = select i1 %cmp119.not, i32 -977379689, i32 1678724770
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %273 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %k.0, %j.0
  %274 = select i1 %cmp122, i32 1177657020, i32 960574128
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %275 = add i32 %k.0, 1
  %idxprom125 = sext i32 %275 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom125
  %276 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom127
  store i32 %276, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -902237972, i32 766524837
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1908354639, i32 766524837
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1692572735, i32 -98096495
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 183051423, i32 -98096495
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1484001912, i32 -730492020
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1467848403, i32 -730492020
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -330130181, i32 -1618126611
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %341 = add i32 %j.0, -1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 21626000, i32 -1618126611
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 200
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %352 = load i32, i32* %arrayidx29alteredBB, align 4
  %353 = add i32 %k.0, 1
  %idxprom31alteredBB = sext i32 %353 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %354 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %354, i32* %arrayidx29alteredBB, align 4
  store i32 %352, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %k.0, 1
  %idxprom97alteredBB = sext i32 %357 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %358 = load i32, i32* %arrayidx98alteredBB, align 4
  %idxprom99alteredBB = sext i32 %k.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  store i32 %358, i32* %arrayidx100alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %359 = load i32, i32* %arrayidx103alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  store i32 %359, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
