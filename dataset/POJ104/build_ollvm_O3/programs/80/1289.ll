; ModuleID = 'build_ollvm/programs/80/1289.ll'
source_filename = "source-C-CXX/80/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem124 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526479442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond22.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond22.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526479442, label %for.cond
    i32 1334180410, label %originalBB
    i32 1449010043, label %originalBBpart2
    i32 1788713360, label %for.body
    i32 2109456085, label %originalBB79
    i32 -1758632028, label %originalBBpart281
    i32 65556784, label %for.cond1
    i32 -1494657144, label %for.body3
    i32 -1471843463, label %originalBB83
    i32 -779707546, label %originalBBpart285
    i32 1797703558, label %for.inc
    i32 2056095780, label %for.end
    i32 -1148153411, label %for.inc6
    i32 1639615834, label %for.end8
    i32 1248531188, label %originalBB87
    i32 426295649, label %originalBBpart289
    i32 1889119709, label %land.lhs.true
    i32 1251582809, label %land.lhs.true12
    i32 390751190, label %land.lhs.true14
    i32 -1710839399, label %if.then
    i32 -1102129665, label %originalBB91
    i32 -1800516516, label %originalBBpart293
    i32 -2069877324, label %if.else
    i32 2025738572, label %originalBB95
    i32 130297663, label %originalBBpart297
    i32 933056746, label %cond.true
    i32 -1089422656, label %cond.false
    i32 187605548, label %originalBB99
    i32 -1682233719, label %originalBBpart2101
    i32 803698135, label %cond.end
    i32 -1570666106, label %cond.true19
    i32 -669086006, label %cond.false20
    i32 -1445134978, label %originalBB103
    i32 58355130, label %originalBBpart2105
    i32 -674308337, label %cond.end21
    i32 -190435822, label %for.cond23
    i32 1281371457, label %originalBB107
    i32 -1663914996, label %originalBBpart2109
    i32 -1068534577, label %for.body25
    i32 -920159028, label %if.then27
    i32 314938765, label %for.cond28
    i32 -870159211, label %for.body30
    i32 1064176849, label %for.inc47
    i32 1937264948, label %for.end49
    i32 306938014, label %if.end
    i32 956394239, label %for.inc50
    i32 1437469788, label %for.end52
    i32 -885143971, label %if.end53
    i32 -1381418198, label %for.cond54
    i32 -1612023778, label %originalBB111
    i32 -760266259, label %originalBBpart2113
    i32 -1729093, label %for.body56
    i32 655972030, label %for.cond57
    i32 1346841333, label %for.body59
    i32 -727318043, label %for.inc65
    i32 -883448384, label %for.end67
    i32 1576943777, label %if.then69
    i32 -85800164, label %if.end75
    i32 1658790889, label %originalBB115
    i32 -621219840, label %originalBBpart2117
    i32 1767958319, label %for.inc76
    i32 117008990, label %for.end78
    i32 -1413405778, label %originalBB119
    i32 -1912014899, label %originalBBpart2121
    i32 -609726210, label %return
    i32 -853396294, label %originalBBalteredBB
    i32 666210062, label %originalBB79alteredBB
    i32 1185173462, label %originalBB83alteredBB
    i32 -179208898, label %originalBB87alteredBB
    i32 477346600, label %originalBB91alteredBB
    i32 -1130377617, label %originalBB95alteredBB
    i32 -359221973, label %originalBB99alteredBB
    i32 -763022414, label %originalBB103alteredBB
    i32 1133814404, label %originalBB107alteredBB
    i32 -770988563, label %originalBB111alteredBB
    i32 -317140659, label %originalBB115alteredBB
    i32 -1351650567, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.end78, %for.inc76, %originalBBpart2117, %originalBB115, %if.end75, %if.then69, %for.end67, %for.inc65, %for.body59, %for.cond57, %for.body56, %originalBBpart2113, %originalBB111, %for.cond54, %if.end53, %for.end52, %for.inc50, %if.end, %for.end49, %for.inc47, %for.body30, %for.cond28, %if.then27, %for.body25, %originalBBpart2109, %originalBB107, %for.cond23, %cond.end21, %originalBBpart2105, %originalBB103, %cond.false20, %cond.true19, %cond.end, %originalBBpart2101, %originalBB99, %cond.false, %cond.true, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart289, %originalBB87, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond54 ], [ 0, %if.end53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond23 ], [ %cond22.reg2mem.0, %cond.end21 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %cond.false20 ], [ %i.0, %cond.true19 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %211, %for.inc65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond54 ], [ %j.0, %if.end53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %for.end49 ], [ %.neg32, %for.inc47 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.then27 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond23 ], [ %j.0, %cond.end21 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %cond.false20 ], [ %j.0, %cond.true19 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end75 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end53 ], [ %k.0, %for.end52 ], [ %189, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond23 ], [ %164, %cond.end21 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %cond.false20 ], [ %k.0, %cond.true19 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413405778, %originalBB119alteredBB ], [ 1658790889, %originalBB115alteredBB ], [ -1612023778, %originalBB111alteredBB ], [ 1281371457, %originalBB107alteredBB ], [ -1445134978, %originalBB103alteredBB ], [ 187605548, %originalBB99alteredBB ], [ 2025738572, %originalBB95alteredBB ], [ -1102129665, %originalBB91alteredBB ], [ 1248531188, %originalBB87alteredBB ], [ -1471843463, %originalBB83alteredBB ], [ 2109456085, %originalBB79alteredBB ], [ 1334180410, %originalBBalteredBB ], [ -609726210, %originalBBpart2121 ], [ %249, %originalBB119 ], [ %240, %for.end78 ], [ -1381418198, %for.inc76 ], [ 1767958319, %originalBBpart2117 ], [ %231, %originalBB115 ], [ %222, %if.end75 ], [ -85800164, %if.then69 ], [ %212, %for.end67 ], [ 655972030, %for.inc65 ], [ -727318043, %for.body59 ], [ %209, %for.cond57 ], [ 655972030, %for.body56 ], [ %208, %originalBBpart2113 ], [ %207, %originalBB111 ], [ %198, %for.cond54 ], [ -1381418198, %if.end53 ], [ -885143971, %for.end52 ], [ -190435822, %for.inc50 ], [ 956394239, %if.end ], [ 306938014, %for.end49 ], [ 314938765, %for.inc47 ], [ 1064176849, %for.body30 ], [ %186, %for.cond28 ], [ 314938765, %if.then27 ], [ %185, %for.body25 ], [ %183, %originalBBpart2109 ], [ %182, %originalBB107 ], [ %173, %for.cond23 ], [ -190435822, %cond.end21 ], [ -674308337, %originalBBpart2105 ], [ %163, %originalBB103 ], [ %153, %cond.false20 ], [ -674308337, %cond.true19 ], [ %143, %cond.end ], [ 803698135, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %131, %cond.false ], [ 803698135, %cond.true ], [ %121, %originalBBpart297 ], [ %120, %originalBB95 ], [ %109, %if.else ], [ -609726210, %originalBBpart293 ], [ %100, %originalBB91 ], [ %91, %if.then ], [ %82, %land.lhs.true14 ], [ %80, %land.lhs.true12 ], [ %78, %land.lhs.true ], [ %76, %originalBBpart289 ], [ %75, %originalBB87 ], [ %65, %for.end8 ], [ 1526479442, %for.inc6 ], [ -1148153411, %for.end ], [ 65556784, %for.inc ], [ 1797703558, %originalBBpart285 ], [ %55, %originalBB83 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 65556784, %originalBBpart281 ], [ %36, %originalBB79 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %for.end67 ], [ %cond.reg2mem.0, %for.inc65 ], [ %cond.reg2mem.0, %for.body59 ], [ %cond.reg2mem.0, %for.cond57 ], [ %cond.reg2mem.0, %for.body56 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.cond54 ], [ %cond.reg2mem.0, %if.end53 ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond28 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %for.body25 ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %cond.end21 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %cond.false20 ], [ %cond.reg2mem.0, %cond.true19 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %cond.false ], [ %122, %cond.true ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true14 ], [ %cond.reg2mem.0, %land.lhs.true12 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.end8 ], [ %cond.reg2mem.0, %for.inc6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond22.reg2mem.0.be = phi i32 [ %cond22.reg2mem.0, %loopEntry ], [ %cond22.reg2mem.0, %originalBB119alteredBB ], [ %cond22.reg2mem.0, %originalBB115alteredBB ], [ %cond22.reg2mem.0, %originalBB111alteredBB ], [ %cond22.reg2mem.0, %originalBB107alteredBB ], [ %cond22.reg2mem.0, %originalBB103alteredBB ], [ %cond22.reg2mem.0, %originalBB99alteredBB ], [ %cond22.reg2mem.0, %originalBB95alteredBB ], [ %cond22.reg2mem.0, %originalBB91alteredBB ], [ %cond22.reg2mem.0, %originalBB87alteredBB ], [ %cond22.reg2mem.0, %originalBB83alteredBB ], [ %cond22.reg2mem.0, %originalBB79alteredBB ], [ %cond22.reg2mem.0, %originalBBalteredBB ], [ %cond22.reg2mem.0, %originalBBpart2121 ], [ %cond22.reg2mem.0, %originalBB119 ], [ %cond22.reg2mem.0, %for.end78 ], [ %cond22.reg2mem.0, %for.inc76 ], [ %cond22.reg2mem.0, %originalBBpart2117 ], [ %cond22.reg2mem.0, %originalBB115 ], [ %cond22.reg2mem.0, %if.end75 ], [ %cond22.reg2mem.0, %if.then69 ], [ %cond22.reg2mem.0, %for.end67 ], [ %cond22.reg2mem.0, %for.inc65 ], [ %cond22.reg2mem.0, %for.body59 ], [ %cond22.reg2mem.0, %for.cond57 ], [ %cond22.reg2mem.0, %for.body56 ], [ %cond22.reg2mem.0, %originalBBpart2113 ], [ %cond22.reg2mem.0, %originalBB111 ], [ %cond22.reg2mem.0, %for.cond54 ], [ %cond22.reg2mem.0, %if.end53 ], [ %cond22.reg2mem.0, %for.end52 ], [ %cond22.reg2mem.0, %for.inc50 ], [ %cond22.reg2mem.0, %if.end ], [ %cond22.reg2mem.0, %for.end49 ], [ %cond22.reg2mem.0, %for.inc47 ], [ %cond22.reg2mem.0, %for.body30 ], [ %cond22.reg2mem.0, %for.cond28 ], [ %cond22.reg2mem.0, %if.then27 ], [ %cond22.reg2mem.0, %for.body25 ], [ %cond22.reg2mem.0, %originalBBpart2109 ], [ %cond22.reg2mem.0, %originalBB107 ], [ %cond22.reg2mem.0, %for.cond23 ], [ %cond22.reg2mem.0, %cond.end21 ], [ %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125, %originalBBpart2105 ], [ %cond22.reg2mem.0, %originalBB103 ], [ %cond22.reg2mem.0, %cond.false20 ], [ %144, %cond.true19 ], [ %cond22.reg2mem.0, %cond.end ], [ %cond22.reg2mem.0, %originalBBpart2101 ], [ %cond22.reg2mem.0, %originalBB99 ], [ %cond22.reg2mem.0, %cond.false ], [ %cond22.reg2mem.0, %cond.true ], [ %cond22.reg2mem.0, %originalBBpart297 ], [ %cond22.reg2mem.0, %originalBB95 ], [ %cond22.reg2mem.0, %if.else ], [ %cond22.reg2mem.0, %originalBBpart293 ], [ %cond22.reg2mem.0, %originalBB91 ], [ %cond22.reg2mem.0, %if.then ], [ %cond22.reg2mem.0, %land.lhs.true14 ], [ %cond22.reg2mem.0, %land.lhs.true12 ], [ %cond22.reg2mem.0, %land.lhs.true ], [ %cond22.reg2mem.0, %originalBBpart289 ], [ %cond22.reg2mem.0, %originalBB87 ], [ %cond22.reg2mem.0, %for.end8 ], [ %cond22.reg2mem.0, %for.inc6 ], [ %cond22.reg2mem.0, %for.end ], [ %cond22.reg2mem.0, %for.inc ], [ %cond22.reg2mem.0, %originalBBpart285 ], [ %cond22.reg2mem.0, %originalBB83 ], [ %cond22.reg2mem.0, %for.body3 ], [ %cond22.reg2mem.0, %for.cond1 ], [ %cond22.reg2mem.0, %originalBBpart281 ], [ %cond22.reg2mem.0, %originalBB79 ], [ %cond22.reg2mem.0, %for.body ], [ %cond22.reg2mem.0, %originalBBpart2 ], [ %cond22.reg2mem.0, %originalBB ], [ %cond22.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1334180410, i32 -853396294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1449010043, i32 -853396294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1788713360, i32 1639615834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2109456085, i32 666210062
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1758632028, i32 666210062
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 -1494657144, i32 2056095780
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1471843463, i32 1185173462
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -779707546, i32 1185173462
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1248531188, i32 -179208898
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %66 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %66, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 426295649, i32 -179208898
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1889119709, i32 -1710839399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %77, 5
  %78 = select i1 %cmp11, i32 1251582809, i32 -1710839399
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %79, -1
  %80 = select i1 %cmp13, i32 390751190, i32 -1710839399
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %81, 5
  %82 = select i1 %cmp15, i32 -2069877324, i32 -1710839399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1102129665, i32 477346600
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1800516516, i32 477346600
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2025738572, i32 -1130377617
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %110, %111
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 130297663, i32 -1130377617
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %121 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 933056746, i32 -1089422656
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 187605548, i32 -359221973
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  store i32 %132, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1682233719, i32 -359221973
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %cond.reg2mem.0, %142
  %143 = select i1 %cmp18, i32 -1570666106, i32 -669086006
  br label %loopEntry.backedge

cond.true19:                                      ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

cond.false20:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1445134978, i32 -763022414
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  store i32 %154, i32* %.reg2mem124, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 58355130, i32 -763022414
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i32, i32* %.reg2mem124, align 4
  br label %loopEntry.backedge

cond.end21:                                       ; preds = %loopEntry
  store i32 %cond22.reg2mem.0, i32* %n, align 4
  %164 = add i32 %cond22.reg2mem.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1281371457, i32 1133814404
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1663914996, i32 1133814404
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %183 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1068534577, i32 1437469788
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %k.0, %184
  %185 = select i1 %cmp26, i32 -920159028, i32 306938014
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  %186 = select i1 %cmp29, i32 -870159211, i32 1937264948
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %187 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom33
  %188 = load i32, i32* %arrayidx38, align 4
  store i32 %188, i32* %arrayidx34, align 4
  store i32 %187, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1612023778, i32 -770988563
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 5
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -760266259, i32 -770988563
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %208 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1729093, i32 117008990
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, 4
  %209 = select i1 %cmp58, i32 1346841333, i32 -883448384
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom62
  %210 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, 4
  %212 = select i1 %cmp68, i32 1576943777, i32 -85800164
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom72
  %213 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1658790889, i32 -317140659
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -621219840, i32 -317140659
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1413405778, i32 -1351650567
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1912014899, i32 -1351650567
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
