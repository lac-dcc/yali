; ModuleID = 'build_ollvm/programs/91/671.ll'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [1050 x i32], align 16
  %b = alloca [1050 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1050 x i32]* %a to i8*
  %1 = bitcast [1050 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %w1.0 = phi i32 [ undef, %entry ], [ %w1.0.be, %loopEntry.backedge ]
  %w2.0 = phi i32 [ undef, %entry ], [ %w2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 836580817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 836580817, label %for.cond
    i32 -466257573, label %if.then
    i32 -742174313, label %if.else
    i32 -1334481861, label %for.cond1
    i32 1941953892, label %for.body
    i32 1402279859, label %originalBB
    i32 -1778797017, label %originalBBpart2
    i32 -1364255797, label %for.inc
    i32 1564900540, label %originalBB140
    i32 1341201580, label %originalBBpart2142
    i32 388075258, label %for.end
    i32 -20797237, label %for.cond4
    i32 -184076721, label %for.body6
    i32 1208279844, label %for.inc10
    i32 1172142890, label %for.end12
    i32 1276327761, label %for.cond13
    i32 -1323388941, label %for.body15
    i32 2061938593, label %for.cond16
    i32 636218239, label %for.body18
    i32 266640196, label %originalBB144
    i32 1354088904, label %originalBBpart2146
    i32 1653307841, label %if.then24
    i32 -63186366, label %if.end
    i32 1244082139, label %if.then38
    i32 1699069206, label %if.end47
    i32 -2040303821, label %originalBB148
    i32 1105748766, label %originalBBpart2150
    i32 -1627478074, label %for.inc48
    i32 -1833403309, label %for.end50
    i32 1801775293, label %for.inc51
    i32 -1102825335, label %originalBB152
    i32 132915996, label %originalBBpart2155
    i32 751271724, label %for.end53
    i32 1846116744, label %for.cond54
    i32 -475748762, label %for.body56
    i32 -207757769, label %originalBB157
    i32 1301717106, label %originalBBpart2159
    i32 -1891451719, label %for.cond57
    i32 1170741852, label %originalBB161
    i32 1710377152, label %originalBBpart2163
    i32 -1515307705, label %for.body59
    i32 680490998, label %originalBB165
    i32 2108444544, label %originalBBpart2167
    i32 2015745338, label %if.then65
    i32 -409436073, label %originalBB169
    i32 -737209197, label %originalBBpart2178
    i32 -1543421543, label %if.end69
    i32 -2062957281, label %if.then75
    i32 230791229, label %if.end79
    i32 1503798353, label %if.then85
    i32 545593070, label %if.then91
    i32 -69708822, label %if.end95
    i32 511444138, label %if.then101
    i32 875945053, label %if.end105
    i32 -1817077636, label %if.then111
    i32 1802870142, label %if.then117
    i32 -1499954070, label %if.end120
    i32 -136987093, label %if.then126
    i32 -1091060822, label %if.end130
    i32 -1620760200, label %if.end131
    i32 459582187, label %if.end132
    i32 -339622014, label %originalBB180
    i32 1949594678, label %originalBBpart2182
    i32 -501307267, label %for.end133
    i32 -650679920, label %for.end134
    i32 337463215, label %if.end138
    i32 1063819400, label %for.end139
    i32 -850278124, label %originalBBalteredBB
    i32 1255272351, label %originalBB140alteredBB
    i32 -413184640, label %originalBB144alteredBB
    i32 464319649, label %originalBB148alteredBB
    i32 1190736503, label %originalBB152alteredBB
    i32 -1301453965, label %originalBB157alteredBB
    i32 1624068515, label %originalBB161alteredBB
    i32 277879948, label %originalBB165alteredBB
    i32 735268534, label %originalBB169alteredBB
    i32 773611240, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end138, %for.end134, %for.end133, %originalBBpart2182, %originalBB180, %if.end132, %if.end131, %if.end130, %if.then126, %if.end120, %if.then117, %if.then111, %if.end105, %if.then101, %if.end95, %if.then91, %if.then85, %if.end79, %if.then75, %if.end69, %originalBBpart2178, %originalBB169, %if.then65, %originalBBpart2167, %originalBB165, %for.body59, %originalBBpart2163, %originalBB161, %for.cond57, %originalBBpart2159, %originalBB157, %for.body56, %for.cond54, %for.end53, %originalBBpart2155, %originalBB152, %for.inc51, %for.end50, %for.inc48, %originalBBpart2150, %originalBB148, %if.end47, %if.then38, %if.end, %if.then24, %originalBBpart2146, %originalBB144, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2142, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %250, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %248, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %247, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end138 ], [ %i.0, %for.end134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %.neg71, %if.then126 ], [ %i.0, %if.end120 ], [ %.neg72, %if.then117 ], [ %i.0, %if.then111 ], [ %i.0, %if.end105 ], [ %217, %if.then101 ], [ %i.0, %if.end95 ], [ %i.0, %if.then91 ], [ %i.0, %if.then85 ], [ %i.0, %if.end79 ], [ %201, %if.then75 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2178 ], [ %187, %originalBB169 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.end53 ], [ %i.0, %originalBBpart2155 ], [ %107, %originalBB152 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %44, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2142 ], [ %.neg74, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %249, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end138 ], [ %j.0, %for.end134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then126 ], [ %j.0, %if.end120 ], [ %j.0, %if.then117 ], [ %j.0, %if.then111 ], [ %j.0, %if.end105 ], [ %j.0, %if.then101 ], [ %j.0, %if.end95 ], [ %j.0, %if.then91 ], [ %j.0, %if.then85 ], [ %j.0, %if.end79 ], [ %j.0, %if.then75 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2178 ], [ %.neg73, %originalBB169 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 1, %for.end53 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %97, %for.inc48 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %48, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end138 ], [ %h.0, %for.end134 ], [ %h.0, %for.end133 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %if.end132 ], [ %h.0, %if.end131 ], [ %h.0, %if.end130 ], [ %228, %if.then126 ], [ %h.0, %if.end120 ], [ %224, %if.then117 ], [ %h.0, %if.then111 ], [ %h.0, %if.end105 ], [ %216, %if.then101 ], [ %h.0, %if.end95 ], [ %211, %if.then91 ], [ %h.0, %if.then85 ], [ %h.0, %if.end79 ], [ %202, %if.then75 ], [ %h.0, %if.end69 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB169 ], [ %h.0, %if.then65 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.body59 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %for.cond57 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond54 ], [ %117, %for.end53 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB152 ], [ %h.0, %for.inc51 ], [ %h.0, %for.end50 ], [ %h.0, %for.inc48 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %if.end47 ], [ %h.0, %if.then38 ], [ %h.0, %if.end ], [ %h.0, %if.then24 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond1 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end138 ], [ %m.0, %for.end134 ], [ %m.0, %for.end133 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end132 ], [ %m.0, %if.end131 ], [ %m.0, %if.end130 ], [ %m.0, %if.then126 ], [ %m.0, %if.end120 ], [ %m.0, %if.then117 ], [ %m.0, %if.then111 ], [ %m.0, %if.end105 ], [ %m.0, %if.then101 ], [ %m.0, %if.end95 ], [ %210, %if.then91 ], [ %m.0, %if.then85 ], [ %m.0, %if.end79 ], [ %m.0, %if.then75 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %117, %for.end53 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end47 ], [ %m.0, %if.then38 ], [ %m.0, %if.end ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %w1.0.be = phi i32 [ %w1.0, %loopEntry ], [ %w1.0, %originalBB180alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %w1.0, %originalBB165alteredBB ], [ %w1.0, %originalBB161alteredBB ], [ %w1.0, %originalBB157alteredBB ], [ %w1.0, %originalBB152alteredBB ], [ %w1.0, %originalBB148alteredBB ], [ %w1.0, %originalBB144alteredBB ], [ %w1.0, %originalBB140alteredBB ], [ %w1.0, %originalBBalteredBB ], [ %w1.0, %if.end138 ], [ %w1.0, %for.end134 ], [ %w1.0, %for.end133 ], [ %w1.0, %originalBBpart2182 ], [ %w1.0, %originalBB180 ], [ %w1.0, %if.end132 ], [ %w1.0, %if.end131 ], [ %w1.0, %if.end130 ], [ %w1.0, %if.then126 ], [ %w1.0, %if.end120 ], [ %w1.0, %if.then117 ], [ %w1.0, %if.then111 ], [ %w1.0, %if.end105 ], [ %w1.0, %if.then101 ], [ %w1.0, %if.end95 ], [ %209, %if.then91 ], [ %w1.0, %if.then85 ], [ %w1.0, %if.end79 ], [ %w1.0, %if.then75 ], [ %w1.0, %if.end69 ], [ %w1.0, %originalBBpart2178 ], [ %186, %originalBB169 ], [ %w1.0, %if.then65 ], [ %w1.0, %originalBBpart2167 ], [ %w1.0, %originalBB165 ], [ %w1.0, %for.body59 ], [ %w1.0, %originalBBpart2163 ], [ %w1.0, %originalBB161 ], [ %w1.0, %for.cond57 ], [ %w1.0, %originalBBpart2159 ], [ %w1.0, %originalBB157 ], [ %w1.0, %for.body56 ], [ %w1.0, %for.cond54 ], [ %w1.0, %for.end53 ], [ %w1.0, %originalBBpart2155 ], [ %w1.0, %originalBB152 ], [ %w1.0, %for.inc51 ], [ %w1.0, %for.end50 ], [ %w1.0, %for.inc48 ], [ %w1.0, %originalBBpart2150 ], [ %w1.0, %originalBB148 ], [ %w1.0, %if.end47 ], [ %w1.0, %if.then38 ], [ %w1.0, %if.end ], [ %w1.0, %if.then24 ], [ %w1.0, %originalBBpart2146 ], [ %w1.0, %originalBB144 ], [ %w1.0, %for.body18 ], [ %w1.0, %for.cond16 ], [ %w1.0, %for.body15 ], [ %w1.0, %for.cond13 ], [ %w1.0, %for.end12 ], [ %w1.0, %for.inc10 ], [ %w1.0, %for.body6 ], [ %w1.0, %for.cond4 ], [ %w1.0, %for.end ], [ %w1.0, %originalBBpart2142 ], [ %w1.0, %originalBB140 ], [ %w1.0, %for.inc ], [ %w1.0, %originalBBpart2 ], [ %w1.0, %originalBB ], [ %w1.0, %for.body ], [ %w1.0, %for.cond1 ], [ %w1.0, %if.else ], [ %w1.0, %if.then ], [ 0, %for.cond ]
  %w2.0.be = phi i32 [ %w2.0, %loopEntry ], [ %w2.0, %originalBB180alteredBB ], [ %w2.0, %originalBB169alteredBB ], [ %w2.0, %originalBB165alteredBB ], [ %w2.0, %originalBB161alteredBB ], [ %w2.0, %originalBB157alteredBB ], [ %w2.0, %originalBB152alteredBB ], [ %w2.0, %originalBB148alteredBB ], [ %w2.0, %originalBB144alteredBB ], [ %w2.0, %originalBB140alteredBB ], [ %w2.0, %originalBBalteredBB ], [ %w2.0, %if.end138 ], [ %w2.0, %for.end134 ], [ %w2.0, %for.end133 ], [ %w2.0, %originalBBpart2182 ], [ %w2.0, %originalBB180 ], [ %w2.0, %if.end132 ], [ %w2.0, %if.end131 ], [ %w2.0, %if.end130 ], [ %.neg70, %if.then126 ], [ %w2.0, %if.end120 ], [ %w2.0, %if.then117 ], [ %w2.0, %if.then111 ], [ %w2.0, %if.end105 ], [ %215, %if.then101 ], [ %w2.0, %if.end95 ], [ %w2.0, %if.then91 ], [ %w2.0, %if.then85 ], [ %w2.0, %if.end79 ], [ %200, %if.then75 ], [ %w2.0, %if.end69 ], [ %w2.0, %originalBBpart2178 ], [ %w2.0, %originalBB169 ], [ %w2.0, %if.then65 ], [ %w2.0, %originalBBpart2167 ], [ %w2.0, %originalBB165 ], [ %w2.0, %for.body59 ], [ %w2.0, %originalBBpart2163 ], [ %w2.0, %originalBB161 ], [ %w2.0, %for.cond57 ], [ %w2.0, %originalBBpart2159 ], [ %w2.0, %originalBB157 ], [ %w2.0, %for.body56 ], [ %w2.0, %for.cond54 ], [ %w2.0, %for.end53 ], [ %w2.0, %originalBBpart2155 ], [ %w2.0, %originalBB152 ], [ %w2.0, %for.inc51 ], [ %w2.0, %for.end50 ], [ %w2.0, %for.inc48 ], [ %w2.0, %originalBBpart2150 ], [ %w2.0, %originalBB148 ], [ %w2.0, %if.end47 ], [ %w2.0, %if.then38 ], [ %w2.0, %if.end ], [ %w2.0, %if.then24 ], [ %w2.0, %originalBBpart2146 ], [ %w2.0, %originalBB144 ], [ %w2.0, %for.body18 ], [ %w2.0, %for.cond16 ], [ %w2.0, %for.body15 ], [ %w2.0, %for.cond13 ], [ %w2.0, %for.end12 ], [ %w2.0, %for.inc10 ], [ %w2.0, %for.body6 ], [ %w2.0, %for.cond4 ], [ %w2.0, %for.end ], [ %w2.0, %originalBBpart2142 ], [ %w2.0, %originalBB140 ], [ %w2.0, %for.inc ], [ %w2.0, %originalBBpart2 ], [ %w2.0, %originalBB ], [ %w2.0, %for.body ], [ %w2.0, %for.cond1 ], [ %w2.0, %if.else ], [ %w2.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339622014, %originalBB180alteredBB ], [ -409436073, %originalBB169alteredBB ], [ 680490998, %originalBB165alteredBB ], [ 1170741852, %originalBB161alteredBB ], [ -207757769, %originalBB157alteredBB ], [ -1102825335, %originalBB152alteredBB ], [ -2040303821, %originalBB148alteredBB ], [ 266640196, %originalBB144alteredBB ], [ 1564900540, %originalBB140alteredBB ], [ 1402279859, %originalBBalteredBB ], [ 836580817, %if.end138 ], [ 337463215, %for.end134 ], [ 1846116744, %for.end133 ], [ -1891451719, %originalBBpart2182 ], [ %246, %originalBB180 ], [ %237, %if.end132 ], [ 459582187, %if.end131 ], [ -1620760200, %if.end130 ], [ -501307267, %if.then126 ], [ %227, %if.end120 ], [ -501307267, %if.then117 ], [ %223, %if.then111 ], [ %220, %if.end105 ], [ -501307267, %if.then101 ], [ %214, %if.end95 ], [ -501307267, %if.then91 ], [ %208, %if.then85 ], [ %205, %if.end79 ], [ -501307267, %if.then75 ], [ %199, %if.end69 ], [ -501307267, %originalBBpart2178 ], [ %196, %originalBB169 ], [ %185, %if.then65 ], [ %176, %originalBBpart2167 ], [ %175, %originalBB165 ], [ %164, %for.body59 ], [ %155, %originalBBpart2163 ], [ %154, %originalBB161 ], [ %145, %for.cond57 ], [ -1891451719, %originalBBpart2159 ], [ %136, %originalBB157 ], [ %127, %for.body56 ], [ %118, %for.cond54 ], [ 1846116744, %for.end53 ], [ 1276327761, %originalBBpart2155 ], [ %116, %originalBB152 ], [ %106, %for.inc51 ], [ 1801775293, %for.end50 ], [ 2061938593, %for.inc48 ], [ -1627478074, %originalBBpart2150 ], [ %96, %originalBB148 ], [ %87, %if.end47 ], [ 1699069206, %if.then38 ], [ %76, %if.end ], [ -63186366, %if.then24 ], [ %71, %originalBBpart2146 ], [ %70, %originalBB144 ], [ %59, %for.body18 ], [ %50, %for.cond16 ], [ 2061938593, %for.body15 ], [ %47, %for.cond13 ], [ 1276327761, %for.end12 ], [ -20797237, %for.inc10 ], [ 1208279844, %for.body6 ], [ %43, %for.cond4 ], [ -20797237, %for.end ], [ -1334481861, %originalBBpart2142 ], [ %41, %originalBB140 ], [ %32, %for.inc ], [ -1364255797, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond1 ], [ -1334481861, %if.else ], [ 1063819400, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %0, i8 0, i64 4200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %1, i8 0, i64 4200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -466257573, i32 -742174313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp2.not, i32 388075258, i32 1941953892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1402279859, i32 -850278124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1778797017, i32 -850278124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1564900540, i32 1255272351
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1341201580, i32 1255272351
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp5.not, i32 1172142890, i32 -184076721
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp14.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp14.not, i32 751271724, i32 -1323388941
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp17.not, i32 -1833403309, i32 636218239
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 266640196, i32 -413184640
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %60, %61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1354088904, i32 -413184640
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1653307841, i32 -63186366
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  store i32 %73, i32* %arrayidx26, align 4
  store i32 %72, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom35
  %75 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp37, i32 1244082139, i32 1699069206
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom41
  %78 = load i32, i32* %arrayidx42, align 4
  store i32 %78, i32* %arrayidx40, align 4
  store i32 %77, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2040303821, i32 464319649
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1105748766, i32 464319649
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1102825335, i32 1190736503
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 132915996, i32 1190736503
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %m.0
  %118 = select i1 %cmp55.not, i32 -650679920, i32 -475748762
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -207757769, i32 -1301453965
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1301717106, i32 -1301453965
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1170741852, i32 1624068515
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %j.0, %h.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1710377152, i32 1624068515
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %155 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1515307705, i32 -501307267
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 680490998, i32 277879948
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom60
  %165 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom62
  %166 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %165, %166
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2108444544, i32 277879948
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %176 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2015745338, i32 -1543421543
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -409436073, i32 735268534
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %186 = add i32 %w1.0, 1
  %.neg73 = add i32 %j.0, 1
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -737209197, i32 735268534
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom72
  %198 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %197, %198
  %199 = select i1 %cmp74, i32 -2062957281, i32 230791229
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %200 = add i32 %w2.0, 1
  %201 = add i32 %i.0, 1
  %202 = add i32 %h.0, -1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom80
  %203 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom82
  %204 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %203, %204
  %205 = select i1 %cmp84, i32 1503798353, i32 459582187
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %m.0 to i64
  %arrayidx87 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom86
  %206 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %h.0 to i64
  %arrayidx89 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom88
  %207 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp90, i32 545593070, i32 -69708822
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %209 = add i32 %w1.0, 1
  %210 = add i32 %m.0, -1
  %211 = add i32 %h.0, -1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx97 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom96
  %212 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %h.0 to i64
  %arrayidx99 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom98
  %213 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %212, %213
  %214 = select i1 %cmp100, i32 511444138, i32 875945053
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %215 = add i32 %w2.0, 1
  %216 = add i32 %h.0, -1
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %m.0 to i64
  %arrayidx107 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom106
  %218 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %h.0 to i64
  %arrayidx109 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom108
  %219 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %218, %219
  %220 = select i1 %cmp110, i32 -1817077636, i32 -1620760200
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom112
  %221 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %h.0 to i64
  %arrayidx115 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom114
  %222 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %221, %222
  %223 = select i1 %cmp116, i32 1802870142, i32 -1499954070
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %224 = add i32 %h.0, -1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom121
  %225 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %h.0 to i64
  %arrayidx124 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom123
  %226 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %225, %226
  %227 = select i1 %cmp125, i32 -136987093, i32 -1091060822
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %.neg70 = add i32 %w2.0, 1
  %.neg71 = add i32 %i.0, 1
  %228 = add i32 %h.0, -1
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -339622014, i32 773611240
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1949594678, i32 773611240
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %reass.add = sub i32 %w1.0, %w2.0
  %reass.mul = mul i32 %reass.add, 200
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w1.0, 1
  %249 = add i32 %j.0, 1
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
