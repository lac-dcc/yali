; ModuleID = 'build_ollvm/programs/91/1463.ll'
source_filename = "source-C-CXX/91/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644589081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644589081, label %for.cond
    i32 -1699648380, label %if.then
    i32 1689855322, label %if.end
    i32 985093991, label %for.cond2
    i32 1066950937, label %originalBB
    i32 717382530, label %originalBBpart2
    i32 -1847073678, label %for.body
    i32 -172047832, label %for.inc
    i32 -1215967601, label %for.end
    i32 296164853, label %for.cond5
    i32 2105297252, label %for.body7
    i32 -912385785, label %for.inc11
    i32 -1348603333, label %for.end13
    i32 -1941224883, label %for.cond14
    i32 -649870040, label %for.body16
    i32 -354357566, label %for.cond18
    i32 -1141523634, label %originalBB142
    i32 -1385290829, label %originalBBpart2144
    i32 43322275, label %for.body20
    i32 263887301, label %if.then26
    i32 -154404632, label %if.end37
    i32 -1277725887, label %for.inc38
    i32 2135644075, label %for.end39
    i32 1421854689, label %for.inc40
    i32 -1960785868, label %for.end42
    i32 -2019888732, label %originalBB146
    i32 -867206563, label %originalBBpart2148
    i32 -1663691375, label %for.cond43
    i32 -1893605330, label %for.body46
    i32 1697291863, label %for.cond48
    i32 1711788876, label %for.body50
    i32 46567281, label %if.then57
    i32 919171895, label %if.end68
    i32 -16390260, label %originalBB150
    i32 -1272100723, label %originalBBpart2152
    i32 1494085105, label %for.inc69
    i32 -1490718492, label %for.end71
    i32 -1031547634, label %for.inc72
    i32 -322780294, label %for.end74
    i32 -57525091, label %originalBB154
    i32 -1346437483, label %originalBBpart2161
    i32 1842307268, label %for.cond77
    i32 -550082878, label %land.rhs
    i32 1063549009, label %originalBB163
    i32 734961324, label %originalBBpart2165
    i32 -1667007877, label %land.end
    i32 -1933644754, label %for.body80
    i32 969961978, label %originalBB167
    i32 38282806, label %originalBBpart2169
    i32 -904226084, label %if.then86
    i32 -955114553, label %if.else
    i32 -1706378459, label %if.then95
    i32 1977584454, label %if.else99
    i32 295092936, label %if.then105
    i32 -1779954378, label %if.else109
    i32 -1112310564, label %originalBB171
    i32 1440132415, label %originalBBpart2173
    i32 -220381841, label %if.then115
    i32 1385170432, label %if.else119
    i32 -351344867, label %originalBB175
    i32 -1747969646, label %originalBBpart2177
    i32 -1260384321, label %if.then125
    i32 1133135128, label %if.else129
    i32 1294392067, label %originalBB179
    i32 1851111506, label %originalBBpart2202
    i32 -1589172854, label %if.end132
    i32 -1045208450, label %originalBB204
    i32 1212400951, label %originalBBpart2206
    i32 -1894931703, label %if.end133
    i32 -1600347942, label %originalBB208
    i32 304004239, label %originalBBpart2210
    i32 1995900748, label %if.end134
    i32 -754513912, label %originalBB212
    i32 926907029, label %originalBBpart2214
    i32 -1398375071, label %if.end135
    i32 -1593651089, label %if.end136
    i32 -1179766363, label %originalBB216
    i32 -1753001236, label %originalBBpart2218
    i32 -2026599761, label %for.end137
    i32 1838741777, label %originalBB220
    i32 -1705162400, label %originalBBpart2222
    i32 648975246, label %for.inc139
    i32 -752995342, label %for.end141
    i32 1219569473, label %originalBBalteredBB
    i32 1925219067, label %originalBB142alteredBB
    i32 -921970553, label %originalBB146alteredBB
    i32 -668136482, label %originalBB150alteredBB
    i32 1550359776, label %originalBB154alteredBB
    i32 -2078604028, label %originalBB163alteredBB
    i32 113527320, label %originalBB167alteredBB
    i32 -681696873, label %originalBB171alteredBB
    i32 58087814, label %originalBB175alteredBB
    i32 -2114605867, label %originalBB179alteredBB
    i32 -1977271953, label %originalBB204alteredBB
    i32 1557821008, label %originalBB208alteredBB
    i32 -1096340038, label %originalBB212alteredBB
    i32 -2104420957, label %originalBB216alteredBB
    i32 -344199738, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2222, %originalBB220, %for.end137, %originalBBpart2218, %originalBB216, %if.end136, %if.end135, %originalBBpart2214, %originalBB212, %if.end134, %originalBBpart2210, %originalBB208, %if.end133, %originalBBpart2206, %originalBB204, %if.end132, %originalBBpart2202, %originalBB179, %if.else129, %if.then125, %originalBBpart2177, %originalBB175, %if.else119, %if.then115, %originalBBpart2173, %originalBB171, %if.else109, %if.then105, %if.else99, %if.then95, %if.else, %if.then86, %originalBBpart2169, %originalBB167, %for.body80, %land.end, %originalBBpart2165, %originalBB163, %land.rhs, %for.cond77, %originalBBpart2161, %originalBB154, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2152, %originalBB150, %if.end68, %if.then57, %for.body50, %for.cond48, %for.body46, %for.cond43, %originalBBpart2148, %originalBB146, %for.end42, %for.inc40, %for.end39, %for.inc38, %if.end37, %if.then26, %for.body20, %originalBBpart2144, %originalBB142, %for.cond18, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %338, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else129 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else119 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else109 ], [ %180, %if.then105 ], [ %j.0, %if.else99 ], [ %j.0, %if.then95 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body80 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2161 ], [ %117, %originalBB154 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %105, %for.inc69 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %79, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %55, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond18 ], [ %29, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB220alteredBB ], [ %i1.0, %originalBB216alteredBB ], [ %i1.0, %originalBB212alteredBB ], [ %i1.0, %originalBB208alteredBB ], [ %i1.0, %originalBB204alteredBB ], [ %339, %originalBB179alteredBB ], [ %i1.0, %originalBB175alteredBB ], [ %i1.0, %originalBB171alteredBB ], [ %i1.0, %originalBB167alteredBB ], [ %i1.0, %originalBB163alteredBB ], [ 0, %originalBB154alteredBB ], [ %i1.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc139 ], [ %i1.0, %originalBBpart2222 ], [ %i1.0, %originalBB220 ], [ %i1.0, %for.end137 ], [ %i1.0, %originalBBpart2218 ], [ %i1.0, %originalBB216 ], [ %i1.0, %if.end136 ], [ %i1.0, %if.end135 ], [ %i1.0, %originalBBpart2214 ], [ %i1.0, %originalBB212 ], [ %i1.0, %if.end134 ], [ %i1.0, %originalBBpart2210 ], [ %i1.0, %originalBB208 ], [ %i1.0, %if.end133 ], [ %i1.0, %originalBBpart2206 ], [ %i1.0, %originalBB204 ], [ %i1.0, %if.end132 ], [ %i1.0, %originalBBpart2202 ], [ %236, %originalBB179 ], [ %i1.0, %if.else129 ], [ %226, %if.then125 ], [ %i1.0, %originalBBpart2177 ], [ %i1.0, %originalBB175 ], [ %i1.0, %if.else119 ], [ %.neg74, %if.then115 ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB171 ], [ %i1.0, %if.else109 ], [ %i1.0, %if.then105 ], [ %i1.0, %if.else99 ], [ %.neg76, %if.then95 ], [ %i1.0, %if.else ], [ %169, %if.then86 ], [ %i1.0, %originalBBpart2169 ], [ %i1.0, %originalBB167 ], [ %i1.0, %for.body80 ], [ %i1.0, %land.end ], [ %i1.0, %originalBBpart2165 ], [ %i1.0, %originalBB163 ], [ %i1.0, %land.rhs ], [ %i1.0, %for.cond77 ], [ %i1.0, %originalBBpart2161 ], [ 0, %originalBB154 ], [ %i1.0, %for.end74 ], [ %106, %for.inc72 ], [ %i1.0, %for.end71 ], [ %i1.0, %for.inc69 ], [ %i1.0, %originalBBpart2152 ], [ %i1.0, %originalBB150 ], [ %i1.0, %if.end68 ], [ %i1.0, %if.then57 ], [ %i1.0, %for.body50 ], [ %i1.0, %for.cond48 ], [ %i1.0, %for.body46 ], [ %i1.0, %for.cond43 ], [ %i1.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i1.0, %for.end42 ], [ %56, %for.inc40 ], [ %i1.0, %for.end39 ], [ %i1.0, %for.inc38 ], [ %i1.0, %if.end37 ], [ %i1.0, %if.then26 ], [ %i1.0, %for.body20 ], [ %i1.0, %originalBBpart2144 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.cond18 ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg79, %for.inc11 ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond2 ], [ 0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.end137 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.end136 ], [ %sum.0, %if.end135 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %if.end134 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.end133 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %if.end132 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.else129 ], [ %225, %if.then125 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.else119 ], [ %203, %if.then115 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else109 ], [ %179, %if.then105 ], [ %sum.0, %if.else99 ], [ %174, %if.then95 ], [ %sum.0, %if.else ], [ %168, %if.then86 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.body80 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond43 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then26 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB220alteredBB ], [ %f.0, %originalBB216alteredBB ], [ %f.0, %originalBB212alteredBB ], [ %f.0, %originalBB208alteredBB ], [ %f.0, %originalBB204alteredBB ], [ %f.0, %originalBB179alteredBB ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ 0, %originalBB154alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc139 ], [ %f.0, %originalBBpart2222 ], [ %f.0, %originalBB220 ], [ %f.0, %for.end137 ], [ %f.0, %originalBBpart2218 ], [ %f.0, %originalBB216 ], [ %f.0, %if.end136 ], [ %f.0, %if.end135 ], [ %f.0, %originalBBpart2214 ], [ %f.0, %originalBB212 ], [ %f.0, %if.end134 ], [ %f.0, %originalBBpart2210 ], [ %f.0, %originalBB208 ], [ %f.0, %if.end133 ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB204 ], [ %f.0, %if.end132 ], [ %f.0, %originalBBpart2202 ], [ %f.0, %originalBB179 ], [ %f.0, %if.else129 ], [ %f.0, %if.then125 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB175 ], [ %f.0, %if.else119 ], [ %f.0, %if.then115 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %if.else109 ], [ %f.0, %if.then105 ], [ %f.0, %if.else99 ], [ %f.0, %if.then95 ], [ %f.0, %if.else ], [ %170, %if.then86 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB167 ], [ %f.0, %for.body80 ], [ %f.0, %land.end ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %land.rhs ], [ %f.0, %for.cond77 ], [ %f.0, %originalBBpart2161 ], [ 0, %originalBB154 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %for.end71 ], [ %f.0, %for.inc69 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB150 ], [ %f.0, %if.end68 ], [ %f.0, %if.then57 ], [ %f.0, %for.body50 ], [ %f.0, %for.cond48 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond43 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %if.then26 ], [ %f.0, %for.body20 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %for.cond18 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond14 ], [ %f.0, %for.end13 ], [ %f.0, %for.inc11 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond2 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB220alteredBB ], [ %g.0, %originalBB216alteredBB ], [ %g.0, %originalBB212alteredBB ], [ %g.0, %originalBB208alteredBB ], [ %g.0, %originalBB204alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %g.0, %originalBB175alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB167alteredBB ], [ %g.0, %originalBB163alteredBB ], [ %338, %originalBB154alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc139 ], [ %g.0, %originalBBpart2222 ], [ %g.0, %originalBB220 ], [ %g.0, %for.end137 ], [ %g.0, %originalBBpart2218 ], [ %g.0, %originalBB216 ], [ %g.0, %if.end136 ], [ %g.0, %if.end135 ], [ %g.0, %originalBBpart2214 ], [ %g.0, %originalBB212 ], [ %g.0, %if.end134 ], [ %g.0, %originalBBpart2210 ], [ %g.0, %originalBB208 ], [ %g.0, %if.end133 ], [ %g.0, %originalBBpart2206 ], [ %g.0, %originalBB204 ], [ %g.0, %if.end132 ], [ %g.0, %originalBBpart2202 ], [ %237, %originalBB179 ], [ %g.0, %if.else129 ], [ %.neg73, %if.then125 ], [ %g.0, %originalBBpart2177 ], [ %g.0, %originalBB175 ], [ %g.0, %if.else119 ], [ %.neg75, %if.then115 ], [ %g.0, %originalBBpart2173 ], [ %g.0, %originalBB171 ], [ %g.0, %if.else109 ], [ %181, %if.then105 ], [ %g.0, %if.else99 ], [ %175, %if.then95 ], [ %g.0, %if.else ], [ %g.0, %if.then86 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB167 ], [ %g.0, %for.body80 ], [ %g.0, %land.end ], [ %g.0, %originalBBpart2165 ], [ %g.0, %originalBB163 ], [ %g.0, %land.rhs ], [ %g.0, %for.cond77 ], [ %g.0, %originalBBpart2161 ], [ %117, %originalBB154 ], [ %g.0, %for.end74 ], [ %g.0, %for.inc72 ], [ %g.0, %for.end71 ], [ %g.0, %for.inc69 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %if.end68 ], [ %g.0, %if.then57 ], [ %g.0, %for.body50 ], [ %g.0, %for.cond48 ], [ %g.0, %for.body46 ], [ %g.0, %for.cond43 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %for.end39 ], [ %g.0, %for.inc38 ], [ %g.0, %if.end37 ], [ %g.0, %if.then26 ], [ %g.0, %for.body20 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.cond18 ], [ %g.0, %for.body16 ], [ %g.0, %for.cond14 ], [ %g.0, %for.end13 ], [ %g.0, %for.inc11 ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond2 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838741777, %originalBB220alteredBB ], [ -1179766363, %originalBB216alteredBB ], [ -754513912, %originalBB212alteredBB ], [ -1600347942, %originalBB208alteredBB ], [ -1045208450, %originalBB204alteredBB ], [ 1294392067, %originalBB179alteredBB ], [ -351344867, %originalBB175alteredBB ], [ -1112310564, %originalBB171alteredBB ], [ 969961978, %originalBB167alteredBB ], [ 1063549009, %originalBB163alteredBB ], [ -57525091, %originalBB154alteredBB ], [ -16390260, %originalBB150alteredBB ], [ -2019888732, %originalBB146alteredBB ], [ -1141523634, %originalBB142alteredBB ], [ 1066950937, %originalBBalteredBB ], [ -1644589081, %for.inc139 ], [ 648975246, %originalBBpart2222 ], [ %336, %originalBB220 ], [ %327, %for.end137 ], [ 1842307268, %originalBBpart2218 ], [ %318, %originalBB216 ], [ %309, %if.end136 ], [ -1593651089, %if.end135 ], [ -1398375071, %originalBBpart2214 ], [ %300, %originalBB212 ], [ %291, %if.end134 ], [ 1995900748, %originalBBpart2210 ], [ %282, %originalBB208 ], [ %273, %if.end133 ], [ -1894931703, %originalBBpart2206 ], [ %264, %originalBB204 ], [ %255, %if.end132 ], [ -1589172854, %originalBBpart2202 ], [ %246, %originalBB179 ], [ %235, %if.else129 ], [ -1589172854, %if.then125 ], [ %224, %originalBBpart2177 ], [ %223, %originalBB175 ], [ %212, %if.else119 ], [ -1894931703, %if.then115 ], [ %202, %originalBBpart2173 ], [ %201, %originalBB171 ], [ %190, %if.else109 ], [ 1995900748, %if.then105 ], [ %178, %if.else99 ], [ -1398375071, %if.then95 ], [ %173, %if.else ], [ -1593651089, %if.then86 ], [ %167, %originalBBpart2169 ], [ %166, %originalBB167 ], [ %155, %for.body80 ], [ %146, %land.end ], [ -1667007877, %originalBBpart2165 ], [ %145, %originalBB163 ], [ %136, %land.rhs ], [ %127, %for.cond77 ], [ 1842307268, %originalBBpart2161 ], [ %126, %originalBB154 ], [ %115, %for.end74 ], [ -1663691375, %for.inc72 ], [ -1031547634, %for.end71 ], [ 1697291863, %for.inc69 ], [ 1494085105, %originalBBpart2152 ], [ %104, %originalBB150 ], [ %95, %if.end68 ], [ 919171895, %if.then57 ], [ %84, %for.body50 ], [ %80, %for.cond48 ], [ 1697291863, %for.body46 ], [ %77, %for.cond43 ], [ -1663691375, %originalBBpart2148 ], [ %74, %originalBB146 ], [ %65, %for.end42 ], [ -1941224883, %for.inc40 ], [ 1421854689, %for.end39 ], [ -354357566, %for.inc38 ], [ -1277725887, %if.end37 ], [ -154404632, %if.then26 ], [ %52, %for.body20 ], [ %48, %originalBBpart2144 ], [ %47, %originalBB142 ], [ %38, %for.cond18 ], [ -354357566, %for.body16 ], [ %27, %for.cond14 ], [ -1941224883, %for.end13 ], [ 296164853, %for.inc11 ], [ -912385785, %for.body7 ], [ %24, %for.cond5 ], [ 296164853, %for.end ], [ 985093991, %for.inc ], [ -172047832, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 985093991, %if.end ], [ -752995342, %if.then ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc139 ], [ %.reg2mem.0, %originalBBpart2222 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %for.end137 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %if.end136 ], [ %.reg2mem.0, %if.end135 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %if.end134 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %if.end133 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %if.end132 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.else129 ], [ %.reg2mem.0, %if.then125 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %if.else119 ], [ %.reg2mem.0, %if.then115 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %if.else109 ], [ %.reg2mem.0, %if.then105 ], [ %.reg2mem.0, %if.else99 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %land.end ], [ %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond77 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1699648380, i32 1689855322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1066950937, i32 1219569473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 717382530, i32 1219569473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1847073678, i32 -1215967601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i1.0, %23
  %24 = select i1 %cmp6, i32 2105297252, i32 -1348603333
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i1.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -2
  %cmp15.not = icmp sgt i32 %i1.0, %26
  %27 = select i1 %cmp15.not, i32 -1960785868, i32 -649870040
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -2
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1141523634, i32 1925219067
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp19 = icmp sge i32 %j.0, %i1.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1385290829, i32 1925219067
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %48 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 43322275, i32 2135644075
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %50 = add i32 %j.0, 1
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp25, i32 263887301, i32 -154404632
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  %.neg78 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg78 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  store i32 %54, i32* %arrayidx28, align 4
  store i32 %53, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %56 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2019888732, i32 -921970553
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -867206563, i32 -921970553
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -2
  %cmp45.not = icmp sgt i32 %i1.0, %76
  %77 = select i1 %cmp45.not, i32 -322780294, i32 -1893605330
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -2
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %j.0, %i1.0
  %80 = select i1 %cmp49.not, i32 -1490718492, i32 1711788876
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %81 = load i32, i32* %arrayidx52, align 4
  %82 = add i32 %j.0, 1
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp56, i32 46567281, i32 919171895
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %85 = load i32, i32* %arrayidx59, align 4
  %.neg77 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg77 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %86 = load i32, i32* %arrayidx62, align 4
  store i32 %86, i32* %arrayidx59, align 4
  store i32 %85, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -16390260, i32 -668136482
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1272100723, i32 -668136482
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %106 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -57525091, i32 1550359776
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1346437483, i32 1550359776
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %i1.0, %j.0
  %127 = select i1 %cmp78.not, i32 -1667007877, i32 -550082878
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1063549009, i32 -2078604028
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp79 = icmp sle i32 %f.0, %g.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 734961324, i32 -2078604028
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %146 = select i1 %.reg2mem.0, i32 -1933644754, i32 -2026599761
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 969961978, i32 113527320
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i1.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %156 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %f.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %157 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %156, %157
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 38282806, i32 113527320
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %167 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -904226084, i32 -955114553
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %168 = add i32 %sum.0, 200
  %169 = add i32 %i1.0, 1
  %170 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i1.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %171 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %f.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %172 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %171, %172
  %173 = select i1 %cmp94, i32 -1706378459, i32 1977584454
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %174 = add i32 %sum.0, -200
  %.neg76 = add i32 %i1.0, 1
  %175 = add i32 %g.0, -1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom100
  %176 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %g.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom102
  %177 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp104, i32 295092936, i32 -1779954378
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %179 = add i32 %sum.0, 200
  %180 = add i32 %j.0, -1
  %181 = add i32 %g.0, -1
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1112310564, i32 -681696873
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %191 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %g.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112
  %192 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %191, %192
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1440132415, i32 -681696873
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %202 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -220381841, i32 1385170432
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %203 = add i32 %sum.0, -200
  %.neg74 = add i32 %i1.0, 1
  %.neg75 = add i32 %g.0, -1
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -351344867, i32 58087814
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i1.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom120
  %213 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %g.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom122
  %214 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %213, %214
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1747969646, i32 58087814
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %224 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1260384321, i32 1133135128
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %225 = add i32 %sum.0, -200
  %226 = add i32 %i1.0, 1
  %.neg73 = add i32 %g.0, -1
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1294392067, i32 -2114605867
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %236 = add i32 %i1.0, 1
  %237 = add i32 %g.0, -1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1851111506, i32 -2114605867
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1045208450, i32 -1977271953
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1212400951, i32 -1977271953
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1600347942, i32 1557821008
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 304004239, i32 1557821008
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -754513912, i32 -1096340038
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 926907029, i32 -1096340038
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1179766363, i32 -2104420957
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1753001236, i32 -2104420957
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1838741777, i32 -344199738
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1705162400, i32 -344199738
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %337, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i1.0, 1
  %.neg = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
