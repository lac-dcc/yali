; ModuleID = 'build_ollvm/programs/78/4311.ll'
source_filename = "source-C-CXX/78/4311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca [10000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %a = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -765753767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765753767, label %for.cond
    i32 1977933390, label %for.body
    i32 237213791, label %if.then
    i32 799546176, label %if.end
    i32 1729220504, label %for.inc
    i32 688022437, label %for.end
    i32 867489210, label %originalBB
    i32 -959201840, label %originalBBpart2
    i32 -661619356, label %while.cond
    i32 405014141, label %originalBB57
    i32 31846753, label %originalBBpart259
    i32 -391302189, label %while.body
    i32 -1658614120, label %originalBB61
    i32 -637932835, label %originalBBpart263
    i32 183706274, label %lor.lhs.false
    i32 309734073, label %if.then14
    i32 1379126885, label %if.else
    i32 2019269083, label %for.cond18
    i32 78632664, label %for.body20
    i32 1315893916, label %originalBB65
    i32 1633795416, label %originalBBpart267
    i32 -4342567, label %for.inc23
    i32 -110325657, label %for.end25
    i32 -1853754240, label %while.cond26
    i32 1982864652, label %while.body30
    i32 -2134756841, label %if.then36
    i32 1845625071, label %originalBB69
    i32 -940414106, label %originalBBpart283
    i32 1686701391, label %if.end40
    i32 504678241, label %if.then44
    i32 1388366654, label %if.end46
    i32 634552420, label %originalBB85
    i32 777204613, label %originalBBpart290
    i32 1044075817, label %if.then51
    i32 -1005341860, label %originalBB92
    i32 -257738919, label %originalBBpart294
    i32 -1318093395, label %if.end52
    i32 -610459220, label %originalBB96
    i32 340451660, label %originalBBpart298
    i32 -1917960193, label %while.end
    i32 -535517426, label %originalBB100
    i32 903803549, label %originalBBpart2102
    i32 1316698934, label %if.end54
    i32 -781688346, label %originalBB104
    i32 1241162280, label %originalBBpart2115
    i32 -539652250, label %while.end56
    i32 1599148122, label %originalBBalteredBB
    i32 1667642052, label %originalBB57alteredBB
    i32 -712016237, label %originalBB61alteredBB
    i32 -1046297442, label %originalBB65alteredBB
    i32 2077856585, label %originalBB69alteredBB
    i32 -831247926, label %originalBB85alteredBB
    i32 -62882431, label %originalBB92alteredBB
    i32 240001750, label %originalBB96alteredBB
    i32 -1868346736, label %originalBB100alteredBB
    i32 1199171892, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %if.end54, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB96, %if.end52, %originalBBpart294, %originalBB92, %if.then51, %originalBBpart290, %originalBB85, %if.end46, %if.then44, %if.end40, %originalBBpart283, %originalBB69, %if.then36, %while.body30, %while.cond26, %for.end25, %for.inc23, %originalBBpart267, %originalBB65, %for.body20, %for.cond18, %if.else, %if.then14, %lor.lhs.false, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %195, %originalBB104 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then36 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ 0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart283 ], [ 0, %originalBB69 ], [ %sum.0, %if.then36 ], [ %86, %while.body30 ], [ %sum.0, %while.cond26 ], [ 0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.else ], [ %sum.0, %if.then14 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %206, %originalBB85alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart290 ], [ %120, %originalBB85 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then36 ], [ %k.0, %while.body30 ], [ %k.0, %while.cond26 ], [ 0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %205, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end46 ], [ %q.0, %if.then44 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart283 ], [ %98, %originalBB69 ], [ %q.0, %if.then36 ], [ %q.0, %while.body30 ], [ %q.0, %while.cond26 ], [ 0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %if.else ], [ %q.0, %if.then14 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB104 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.end52 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB85 ], [ %f.0, %if.end46 ], [ %110, %if.then44 ], [ %f.0, %if.end40 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB69 ], [ %f.0, %if.then36 ], [ %f.0, %while.body30 ], [ %f.0, %while.cond26 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %for.body20 ], [ %f.0, %for.cond18 ], [ %f.0, %if.else ], [ %f.0, %if.then14 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end46 ], [ %p.0, %if.then44 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then36 ], [ %p.0, %while.body30 ], [ %p.0, %while.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %if.else ], [ %p.0, %if.then14 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %.neg36, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end54 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB85 ], [ %y.0, %if.end46 ], [ %y.0, %if.then44 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB69 ], [ %y.0, %if.then36 ], [ %y.0, %while.body30 ], [ %y.0, %while.cond26 ], [ %y.0, %for.end25 ], [ %.neg34, %for.inc23 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond18 ], [ 0, %if.else ], [ %y.0, %if.then14 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -781688346, %originalBB104alteredBB ], [ -535517426, %originalBB100alteredBB ], [ -610459220, %originalBB96alteredBB ], [ -1005341860, %originalBB92alteredBB ], [ 634552420, %originalBB85alteredBB ], [ 1845625071, %originalBB69alteredBB ], [ 1315893916, %originalBB65alteredBB ], [ -1658614120, %originalBB61alteredBB ], [ 405014141, %originalBB57alteredBB ], [ 867489210, %originalBBalteredBB ], [ -661619356, %originalBBpart2115 ], [ %204, %originalBB104 ], [ %194, %if.end54 ], [ 1316698934, %originalBBpart2102 ], [ %185, %originalBB100 ], [ %176, %while.end ], [ -1853754240, %originalBBpart298 ], [ %167, %originalBB96 ], [ %158, %if.end52 ], [ -1318093395, %originalBBpart294 ], [ %149, %originalBB92 ], [ %140, %if.then51 ], [ %131, %originalBBpart290 ], [ %130, %originalBB85 ], [ %119, %if.end46 ], [ 1388366654, %if.then44 ], [ %109, %if.end40 ], [ 1686701391, %originalBBpart283 ], [ %107, %originalBB69 ], [ %97, %if.then36 ], [ %88, %while.body30 ], [ %84, %while.cond26 ], [ -1853754240, %for.end25 ], [ 2019269083, %for.inc23 ], [ -4342567, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %for.body20 ], [ %63, %for.cond18 ], [ 2019269083, %if.else ], [ 1316698934, %if.then14 ], [ %61, %lor.lhs.false ], [ %59, %originalBBpart263 ], [ %58, %originalBB61 ], [ %48, %while.body ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %while.cond ], [ -661619356, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -765753767, %for.inc ], [ 1729220504, %if.end ], [ 688022437, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 1977933390, i32 688022437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 237213791, i32 799546176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg36 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 867489210, i32 1599148122
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
  %20 = select i1 %19, i32 -959201840, i32 1599148122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 405014141, i32 1667642052
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %i.0, %p.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 31846753, i32 1667642052
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -391302189, i32 -539652250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1658614120, i32 -712016237
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %49, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -637932835, i32 -712016237
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 309734073, i32 183706274
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %60, 1
  %61 = select i1 %cmp13, i32 309734073, i32 1379126885
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %y.0, 10000
  %63 = select i1 %cmp19, i32 78632664, i32 -110325657
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1315893916, i32 -1046297442
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1633795416, i32 -1046297442
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg34 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx28, align 4
  %83 = add i32 %82, -1
  %cmp29.not = icmp eq i32 %q.0, %83
  %84 = select i1 %cmp29.not, i32 -1917960193, i32 1982864652
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %86 = add i32 %85, %sum.0
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %86, %87
  %88 = select i1 %cmp35, i32 -2134756841, i32 1686701391
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1845625071, i32 2077856585
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %98 = add i32 %q.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -940414106, i32 2077856585
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp43.not, i32 1388366654, i32 504678241
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 634552420, i32 -831247926
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom48
  %121 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %120, %121
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 777204613, i32 -831247926
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %131 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1044075817, i32 -1318093395
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1005341860, i32 -62882431
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -257738919, i32 -62882431
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -610459220, i32 240001750
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 340451660, i32 240001750
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -535517426, i32 -1868346736
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 903803549, i32 -1868346736
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -781688346, i32 1199171892
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1241162280, i32 1199171892
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %y.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  %205 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
