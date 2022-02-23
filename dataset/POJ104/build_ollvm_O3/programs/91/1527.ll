; ModuleID = 'build_ollvm/programs/91/1527.ll'
source_filename = "source-C-CXX/91/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp114.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mt.0 = phi i32 [ undef, %entry ], [ %mt.0.be, %loopEntry.backedge ]
  %yin.0 = phi i32 [ undef, %entry ], [ %yin.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ undef, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 163675423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 163675423, label %for.cond
    i32 -774829385, label %if.then
    i32 986776272, label %if.else
    i32 -2043329972, label %for.cond1
    i32 -1982614208, label %originalBB
    i32 1802132080, label %originalBBpart2
    i32 210899461, label %for.body
    i32 -1388758410, label %for.inc
    i32 -899362855, label %for.end
    i32 -1954585893, label %originalBB157
    i32 -233545850, label %originalBBpart2159
    i32 1261453792, label %for.cond4
    i32 -1112830673, label %originalBB161
    i32 677933413, label %originalBBpart2163
    i32 -1828649939, label %for.body6
    i32 -151181582, label %for.inc10
    i32 39352469, label %for.end12
    i32 -1220092659, label %originalBB165
    i32 -2005414140, label %originalBBpart2169
    i32 955898629, label %for.cond13
    i32 -209062158, label %originalBB171
    i32 -121175730, label %originalBBpart2173
    i32 1053208731, label %for.body15
    i32 -1569069226, label %for.cond16
    i32 -1739710678, label %for.body18
    i32 -162633813, label %if.then24
    i32 307681560, label %if.end
    i32 1754031614, label %for.inc35
    i32 -289505524, label %originalBB175
    i32 -933992001, label %originalBBpart2178
    i32 -1870353647, label %for.end37
    i32 2064864553, label %for.inc38
    i32 89900597, label %for.end39
    i32 -1910519019, label %originalBB180
    i32 -1755097758, label %originalBBpart2186
    i32 -919026351, label %for.cond41
    i32 1833412970, label %for.body43
    i32 1007355547, label %originalBB188
    i32 1627271804, label %originalBBpart2190
    i32 -1658987823, label %for.cond44
    i32 2013843181, label %for.body46
    i32 645196204, label %if.then53
    i32 1623565115, label %if.end64
    i32 -1581474770, label %for.inc65
    i32 -607138409, label %originalBB192
    i32 -405023074, label %originalBBpart2197
    i32 314805438, label %for.end67
    i32 1189017249, label %originalBB199
    i32 564975221, label %originalBBpart2201
    i32 992801224, label %for.inc68
    i32 -1734477927, label %for.end70
    i32 1341119325, label %for.cond71
    i32 122066802, label %originalBB203
    i32 592570712, label %originalBBpart2205
    i32 -821342188, label %for.body73
    i32 -2075740881, label %if.then79
    i32 -1558714928, label %if.end83
    i32 -1984234492, label %if.then89
    i32 -1405336706, label %if.then95
    i32 -292129286, label %if.end99
    i32 -364147238, label %if.then105
    i32 -1686650929, label %originalBB207
    i32 -2025555321, label %originalBBpart2228
    i32 -1286767103, label %if.end109
    i32 4356540, label %originalBB230
    i32 746777144, label %originalBBpart2232
    i32 -987535852, label %land.lhs.true
    i32 1297846604, label %if.then120
    i32 1439866807, label %originalBB234
    i32 -760937523, label %originalBBpart2256
    i32 -375766839, label %if.end124
    i32 657478949, label %land.lhs.true130
    i32 739904394, label %if.then136
    i32 692218421, label %if.end140
    i32 275704478, label %if.end141
    i32 951791104, label %if.then147
    i32 -708318064, label %if.end151
    i32 976158675, label %for.end152
    i32 153491911, label %if.end155
    i32 -1829281704, label %for.end156
    i32 397100014, label %originalBB258
    i32 -1931503995, label %originalBBpart2260
    i32 998934649, label %originalBBalteredBB
    i32 2098808784, label %originalBB157alteredBB
    i32 260510083, label %originalBB161alteredBB
    i32 1779583139, label %originalBB165alteredBB
    i32 2097840784, label %originalBB171alteredBB
    i32 -714528994, label %originalBB175alteredBB
    i32 -1835976844, label %originalBB180alteredBB
    i32 -788186032, label %originalBB188alteredBB
    i32 -223924652, label %originalBB192alteredBB
    i32 107063612, label %originalBB199alteredBB
    i32 -724130855, label %originalBB203alteredBB
    i32 -1691018257, label %originalBB207alteredBB
    i32 994978240, label %originalBB230alteredBB
    i32 -1520933409, label %originalBB234alteredBB
    i32 -1491159248, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB258, %for.end156, %if.end155, %for.end152, %if.end151, %if.then147, %if.end141, %if.end140, %if.then136, %land.lhs.true130, %if.end124, %originalBBpart2256, %originalBB234, %if.then120, %land.lhs.true, %originalBBpart2232, %originalBB230, %if.end109, %originalBBpart2228, %originalBB207, %if.then105, %if.end99, %if.then95, %if.then89, %if.end83, %if.then79, %for.body73, %originalBBpart2205, %originalBB203, %for.cond71, %for.end70, %for.inc68, %originalBBpart2201, %originalBB199, %for.end67, %originalBBpart2197, %originalBB192, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond44, %originalBBpart2190, %originalBB188, %for.body43, %for.cond41, %originalBBpart2186, %originalBB180, %for.end39, %for.inc38, %for.end37, %originalBBpart2178, %originalBB175, %for.inc35, %if.end, %if.then24, %for.body18, %for.cond16, %for.body15, %originalBBpart2173, %originalBB171, %for.cond13, %originalBBpart2169, %originalBB165, %for.end12, %for.inc10, %for.body6, %originalBBpart2163, %originalBB161, %for.cond4, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %.neg, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %351, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg80, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %348, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB258 ], [ %i.0, %for.end156 ], [ %i.0, %if.end155 ], [ %i.0, %for.end152 ], [ %i.0, %if.end151 ], [ %323, %if.then147 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %.neg82, %if.then136 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2256 ], [ %303, %originalBB234 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2228 ], [ %258, %originalBB207 ], [ %i.0, %if.then105 ], [ %i.0, %if.end99 ], [ %i.0, %if.then95 ], [ %i.0, %if.then89 ], [ %i.0, %if.end83 ], [ %236, %if.then79 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond71 ], [ %213, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2197 ], [ %184, %originalBB192 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2178 ], [ %.neg88, %originalBB175 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.body15 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB258 ], [ %j.0, %for.end156 ], [ %j.0, %if.end155 ], [ %j.0, %for.end152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then147 ], [ %j.0, %if.end141 ], [ %j.0, %if.end140 ], [ %319, %if.then136 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then105 ], [ %j.0, %if.end99 ], [ %j.0, %if.then95 ], [ %j.0, %if.then89 ], [ %j.0, %if.end83 ], [ %237, %if.then79 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond71 ], [ %213, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end12 ], [ %61, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB258alteredBB ], [ %h.0, %originalBB234alteredBB ], [ %h.0, %originalBB230alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %h.0, %originalBB199alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %350, %originalBB180alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB171alteredBB ], [ %347, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB258 ], [ %h.0, %for.end156 ], [ %h.0, %if.end155 ], [ %h.0, %for.end152 ], [ %h.0, %if.end151 ], [ %h.0, %if.then147 ], [ %h.0, %if.end141 ], [ %h.0, %if.end140 ], [ %h.0, %if.then136 ], [ %h.0, %land.lhs.true130 ], [ %h.0, %if.end124 ], [ %h.0, %originalBBpart2256 ], [ %h.0, %originalBB234 ], [ %h.0, %if.then120 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2232 ], [ %h.0, %originalBB230 ], [ %h.0, %if.end109 ], [ %h.0, %originalBBpart2228 ], [ %h.0, %originalBB207 ], [ %h.0, %if.then105 ], [ %h.0, %if.end99 ], [ %h.0, %if.then95 ], [ %h.0, %if.then89 ], [ %h.0, %if.end83 ], [ %h.0, %if.then79 ], [ %h.0, %for.body73 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB203 ], [ %h.0, %for.cond71 ], [ %h.0, %for.end70 ], [ %212, %for.inc68 ], [ %h.0, %originalBBpart2201 ], [ %h.0, %originalBB199 ], [ %h.0, %for.end67 ], [ %h.0, %originalBBpart2197 ], [ %h.0, %originalBB192 ], [ %h.0, %for.inc65 ], [ %h.0, %if.end64 ], [ %h.0, %if.then53 ], [ %h.0, %for.body46 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB188 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %originalBBpart2186 ], [ %138, %originalBB180 ], [ %h.0, %for.end39 ], [ %127, %for.inc38 ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB175 ], [ %h.0, %for.inc35 ], [ %h.0, %if.end ], [ %h.0, %if.then24 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB171 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2169 ], [ %72, %originalBB165 ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB258alteredBB ], [ %.neg79, %originalBB234alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %352, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB258 ], [ %m.0, %for.end156 ], [ %m.0, %if.end155 ], [ %m.0, %for.end152 ], [ %m.0, %if.end151 ], [ %.neg81, %if.then147 ], [ %m.0, %if.end141 ], [ %m.0, %if.end140 ], [ %m.0, %if.then136 ], [ %m.0, %land.lhs.true130 ], [ %m.0, %if.end124 ], [ %m.0, %originalBBpart2256 ], [ %.neg83, %originalBB234 ], [ %m.0, %if.then120 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB230 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2228 ], [ %259, %originalBB207 ], [ %m.0, %if.then105 ], [ %m.0, %if.end99 ], [ %.neg85, %if.then95 ], [ %m.0, %if.then89 ], [ %m.0, %if.end83 ], [ %m.0, %if.then79 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.cond71 ], [ 1, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %172, %if.then53 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB180 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %106, %if.then24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %mt.0.be = phi i32 [ %mt.0, %loopEntry ], [ %mt.0, %originalBB258alteredBB ], [ %mt.0, %originalBB234alteredBB ], [ %mt.0, %originalBB230alteredBB ], [ %mt.0, %originalBB207alteredBB ], [ %mt.0, %originalBB203alteredBB ], [ %mt.0, %originalBB199alteredBB ], [ %mt.0, %originalBB192alteredBB ], [ %mt.0, %originalBB188alteredBB ], [ %mt.0, %originalBB180alteredBB ], [ %mt.0, %originalBB175alteredBB ], [ %mt.0, %originalBB171alteredBB ], [ %mt.0, %originalBB165alteredBB ], [ %mt.0, %originalBB161alteredBB ], [ %mt.0, %originalBB157alteredBB ], [ %mt.0, %originalBBalteredBB ], [ %mt.0, %originalBB258 ], [ %mt.0, %for.end156 ], [ %mt.0, %if.end155 ], [ %mt.0, %for.end152 ], [ %mt.0, %if.end151 ], [ %mt.0, %if.then147 ], [ %mt.0, %if.end141 ], [ %mt.0, %if.end140 ], [ %mt.0, %if.then136 ], [ %mt.0, %land.lhs.true130 ], [ %mt.0, %if.end124 ], [ %mt.0, %originalBBpart2256 ], [ %mt.0, %originalBB234 ], [ %mt.0, %if.then120 ], [ %mt.0, %land.lhs.true ], [ %mt.0, %originalBBpart2232 ], [ %mt.0, %originalBB230 ], [ %mt.0, %if.end109 ], [ %mt.0, %originalBBpart2228 ], [ %mt.0, %originalBB207 ], [ %mt.0, %if.then105 ], [ %mt.0, %if.end99 ], [ %245, %if.then95 ], [ %mt.0, %if.then89 ], [ %mt.0, %if.end83 ], [ %mt.0, %if.then79 ], [ %mt.0, %for.body73 ], [ %mt.0, %originalBBpart2205 ], [ %mt.0, %originalBB203 ], [ %mt.0, %for.cond71 ], [ 1, %for.end70 ], [ %mt.0, %for.inc68 ], [ %mt.0, %originalBBpart2201 ], [ %mt.0, %originalBB199 ], [ %mt.0, %for.end67 ], [ %mt.0, %originalBBpart2197 ], [ %mt.0, %originalBB192 ], [ %mt.0, %for.inc65 ], [ %mt.0, %if.end64 ], [ %mt.0, %if.then53 ], [ %mt.0, %for.body46 ], [ %mt.0, %for.cond44 ], [ %mt.0, %originalBBpart2190 ], [ %mt.0, %originalBB188 ], [ %mt.0, %for.body43 ], [ %mt.0, %for.cond41 ], [ %mt.0, %originalBBpart2186 ], [ %mt.0, %originalBB180 ], [ %mt.0, %for.end39 ], [ %mt.0, %for.inc38 ], [ %mt.0, %for.end37 ], [ %mt.0, %originalBBpart2178 ], [ %mt.0, %originalBB175 ], [ %mt.0, %for.inc35 ], [ %mt.0, %if.end ], [ %mt.0, %if.then24 ], [ %mt.0, %for.body18 ], [ %mt.0, %for.cond16 ], [ %mt.0, %for.body15 ], [ %mt.0, %originalBBpart2173 ], [ %mt.0, %originalBB171 ], [ %mt.0, %for.cond13 ], [ %mt.0, %originalBBpart2169 ], [ %mt.0, %originalBB165 ], [ %mt.0, %for.end12 ], [ %mt.0, %for.inc10 ], [ %mt.0, %for.body6 ], [ %mt.0, %originalBBpart2163 ], [ %mt.0, %originalBB161 ], [ %mt.0, %for.cond4 ], [ %mt.0, %originalBBpart2159 ], [ %mt.0, %originalBB157 ], [ %mt.0, %for.end ], [ %mt.0, %for.inc ], [ %mt.0, %for.body ], [ %mt.0, %originalBBpart2 ], [ %mt.0, %originalBB ], [ %mt.0, %for.cond1 ], [ %mt.0, %if.else ], [ %mt.0, %if.then ], [ %mt.0, %for.cond ]
  %yin.0.be = phi i32 [ %yin.0, %loopEntry ], [ %yin.0, %originalBB258alteredBB ], [ %yin.0, %originalBB234alteredBB ], [ %yin.0, %originalBB230alteredBB ], [ %yin.0, %originalBB207alteredBB ], [ %yin.0, %originalBB203alteredBB ], [ %yin.0, %originalBB199alteredBB ], [ %yin.0, %originalBB192alteredBB ], [ %yin.0, %originalBB188alteredBB ], [ %yin.0, %originalBB180alteredBB ], [ %yin.0, %originalBB175alteredBB ], [ %yin.0, %originalBB171alteredBB ], [ %yin.0, %originalBB165alteredBB ], [ %yin.0, %originalBB161alteredBB ], [ %yin.0, %originalBB157alteredBB ], [ %yin.0, %originalBBalteredBB ], [ %yin.0, %originalBB258 ], [ %yin.0, %for.end156 ], [ %yin.0, %if.end155 ], [ %yin.0, %for.end152 ], [ %yin.0, %if.end151 ], [ %yin.0, %if.then147 ], [ %yin.0, %if.end141 ], [ %yin.0, %if.end140 ], [ %yin.0, %if.then136 ], [ %yin.0, %land.lhs.true130 ], [ %yin.0, %if.end124 ], [ %yin.0, %originalBBpart2256 ], [ %yin.0, %originalBB234 ], [ %yin.0, %if.then120 ], [ %yin.0, %land.lhs.true ], [ %yin.0, %originalBBpart2232 ], [ %yin.0, %originalBB230 ], [ %yin.0, %if.end109 ], [ %yin.0, %originalBBpart2228 ], [ %yin.0, %originalBB207 ], [ %yin.0, %if.then105 ], [ %yin.0, %if.end99 ], [ %.neg86, %if.then95 ], [ %yin.0, %if.then89 ], [ %yin.0, %if.end83 ], [ %238, %if.then79 ], [ %yin.0, %for.body73 ], [ %yin.0, %originalBBpart2205 ], [ %yin.0, %originalBB203 ], [ %yin.0, %for.cond71 ], [ %yin.0, %for.end70 ], [ %yin.0, %for.inc68 ], [ %yin.0, %originalBBpart2201 ], [ %yin.0, %originalBB199 ], [ %yin.0, %for.end67 ], [ %yin.0, %originalBBpart2197 ], [ %yin.0, %originalBB192 ], [ %yin.0, %for.inc65 ], [ %yin.0, %if.end64 ], [ %yin.0, %if.then53 ], [ %yin.0, %for.body46 ], [ %yin.0, %for.cond44 ], [ %yin.0, %originalBBpart2190 ], [ %yin.0, %originalBB188 ], [ %yin.0, %for.body43 ], [ %yin.0, %for.cond41 ], [ %yin.0, %originalBBpart2186 ], [ %yin.0, %originalBB180 ], [ %yin.0, %for.end39 ], [ %yin.0, %for.inc38 ], [ %yin.0, %for.end37 ], [ %yin.0, %originalBBpart2178 ], [ %yin.0, %originalBB175 ], [ %yin.0, %for.inc35 ], [ %yin.0, %if.end ], [ %yin.0, %if.then24 ], [ %yin.0, %for.body18 ], [ %yin.0, %for.cond16 ], [ %yin.0, %for.body15 ], [ %yin.0, %originalBBpart2173 ], [ %yin.0, %originalBB171 ], [ %yin.0, %for.cond13 ], [ %yin.0, %originalBBpart2169 ], [ %yin.0, %originalBB165 ], [ %yin.0, %for.end12 ], [ %yin.0, %for.inc10 ], [ %yin.0, %for.body6 ], [ %yin.0, %originalBBpart2163 ], [ %yin.0, %originalBB161 ], [ %yin.0, %for.cond4 ], [ %yin.0, %originalBBpart2159 ], [ %yin.0, %originalBB157 ], [ %yin.0, %for.end ], [ %yin.0, %for.inc ], [ %yin.0, %for.body ], [ %yin.0, %originalBBpart2 ], [ %yin.0, %originalBB ], [ %yin.0, %for.cond1 ], [ %yin.0, %if.else ], [ %yin.0, %if.then ], [ 0, %for.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB258alteredBB ], [ %354, %originalBB234alteredBB ], [ %shu.0, %originalBB230alteredBB ], [ %353, %originalBB207alteredBB ], [ %shu.0, %originalBB203alteredBB ], [ %shu.0, %originalBB199alteredBB ], [ %shu.0, %originalBB192alteredBB ], [ %shu.0, %originalBB188alteredBB ], [ %shu.0, %originalBB180alteredBB ], [ %shu.0, %originalBB175alteredBB ], [ %shu.0, %originalBB171alteredBB ], [ %shu.0, %originalBB165alteredBB ], [ %shu.0, %originalBB161alteredBB ], [ %shu.0, %originalBB157alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %originalBB258 ], [ %shu.0, %for.end156 ], [ %shu.0, %if.end155 ], [ %shu.0, %for.end152 ], [ %shu.0, %if.end151 ], [ %324, %if.then147 ], [ %shu.0, %if.end141 ], [ %shu.0, %if.end140 ], [ %shu.0, %if.then136 ], [ %shu.0, %land.lhs.true130 ], [ %shu.0, %if.end124 ], [ %shu.0, %originalBBpart2256 ], [ %.neg84, %originalBB234 ], [ %shu.0, %if.then120 ], [ %shu.0, %land.lhs.true ], [ %shu.0, %originalBBpart2232 ], [ %shu.0, %originalBB230 ], [ %shu.0, %if.end109 ], [ %shu.0, %originalBBpart2228 ], [ %260, %originalBB207 ], [ %shu.0, %if.then105 ], [ %shu.0, %if.end99 ], [ %shu.0, %if.then95 ], [ %shu.0, %if.then89 ], [ %shu.0, %if.end83 ], [ %shu.0, %if.then79 ], [ %shu.0, %for.body73 ], [ %shu.0, %originalBBpart2205 ], [ %shu.0, %originalBB203 ], [ %shu.0, %for.cond71 ], [ %shu.0, %for.end70 ], [ %shu.0, %for.inc68 ], [ %shu.0, %originalBBpart2201 ], [ %shu.0, %originalBB199 ], [ %shu.0, %for.end67 ], [ %shu.0, %originalBBpart2197 ], [ %shu.0, %originalBB192 ], [ %shu.0, %for.inc65 ], [ %shu.0, %if.end64 ], [ %shu.0, %if.then53 ], [ %shu.0, %for.body46 ], [ %shu.0, %for.cond44 ], [ %shu.0, %originalBBpart2190 ], [ %shu.0, %originalBB188 ], [ %shu.0, %for.body43 ], [ %shu.0, %for.cond41 ], [ %shu.0, %originalBBpart2186 ], [ %shu.0, %originalBB180 ], [ %shu.0, %for.end39 ], [ %shu.0, %for.inc38 ], [ %shu.0, %for.end37 ], [ %shu.0, %originalBBpart2178 ], [ %shu.0, %originalBB175 ], [ %shu.0, %for.inc35 ], [ %shu.0, %if.end ], [ %shu.0, %if.then24 ], [ %shu.0, %for.body18 ], [ %shu.0, %for.cond16 ], [ %shu.0, %for.body15 ], [ %shu.0, %originalBBpart2173 ], [ %shu.0, %originalBB171 ], [ %shu.0, %for.cond13 ], [ %shu.0, %originalBBpart2169 ], [ %shu.0, %originalBB165 ], [ %shu.0, %for.end12 ], [ %shu.0, %for.inc10 ], [ %shu.0, %for.body6 ], [ %shu.0, %originalBBpart2163 ], [ %shu.0, %originalBB161 ], [ %shu.0, %for.cond4 ], [ %shu.0, %originalBBpart2159 ], [ %shu.0, %originalBB157 ], [ %shu.0, %for.end ], [ %shu.0, %for.inc ], [ %shu.0, %for.body ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.cond1 ], [ %shu.0, %if.else ], [ %shu.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397100014, %originalBB258alteredBB ], [ 1439866807, %originalBB234alteredBB ], [ 4356540, %originalBB230alteredBB ], [ -1686650929, %originalBB207alteredBB ], [ 122066802, %originalBB203alteredBB ], [ 1189017249, %originalBB199alteredBB ], [ -607138409, %originalBB192alteredBB ], [ 1007355547, %originalBB188alteredBB ], [ -1910519019, %originalBB180alteredBB ], [ -289505524, %originalBB175alteredBB ], [ -209062158, %originalBB171alteredBB ], [ -1220092659, %originalBB165alteredBB ], [ -1112830673, %originalBB161alteredBB ], [ -1954585893, %originalBB157alteredBB ], [ -1982614208, %originalBBalteredBB ], [ %345, %originalBB258 ], [ %336, %for.end156 ], [ 163675423, %if.end155 ], [ 153491911, %for.end152 ], [ 1341119325, %if.end151 ], [ 1341119325, %if.then147 ], [ %322, %if.end141 ], [ 275704478, %if.end140 ], [ 1341119325, %if.then136 ], [ %318, %land.lhs.true130 ], [ %315, %if.end124 ], [ 1341119325, %originalBBpart2256 ], [ %312, %originalBB234 ], [ %302, %if.then120 ], [ %293, %land.lhs.true ], [ %290, %originalBBpart2232 ], [ %289, %originalBB230 ], [ %278, %if.end109 ], [ 1341119325, %originalBBpart2228 ], [ %269, %originalBB207 ], [ %257, %if.then105 ], [ %248, %if.end99 ], [ 1341119325, %if.then95 ], [ %244, %if.then89 ], [ %241, %if.end83 ], [ 1341119325, %if.then79 ], [ %235, %for.body73 ], [ %232, %originalBBpart2205 ], [ %231, %originalBB203 ], [ %222, %for.cond71 ], [ 1341119325, %for.end70 ], [ -919026351, %for.inc68 ], [ 992801224, %originalBBpart2201 ], [ %211, %originalBB199 ], [ %202, %for.end67 ], [ -1658987823, %originalBBpart2197 ], [ %193, %originalBB192 ], [ %183, %for.inc65 ], [ -1581474770, %if.end64 ], [ 1623565115, %if.then53 ], [ %171, %for.body46 ], [ %167, %for.cond44 ], [ -1658987823, %originalBBpart2190 ], [ %166, %originalBB188 ], [ %157, %for.body43 ], [ %148, %for.cond41 ], [ -919026351, %originalBBpart2186 ], [ %147, %originalBB180 ], [ %136, %for.end39 ], [ 955898629, %for.inc38 ], [ 2064864553, %for.end37 ], [ -1569069226, %originalBBpart2178 ], [ %126, %originalBB175 ], [ %117, %for.inc35 ], [ 1754031614, %if.end ], [ 307681560, %if.then24 ], [ %105, %for.body18 ], [ %101, %for.cond16 ], [ -1569069226, %for.body15 ], [ %100, %originalBBpart2173 ], [ %99, %originalBB171 ], [ %90, %for.cond13 ], [ 955898629, %originalBBpart2169 ], [ %81, %originalBB165 ], [ %70, %for.end12 ], [ 1261453792, %for.inc10 ], [ -151181582, %for.body6 ], [ %60, %originalBBpart2163 ], [ %59, %originalBB161 ], [ %49, %for.cond4 ], [ 1261453792, %originalBBpart2159 ], [ %40, %originalBB157 ], [ %31, %for.end ], [ -2043329972, %for.inc ], [ -1388758410, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -2043329972, %if.else ], [ -1829281704, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -774829385, i32 986776272
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
  %10 = select i1 %9, i32 -1982614208, i32 998934649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1802132080, i32 998934649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 210899461, i32 -899362855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1954585893, i32 2098808784
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -233545850, i32 2098808784
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1112830673, i32 260510083
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %j.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 677933413, i32 260510083
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1828649939, i32 39352469
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1220092659, i32 1779583139
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2005414140, i32 1779583139
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -209062158, i32 2097840784
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %h.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -121175730, i32 2097840784
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1053208731, i32 89900597
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %h.0
  %101 = select i1 %cmp17.not, i32 -1870353647, i32 -1739710678
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = add i32 %i.0, 1
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %102, %104
  %105 = select i1 %cmp23, i32 -162633813, i32 307681560
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %107 = add i32 %i.0, 1
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  store i32 %108, i32* %arrayidx26, align 4
  store i32 %106, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -289505524, i32 -714528994
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -933992001, i32 -714528994
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1910519019, i32 -1835976844
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1755097758, i32 -1835976844
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %h.0, 0
  %148 = select i1 %cmp42, i32 1833412970, i32 -1734477927
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1007355547, i32 -788186032
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1627271804, i32 -788186032
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %h.0
  %167 = select i1 %cmp45.not, i32 314805438, i32 2013843181
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom47
  %168 = load i32, i32* %arrayidx48, align 4
  %169 = add i32 %i.0, 1
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom50
  %170 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %168, %170
  %171 = select i1 %cmp52, i32 645196204, i32 1623565115
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %173 = add i32 %i.0, 1
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom57
  %174 = load i32, i32* %arrayidx58, align 4
  store i32 %174, i32* %arrayidx55, align 4
  store i32 %172, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -607138409, i32 -223924652
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -405023074, i32 -223924652
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1189017249, i32 107063612
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 564975221, i32 107063612
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %212 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 122066802, i32 -724130855
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp72 = icmp sge i32 %j.0, %m.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 592570712, i32 -724130855
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %232 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -821342188, i32 976158675
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom74
  %233 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom76
  %234 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp78, i32 -2075740881, i32 -1558714928
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  %237 = add i32 %j.0, -1
  %238 = add i32 %yin.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom84
  %239 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom86
  %240 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %239, %240
  %241 = select i1 %cmp88, i32 -1984234492, i32 275704478
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %mt.0 to i64
  %arrayidx91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom90
  %242 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %m.0 to i64
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom92
  %243 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp94, i32 -1405336706, i32 -292129286
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %245 = add i32 %mt.0, 1
  %.neg85 = add i32 %m.0, 1
  %.neg86 = add i32 %yin.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %mt.0 to i64
  %arrayidx101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom100
  %246 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %m.0 to i64
  %arrayidx103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom102
  %247 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %246, %247
  %248 = select i1 %cmp104, i32 -364147238, i32 -1286767103
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1686650929, i32 -1691018257
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, -1
  %259 = add i32 %m.0, 1
  %260 = add i32 %shu.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2025555321, i32 -1691018257
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 4356540, i32 994978240
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %mt.0 to i64
  %arrayidx111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom110
  %279 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %m.0 to i64
  %arrayidx113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom112
  %280 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %279, %280
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 746777144, i32 994978240
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %290 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -987535852, i32 -375766839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %m.0 to i64
  %arrayidx116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom115
  %291 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom117
  %292 = load i32, i32* %arrayidx118, align 4
  %cmp119.not = icmp eq i32 %291, %292
  %293 = select i1 %cmp119.not, i32 -375766839, i32 1297846604
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1439866807, i32 -1520933409
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  %.neg83 = add i32 %m.0, 1
  %.neg84 = add i32 %shu.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -760937523, i32 -1520933409
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %mt.0 to i64
  %arrayidx126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom125
  %313 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %m.0 to i64
  %arrayidx128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom127
  %314 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %313, %314
  %315 = select i1 %cmp129, i32 657478949, i32 692218421
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %m.0 to i64
  %arrayidx132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom131
  %316 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom133
  %317 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %316, %317
  %318 = select i1 %cmp135, i32 739904394, i32 692218421
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, -1
  %319 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom142
  %320 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom144
  %321 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %320, %321
  %322 = select i1 %cmp146, i32 951791104, i32 -708318064
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, -1
  %.neg81 = add i32 %m.0, 1
  %324 = add i32 %shu.0, 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %325 = add i32 %yin.0, -2034475366
  %326 = sub i32 %325, %shu.0
  %327 = mul i32 %326, 200
  %mul = add i32 %327, -1126819920
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 397100014, i32 -1491159248
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1931503995, i32 -1491159248
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %347 = add i32 %346, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, -1
  %352 = add i32 %m.0, 1
  %353 = add i32 %shu.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %.neg79 = add i32 %m.0, 1
  %354 = add i32 %shu.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
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
