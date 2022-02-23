; ModuleID = 'build_ollvm/programs/75/786.ll'
source_filename = "source-C-CXX/75/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %t = alloca [50001 x [2 x i32]], align 16
  %r = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -204407941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204407941, label %for.cond
    i32 93220147, label %for.body
    i32 -83029365, label %originalBB
    i32 -1387820512, label %originalBBpart2
    i32 490390914, label %for.inc
    i32 1443627211, label %originalBB64
    i32 -1795920922, label %originalBBpart272
    i32 -1782607853, label %for.end
    i32 -432661248, label %for.cond1
    i32 963668422, label %for.body3
    i32 1061499160, label %originalBB74
    i32 -505073416, label %originalBBpart276
    i32 663495570, label %for.cond4
    i32 411524579, label %for.body6
    i32 1565814580, label %for.inc12
    i32 1660381383, label %originalBB78
    i32 197074720, label %originalBBpart293
    i32 -643176816, label %for.end14
    i32 517808837, label %originalBB95
    i32 -514127099, label %originalBBpart297
    i32 -2122318174, label %for.cond18
    i32 678011967, label %for.body23
    i32 -581629772, label %for.inc26
    i32 -464729364, label %for.end28
    i32 1520802662, label %for.inc29
    i32 -578960696, label %for.end31
    i32 599213625, label %originalBB99
    i32 2032633570, label %originalBBpart2101
    i32 -467859168, label %for.cond32
    i32 1087653567, label %for.body34
    i32 -1449984372, label %if.then
    i32 1089190036, label %if.end
    i32 1871133586, label %for.inc38
    i32 -631590938, label %for.end40
    i32 173887226, label %for.cond41
    i32 1394029095, label %for.body43
    i32 -719340705, label %originalBB103
    i32 567364730, label %originalBBpart2105
    i32 1209267947, label %if.then47
    i32 -1254505169, label %if.end48
    i32 2065849646, label %for.inc49
    i32 1306255303, label %for.end50
    i32 1557221343, label %for.cond51
    i32 -1384608171, label %for.body53
    i32 792937930, label %for.inc56
    i32 -386854555, label %originalBB107
    i32 -2100352464, label %originalBBpart2114
    i32 31697373, label %for.end58
    i32 -277103641, label %originalBB116
    i32 271912849, label %originalBBpart2118
    i32 -1990713824, label %if.then60
    i32 322762798, label %if.else
    i32 -1363302170, label %originalBB120
    i32 185243550, label %originalBBpart2122
    i32 56188699, label %if.end63
    i32 -1510848659, label %originalBB124
    i32 1291787821, label %originalBBpart2126
    i32 1743832861, label %originalBBalteredBB
    i32 -1372905924, label %originalBB64alteredBB
    i32 489941093, label %originalBB74alteredBB
    i32 806699277, label %originalBB78alteredBB
    i32 -724292079, label %originalBB95alteredBB
    i32 -1812503024, label %originalBB99alteredBB
    i32 934839493, label %originalBB103alteredBB
    i32 -730986072, label %originalBB107alteredBB
    i32 -70019111, label %originalBB116alteredBB
    i32 -28555191, label %originalBB120alteredBB
    i32 151481508, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB124, %if.end63, %originalBBpart2122, %originalBB120, %if.else, %if.then60, %originalBBpart2118, %originalBB116, %for.end58, %originalBBpart2114, %originalBB107, %for.inc56, %for.body53, %for.cond51, %for.end50, %for.inc49, %if.end48, %if.then47, %originalBBpart2105, %originalBB103, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body23, %for.cond18, %originalBBpart297, %originalBB95, %for.end14, %originalBBpart293, %originalBB78, %for.inc12, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %for.end, %originalBBpart272, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %221, %originalBB95alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.else ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %98, %for.inc26 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart297 ], [ %86, %originalBB95 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %222, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %219, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2114 ], [ %154, %originalBB107 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %x.0, %for.end50 ], [ %.neg33, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 10000, %for.end40 ], [ %121, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end31 ], [ %99, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %.neg34, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %220, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart293 ], [ %67, %originalBB78 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB124 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.else ], [ %x.0, %if.then60 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc56 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.end14 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc12 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB64 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB124 ], [ %y.0, %if.end63 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.else ], [ %y.0, %if.then60 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.end58 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB107 ], [ %y.0, %for.inc56 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %i.0, %if.then47 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end14 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB78 ], [ %y.0, %for.inc12 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB64 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.else ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end58 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc56 ], [ %mul, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510848659, %originalBB124alteredBB ], [ -1363302170, %originalBB120alteredBB ], [ -277103641, %originalBB116alteredBB ], [ -386854555, %originalBB107alteredBB ], [ -719340705, %originalBB103alteredBB ], [ 599213625, %originalBB99alteredBB ], [ 517808837, %originalBB95alteredBB ], [ 1660381383, %originalBB78alteredBB ], [ 1061499160, %originalBB74alteredBB ], [ 1443627211, %originalBB64alteredBB ], [ -83029365, %originalBBalteredBB ], [ %218, %originalBB124 ], [ %209, %if.end63 ], [ 56188699, %originalBBpart2122 ], [ %200, %originalBB120 ], [ %191, %if.else ], [ 56188699, %if.then60 ], [ %182, %originalBBpart2118 ], [ %181, %originalBB116 ], [ %172, %for.end58 ], [ 1557221343, %originalBBpart2114 ], [ %163, %originalBB107 ], [ %153, %for.inc56 ], [ 792937930, %for.body53 ], [ %143, %for.cond51 ], [ 1557221343, %for.end50 ], [ 173887226, %for.inc49 ], [ 2065849646, %if.end48 ], [ 1306255303, %if.then47 ], [ %142, %originalBBpart2105 ], [ %141, %originalBB103 ], [ %131, %for.body43 ], [ %122, %for.cond41 ], [ 173887226, %for.end40 ], [ -467859168, %for.inc38 ], [ 1871133586, %if.end ], [ -631590938, %if.then ], [ %120, %for.body34 ], [ %118, %for.cond32 ], [ -467859168, %originalBBpart2101 ], [ %117, %originalBB99 ], [ %108, %for.end31 ], [ -432661248, %for.inc29 ], [ 1520802662, %for.end28 ], [ -2122318174, %for.inc26 ], [ -581629772, %for.body23 ], [ %97, %for.cond18 ], [ -2122318174, %originalBBpart297 ], [ %95, %originalBB95 ], [ %85, %for.end14 ], [ 663495570, %originalBBpart293 ], [ %76, %originalBB78 ], [ %66, %for.inc12 ], [ 1565814580, %for.body6 ], [ %57, %for.cond4 ], [ 663495570, %originalBBpart276 ], [ %56, %originalBB74 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ -432661248, %for.end ], [ -204407941, %originalBBpart272 ], [ %36, %originalBB64 ], [ %27, %for.inc ], [ 490390914, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 93220147, i32 -1782607853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -83029365, i32 1743832861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1387820512, i32 1743832861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1443627211, i32 -1372905924
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1795920922, i32 -1372905924
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp2, i32 963668422, i32 -578960696
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1061499160, i32 489941093
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -505073416, i32 489941093
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 2
  %57 = select i1 %cmp5, i32 411524579, i32 -643176816
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1660381383, i32 806699277
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 197074720, i32 806699277
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 517808837, i32 -724292079
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom15, i64 0
  %86 = load i32, i32* %arrayidx17, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -514127099, i32 -724292079
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom19, i64 1
  %96 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %k.0, %96
  %97 = select i1 %cmp22, i32 678011967, i32 -464729364
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 599213625, i32 -1812503024
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2032633570, i32 -1812503024
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 10001
  %118 = select i1 %cmp33, i32 1087653567, i32 -631590938
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %119, 1
  %120 = select i1 %cmp37, i32 -1449984372, i32 1089190036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, 0
  %122 = select i1 %cmp42, i32 1394029095, i32 1306255303
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -719340705, i32 934839493
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %132, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 567364730, i32 934839493
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %142 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1209267947, i32 -1254505169
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %y.0
  %143 = select i1 %cmp52, i32 -1384608171, i32 31697373
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom54
  %144 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -386854555, i32 -730986072
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2100352464, i32 -730986072
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -277103641, i32 -70019111
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %sum.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 271912849, i32 -70019111
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %182 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1990713824, i32 322762798
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %.neg)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1363302170, i32 -28555191
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 185243550, i32 -28555191
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1510848659, i32 151481508
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1291787821, i32 151481508
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom15alteredBB, i64 0
  %221 = load i32, i32* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
