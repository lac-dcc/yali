; ModuleID = 'build_ollvm/programs/91/572.ll'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 51305088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51305088, label %for.cond
    i32 248503300, label %if.then
    i32 1690143643, label %if.end
    i32 1685940652, label %for.cond1
    i32 -830327166, label %originalBB
    i32 -555797321, label %originalBBpart2
    i32 -1148309127, label %for.body
    i32 -845033686, label %for.inc
    i32 1057936923, label %for.end
    i32 -2123112023, label %for.cond5
    i32 -2046197354, label %for.body8
    i32 -1008635654, label %originalBB145
    i32 880823822, label %originalBBpart2147
    i32 -665303159, label %for.inc12
    i32 1776435429, label %for.end14
    i32 1866056672, label %for.cond15
    i32 -1899312213, label %for.body18
    i32 -1009893332, label %for.cond23
    i32 1697028113, label %for.body26
    i32 22703104, label %if.then30
    i32 1169923064, label %originalBB149
    i32 560619194, label %originalBBpart2151
    i32 1474655233, label %if.end39
    i32 -136166754, label %if.then43
    i32 -585085520, label %if.end52
    i32 192504055, label %for.inc53
    i32 636123826, label %for.end55
    i32 904864956, label %for.inc56
    i32 384259158, label %for.end58
    i32 -231065908, label %for.cond59
    i32 332693665, label %originalBB153
    i32 77700418, label %originalBBpart2155
    i32 2116574436, label %for.body61
    i32 2087361473, label %if.then67
    i32 -1554181355, label %if.else
    i32 -1088317406, label %if.then76
    i32 1957935859, label %originalBB157
    i32 -1531277885, label %originalBBpart2173
    i32 -1095904697, label %for.cond79
    i32 622173590, label %originalBB175
    i32 -1201129658, label %originalBBpart2177
    i32 450988156, label %for.body81
    i32 -1672286254, label %for.inc92
    i32 -1960292857, label %for.end93
    i32 167646141, label %if.else94
    i32 468776284, label %if.then101
    i32 6966766, label %originalBB179
    i32 1026988247, label %originalBBpart2183
    i32 -1632224476, label %if.end103
    i32 257034792, label %for.cond105
    i32 795154477, label %for.body107
    i32 1006518710, label %for.inc113
    i32 -1309249046, label %for.end115
    i32 -1381315338, label %originalBB185
    i32 -731917397, label %originalBBpart2187
    i32 -541412871, label %if.end116
    i32 -561370978, label %if.end117
    i32 130131729, label %for.inc118
    i32 -1294932666, label %originalBB189
    i32 -756720424, label %originalBBpart2199
    i32 -2074476232, label %for.end120
    i32 334901736, label %originalBB201
    i32 188672864, label %originalBBpart2203
    i32 -1656729813, label %for.inc123
    i32 -928154770, label %originalBB205
    i32 469775102, label %originalBBpart2207
    i32 1104690040, label %for.end125
    i32 -1464858936, label %for.cond126
    i32 -1188947791, label %for.body129
    i32 1167840492, label %originalBB209
    i32 5376305, label %originalBBpart2211
    i32 1863183843, label %for.inc133
    i32 -1389881547, label %for.end135
    i32 737197840, label %originalBBalteredBB
    i32 113851160, label %originalBB145alteredBB
    i32 -1709869576, label %originalBB149alteredBB
    i32 1002734609, label %originalBB153alteredBB
    i32 -1894719186, label %originalBB157alteredBB
    i32 -451565060, label %originalBB175alteredBB
    i32 -805612913, label %originalBB179alteredBB
    i32 -1236248476, label %originalBB185alteredBB
    i32 294937390, label %originalBB189alteredBB
    i32 1509889274, label %originalBB201alteredBB
    i32 -506945816, label %originalBB205alteredBB
    i32 1519067423, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2211, %originalBB209, %for.body129, %for.cond126, %for.end125, %originalBBpart2207, %originalBB205, %for.inc123, %originalBBpart2203, %originalBB201, %for.end120, %originalBBpart2199, %originalBB189, %for.inc118, %if.end117, %if.end116, %originalBBpart2187, %originalBB185, %for.end115, %for.inc113, %for.body107, %for.cond105, %if.end103, %originalBBpart2183, %originalBB179, %if.then101, %if.else94, %for.end93, %for.inc92, %for.body81, %originalBBpart2177, %originalBB175, %for.cond79, %originalBBpart2173, %originalBB157, %if.then76, %if.else, %if.then67, %for.body61, %originalBBpart2155, %originalBB153, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then43, %if.end39, %originalBBpart2151, %originalBB149, %if.then30, %for.body26, %for.cond23, %for.body18, %for.cond15, %for.end14, %for.inc12, %originalBBpart2147, %originalBB145, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %284, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %276, %for.inc133 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ 0, %for.end125 ], [ %i.0, %originalBBpart2207 ], [ %.neg, %originalBB205 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then101 ], [ %i.0, %if.else94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then76 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %283, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2199 ], [ %.neg66, %originalBB189 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then101 ], [ %j.0, %if.else94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then76 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond59 ], [ 0, %for.end58 ], [ %81, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then43 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %281, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end115 ], [ %.neg67, %for.inc113 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %179, %if.end103 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then101 ], [ %k.0, %if.else94 ], [ %k.0, %for.end93 ], [ %153, %for.inc92 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2173 ], [ %121, %originalBB157 ], [ %k.0, %if.then76 ], [ %k.0, %if.else ], [ %k.0, %if.then67 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %.neg69, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then43 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then30 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %.neg70, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %46, %for.inc12 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %278, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc133 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body129 ], [ %t.0, %for.cond126 ], [ %t.0, %for.end125 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end120 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc118 ], [ %t.0, %if.end117 ], [ %t.0, %if.end116 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond105 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB179 ], [ %t.0, %if.then101 ], [ %t.0, %if.else94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc92 ], [ %t.0, %for.body81 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.cond79 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB157 ], [ %t.0, %if.then76 ], [ %t.0, %if.else ], [ %t.0, %if.then67 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.cond59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.then43 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2151 ], [ %67, %originalBB149 ], [ %t.0, %if.then30 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %50, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc133 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %for.body129 ], [ %s.0, %for.cond126 ], [ %s.0, %for.end125 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.inc123 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.end120 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB189 ], [ %s.0, %for.inc118 ], [ %s.0, %if.end117 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.end115 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body107 ], [ %s.0, %for.cond105 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB179 ], [ %s.0, %if.then101 ], [ %s.0, %if.else94 ], [ %s.0, %for.end93 ], [ %s.0, %for.inc92 ], [ %s.0, %for.body81 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.cond79 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB157 ], [ %s.0, %if.then76 ], [ %s.0, %if.else ], [ %s.0, %if.then67 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %80, %if.then43 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.then30 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %51, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc133 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.body129 ], [ %count.0, %for.cond126 ], [ %count.0, %for.end125 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %for.inc123 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %for.end120 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB189 ], [ %count.0, %for.inc118 ], [ %count.0, %if.end117 ], [ %count.0, %if.end116 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.end115 ], [ %count.0, %for.inc113 ], [ %count.0, %for.body107 ], [ %count.0, %for.cond105 ], [ %count.0, %if.end103 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB179 ], [ %count.0, %if.then101 ], [ %count.0, %if.else94 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc92 ], [ %count.0, %for.body81 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %for.cond79 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB157 ], [ %count.0, %if.then76 ], [ %count.0, %if.else ], [ %count.0, %if.then67 ], [ %count.0, %for.body61 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.cond59 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %if.end52 ], [ %count.0, %if.then43 ], [ %count.0, %if.end39 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %if.then30 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond23 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end14 ], [ %count.0, %for.inc12 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %2, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %282, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %279, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc133 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.end125 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end120 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.inc118 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.end116 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond105 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2183 ], [ %168, %originalBB179 ], [ %sum.0, %if.then101 ], [ %sum.0, %if.else94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.body81 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.cond79 ], [ %sum.0, %originalBBpart2173 ], [ %119, %originalBB157 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.else ], [ %.neg68, %if.then67 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then30 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167840492, %originalBB209alteredBB ], [ -928154770, %originalBB205alteredBB ], [ 334901736, %originalBB201alteredBB ], [ -1294932666, %originalBB189alteredBB ], [ -1381315338, %originalBB185alteredBB ], [ 6966766, %originalBB179alteredBB ], [ 622173590, %originalBB175alteredBB ], [ 1957935859, %originalBB157alteredBB ], [ 332693665, %originalBB153alteredBB ], [ 1169923064, %originalBB149alteredBB ], [ -1008635654, %originalBB145alteredBB ], [ -830327166, %originalBBalteredBB ], [ -1464858936, %for.inc133 ], [ 1863183843, %originalBBpart2211 ], [ %275, %originalBB209 ], [ %265, %for.body129 ], [ %256, %for.cond126 ], [ -1464858936, %for.end125 ], [ 51305088, %originalBBpart2207 ], [ %254, %originalBB205 ], [ %245, %for.inc123 ], [ -1656729813, %originalBBpart2203 ], [ %236, %originalBB201 ], [ %227, %for.end120 ], [ -231065908, %originalBBpart2199 ], [ %218, %originalBB189 ], [ %209, %for.inc118 ], [ 130131729, %if.end117 ], [ -561370978, %if.end116 ], [ -541412871, %originalBBpart2187 ], [ %200, %originalBB185 ], [ %191, %for.end115 ], [ 257034792, %for.inc113 ], [ 1006518710, %for.body107 ], [ %180, %for.cond105 ], [ 257034792, %if.end103 ], [ -1632224476, %originalBBpart2183 ], [ %177, %originalBB179 ], [ %167, %if.then101 ], [ %158, %if.else94 ], [ 130131729, %for.end93 ], [ -1095904697, %for.inc92 ], [ -1672286254, %for.body81 ], [ %149, %originalBBpart2177 ], [ %148, %originalBB175 ], [ %139, %for.cond79 ], [ -1095904697, %originalBBpart2173 ], [ %130, %originalBB157 ], [ %118, %if.then76 ], [ %109, %if.else ], [ 130131729, %if.then67 ], [ %104, %for.body61 ], [ %101, %originalBBpart2155 ], [ %100, %originalBB153 ], [ %90, %for.cond59 ], [ -231065908, %for.end58 ], [ 1866056672, %for.inc56 ], [ 904864956, %for.end55 ], [ -1009893332, %for.inc53 ], [ 192504055, %if.end52 ], [ -585085520, %if.then43 ], [ %78, %if.end39 ], [ 1474655233, %originalBBpart2151 ], [ %76, %originalBB149 ], [ %65, %if.then30 ], [ %56, %for.body26 ], [ %54, %for.cond23 ], [ -1009893332, %for.body18 ], [ %49, %for.cond15 ], [ 1866056672, %for.end14 ], [ -2123112023, %for.inc12 ], [ -665303159, %originalBBpart2147 ], [ %45, %originalBB145 ], [ %36, %for.body8 ], [ %27, %for.cond5 ], [ -2123112023, %for.end ], [ 1685940652, %for.inc ], [ -845033686, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ 1685940652, %if.end ], [ 1104690040, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 248503300, i32 1690143643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -830327166, i32 737197840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp sle i32 %j.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -555797321, i32 737197840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1148309127, i32 1057936923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp7.not = icmp sgt i32 %k.0, %26
  %27 = select i1 %cmp7.not, i32 1776435429, i32 -2046197354
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1008635654, i32 113851160
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 880823822, i32 113851160
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp17.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp17.not, i32 384259158, i32 -1899312213
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx22, align 4
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp25.not = icmp sgt i32 %k.0, %53
  %54 = select i1 %cmp25.not, i32 636123826, i32 1697028113
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %55, %t.0
  %56 = select i1 %cmp29, i32 22703104, i32 1474655233
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1169923064, i32 -1709869576
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %66, i32* %arrayidx34, align 4
  store i32 %t.0, i32* %arrayidx32, align 4
  %67 = load i32, i32* %arrayidx34, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 560619194, i32 -1709869576
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %77 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %77, %s.0
  %78 = select i1 %cmp42, i32 -136166754, i32 -585085520
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %79 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %79, i32* %arrayidx47, align 4
  store i32 %s.0, i32* %arrayidx45, align 4
  %80 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 332693665, i32 1002734609
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %91
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 77700418, i32 1002734609
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %101 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2116574436, i32 -2074476232
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %102 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom62
  %103 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %102, %103
  %104 = select i1 %cmp66, i32 2087361473, i32 -1554181355
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg68 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %idxprom70 = sext i32 %106 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %107 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %108 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %107, %108
  %109 = select i1 %cmp75, i32 -1088317406, i32 167646141
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1957935859, i32 -1894719186
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %119 = add i32 %sum.0, 200
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1531277885, i32 -1894719186
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 622173590, i32 -451565060
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1201129658, i32 -451565060
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %149 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 450988156, i32 -1960292857
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %150 = add i32 %k.0, -1
  %idxprom83 = sext i32 %150 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %151 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  store i32 %151, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %152 = load i32, i32* %arrayidx89, align 4
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %152, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %idxprom96 = sext i32 %155 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %156 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom98
  %157 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp100, i32 468776284, i32 -1632224476
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 6966766, i32 -805612913
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %168 = add i32 %sum.0, -200
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1026988247, i32 -805612913
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %k.0, %j.0
  %180 = select i1 %cmp106, i32 795154477, i32 -1309249046
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %181 = add i32 %k.0, -1
  %idxprom109 = sext i32 %181 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom109
  %182 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom111
  store i32 %182, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg67 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1381315338, i32 -1236248476
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -731917397, i32 -1236248476
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1294932666, i32 294937390
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -756720424, i32 294937390
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 334901736, i32 1509889274
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom121
  store i32 %sum.0, i32* %arrayidx122, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 188672864, i32 1509889274
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -928154770, i32 -506945816
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 469775102, i32 -506945816
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %255 = add i32 %count.0, -1
  %cmp128.not = icmp sgt i32 %i.0, %255
  %256 = select i1 %cmp128.not, i32 -1389881547, i32 -1188947791
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1167840492, i32 1519067423
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom130
  %266 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 5376305, i32 1519067423
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %277 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %277, i32* %arrayidx34alteredBB, align 4
  store i32 %t.0, i32* %arrayidx32alteredBB, align 4
  %278 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %sum.0, 200
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom121alteredBB
  store i32 %sum.0, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom130alteredBB
  %285 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
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
