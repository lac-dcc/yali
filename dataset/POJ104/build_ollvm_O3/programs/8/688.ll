; ModuleID = 'build_ollvm/programs/8/688.ll'
source_filename = "source-C-CXX/8/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %at = alloca i32, align 4
  %id = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head1.0 = phi %struct.patient* [ null, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.patient* [ null, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %p11.0 = phi %struct.patient* [ undef, %entry ], [ %p11.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p22.0 = phi %struct.patient* [ undef, %entry ], [ %p22.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.patient* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.patient* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232904346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232904346, label %for.cond
    i32 -956888304, label %for.body
    i32 -772568364, label %originalBB
    i32 1212809372, label %originalBBpart2
    i32 -2127169012, label %if.then
    i32 1195020961, label %if.then4
    i32 -440639952, label %if.else
    i32 1909072436, label %for.cond16
    i32 1161127017, label %for.body18
    i32 421446576, label %land.lhs.true
    i32 1907082895, label %originalBB84
    i32 1202458538, label %originalBBpart286
    i32 -443947003, label %if.then22
    i32 -697122413, label %originalBB88
    i32 -375143237, label %originalBBpart290
    i32 1662631456, label %if.end
    i32 -1535694159, label %land.lhs.true27
    i32 1805765722, label %if.then29
    i32 926071215, label %if.end31
    i32 -16676247, label %for.inc
    i32 -1777068503, label %for.end
    i32 -2111902244, label %if.then34
    i32 576009935, label %originalBB92
    i32 1277269020, label %originalBBpart294
    i32 -575600587, label %if.end37
    i32 -400834753, label %originalBB96
    i32 -1866208635, label %originalBBpart298
    i32 -1882142633, label %if.end38
    i32 -761480032, label %if.end39
    i32 94594827, label %if.then41
    i32 1729891566, label %if.then43
    i32 -383868998, label %if.else51
    i32 -14424574, label %if.end60
    i32 -1004576318, label %originalBB100
    i32 -737645391, label %originalBBpart2102
    i32 1402243187, label %if.end61
    i32 2081150315, label %for.inc62
    i32 -439793733, label %originalBB104
    i32 921147363, label %originalBBpart2112
    i32 -1072399194, label %for.end63
    i32 2125279973, label %for.cond64
    i32 -1250514510, label %for.body66
    i32 -146355053, label %originalBB114
    i32 -327825130, label %originalBBpart2116
    i32 -15560328, label %for.inc67
    i32 -1556956216, label %for.end69
    i32 -1244764399, label %for.cond71
    i32 262824772, label %originalBB118
    i32 -1019084701, label %originalBBpart2120
    i32 -1168518670, label %for.body74
    i32 -611760492, label %originalBB122
    i32 156745801, label %originalBBpart2124
    i32 -782277419, label %for.inc78
    i32 -147122146, label %for.end80
    i32 -491124247, label %originalBBalteredBB
    i32 1647221680, label %originalBB84alteredBB
    i32 1541486066, label %originalBB88alteredBB
    i32 -579942271, label %originalBB92alteredBB
    i32 458931307, label %originalBB96alteredBB
    i32 1611934654, label %originalBB100alteredBB
    i32 -1614142983, label %originalBB104alteredBB
    i32 -1800127241, label %originalBB114alteredBB
    i32 -723684497, label %originalBB118alteredBB
    i32 -498810466, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2124, %originalBB122, %for.body74, %originalBBpart2120, %originalBB118, %for.cond71, %for.end69, %for.inc67, %originalBBpart2116, %originalBB114, %for.body66, %for.cond64, %for.end63, %originalBBpart2112, %originalBB104, %for.inc62, %if.end61, %originalBBpart2102, %originalBB100, %if.end60, %if.else51, %if.then43, %if.then41, %if.end39, %if.end38, %originalBBpart298, %originalBB96, %if.end37, %originalBBpart294, %originalBB92, %if.then34, %for.end, %for.inc, %if.end31, %if.then29, %land.lhs.true27, %if.end, %originalBBpart290, %originalBB88, %if.then22, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body18, %for.cond16, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head1.0.be = phi %struct.patient* [ %head1.0, %loopEntry ], [ %head1.0, %originalBB122alteredBB ], [ %head1.0, %originalBB118alteredBB ], [ %head1.0, %originalBB114alteredBB ], [ %head1.0, %originalBB104alteredBB ], [ %head1.0, %originalBB100alteredBB ], [ %head1.0, %originalBB96alteredBB ], [ %head1.0, %originalBB92alteredBB ], [ %head1.0, %originalBB88alteredBB ], [ %head1.0, %originalBB84alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %for.inc78 ], [ %head1.0, %originalBBpart2124 ], [ %head1.0, %originalBB122 ], [ %head1.0, %for.body74 ], [ %head1.0, %originalBBpart2120 ], [ %head1.0, %originalBB118 ], [ %head1.0, %for.cond71 ], [ %head1.0, %for.end69 ], [ %head1.0, %for.inc67 ], [ %head1.0, %originalBBpart2116 ], [ %head1.0, %originalBB114 ], [ %head1.0, %for.body66 ], [ %head1.0, %for.cond64 ], [ %head1.0, %for.end63 ], [ %head1.0, %originalBBpart2112 ], [ %head1.0, %originalBB104 ], [ %head1.0, %for.inc62 ], [ %head1.0, %if.end61 ], [ %head1.0, %originalBBpart2102 ], [ %head1.0, %originalBB100 ], [ %head1.0, %if.end60 ], [ %head1.0, %if.else51 ], [ %head1.0, %if.then43 ], [ %head1.0, %if.then41 ], [ %head1.0, %if.end39 ], [ %head1.0, %if.end38 ], [ %head1.0, %originalBBpart298 ], [ %head1.0, %originalBB96 ], [ %head1.0, %if.end37 ], [ %head1.0, %originalBBpart294 ], [ %head1.0, %originalBB92 ], [ %head1.0, %if.then34 ], [ %head1.0, %for.end ], [ %head1.0, %for.inc ], [ %head1.0, %if.end31 ], [ %p11.0, %if.then29 ], [ %head1.0, %land.lhs.true27 ], [ %head1.0, %if.end ], [ %head1.0, %originalBBpart290 ], [ %head1.0, %originalBB88 ], [ %head1.0, %if.then22 ], [ %head1.0, %originalBBpart286 ], [ %head1.0, %originalBB84 ], [ %head1.0, %land.lhs.true ], [ %head1.0, %for.body18 ], [ %head1.0, %for.cond16 ], [ %head1.0, %if.else ], [ %23, %if.then4 ], [ %head1.0, %if.then ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %for.body ], [ %head1.0, %for.cond ]
  %head2.0.be = phi %struct.patient* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB122alteredBB ], [ %head2.0, %originalBB118alteredBB ], [ %head2.0, %originalBB114alteredBB ], [ %head2.0, %originalBB104alteredBB ], [ %head2.0, %originalBB100alteredBB ], [ %head2.0, %originalBB96alteredBB ], [ %head2.0, %originalBB92alteredBB ], [ %head2.0, %originalBB88alteredBB ], [ %head2.0, %originalBB84alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %for.inc78 ], [ %head2.0, %originalBBpart2124 ], [ %head2.0, %originalBB122 ], [ %head2.0, %for.body74 ], [ %head2.0, %originalBBpart2120 ], [ %head2.0, %originalBB118 ], [ %head2.0, %for.cond71 ], [ %head2.0, %for.end69 ], [ %head2.0, %for.inc67 ], [ %head2.0, %originalBBpart2116 ], [ %head2.0, %originalBB114 ], [ %head2.0, %for.body66 ], [ %head2.0, %for.cond64 ], [ %head2.0, %for.end63 ], [ %head2.0, %originalBBpart2112 ], [ %head2.0, %originalBB104 ], [ %head2.0, %for.inc62 ], [ %head2.0, %if.end61 ], [ %head2.0, %originalBBpart2102 ], [ %head2.0, %originalBB100 ], [ %head2.0, %if.end60 ], [ %head2.0, %if.else51 ], [ %113, %if.then43 ], [ %head2.0, %if.then41 ], [ %head2.0, %if.end39 ], [ %head2.0, %if.end38 ], [ %head2.0, %originalBBpart298 ], [ %head2.0, %originalBB96 ], [ %head2.0, %if.end37 ], [ %head2.0, %originalBBpart294 ], [ %head2.0, %originalBB92 ], [ %head2.0, %if.then34 ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %if.end31 ], [ %head2.0, %if.then29 ], [ %head2.0, %land.lhs.true27 ], [ %head2.0, %if.end ], [ %head2.0, %originalBBpart290 ], [ %head2.0, %originalBB88 ], [ %head2.0, %if.then22 ], [ %head2.0, %originalBBpart286 ], [ %head2.0, %originalBB84 ], [ %head2.0, %land.lhs.true ], [ %head2.0, %for.body18 ], [ %head2.0, %for.cond16 ], [ %head2.0, %if.else ], [ %head2.0, %if.then4 ], [ %head2.0, %if.then ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.body ], [ %head2.0, %for.cond ]
  %p11.0.be = phi %struct.patient* [ %p11.0, %loopEntry ], [ %p11.0, %originalBB122alteredBB ], [ %p11.0, %originalBB118alteredBB ], [ %p11.0, %originalBB114alteredBB ], [ %p11.0, %originalBB104alteredBB ], [ %p11.0, %originalBB100alteredBB ], [ %p11.0, %originalBB96alteredBB ], [ %p11.0, %originalBB92alteredBB ], [ %p11.0, %originalBB88alteredBB ], [ %p11.0, %originalBB84alteredBB ], [ %p11.0, %originalBBalteredBB ], [ %p11.0, %for.inc78 ], [ %p11.0, %originalBBpart2124 ], [ %p11.0, %originalBB122 ], [ %p11.0, %for.body74 ], [ %p11.0, %originalBBpart2120 ], [ %p11.0, %originalBB118 ], [ %p11.0, %for.cond71 ], [ %p11.0, %for.end69 ], [ %p11.0, %for.inc67 ], [ %p11.0, %originalBBpart2116 ], [ %p11.0, %originalBB114 ], [ %p11.0, %for.body66 ], [ %p11.0, %for.cond64 ], [ %p11.0, %for.end63 ], [ %p11.0, %originalBBpart2112 ], [ %p11.0, %originalBB104 ], [ %p11.0, %for.inc62 ], [ %p11.0, %if.end61 ], [ %p11.0, %originalBBpart2102 ], [ %p11.0, %originalBB100 ], [ %p11.0, %if.end60 ], [ %p11.0, %if.else51 ], [ %p11.0, %if.then43 ], [ %p11.0, %if.then41 ], [ %p11.0, %if.end39 ], [ %p11.0, %if.end38 ], [ %p11.0, %originalBBpart298 ], [ %p11.0, %originalBB96 ], [ %p11.0, %if.end37 ], [ %p11.0, %originalBBpart294 ], [ %p11.0, %originalBB92 ], [ %p11.0, %if.then34 ], [ %p11.0, %for.end ], [ %p11.0, %for.inc ], [ %p11.0, %if.end31 ], [ %p11.0, %if.then29 ], [ %p11.0, %land.lhs.true27 ], [ %p11.0, %if.end ], [ %p11.0, %originalBBpart290 ], [ %p11.0, %originalBB88 ], [ %p11.0, %if.then22 ], [ %p11.0, %originalBBpart286 ], [ %p11.0, %originalBB84 ], [ %p11.0, %land.lhs.true ], [ %p11.0, %for.body18 ], [ %p11.0, %for.cond16 ], [ %25, %if.else ], [ %p11.0, %if.then4 ], [ %p11.0, %if.then ], [ %p11.0, %originalBBpart2 ], [ %p11.0, %originalBB ], [ %p11.0, %for.body ], [ %p11.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %214, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2112 ], [ %145, %originalBB104 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end60 ], [ %i.0, %if.else51 ], [ %i.0, %if.then43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p22.0.be = phi %struct.patient* [ %p22.0, %loopEntry ], [ %p22.0, %originalBB122alteredBB ], [ %p22.0, %originalBB118alteredBB ], [ %p22.0, %originalBB114alteredBB ], [ %p22.0, %originalBB104alteredBB ], [ %p22.0, %originalBB100alteredBB ], [ %p22.0, %originalBB96alteredBB ], [ %p22.0, %originalBB92alteredBB ], [ %p22.0, %originalBB88alteredBB ], [ %p22.0, %originalBB84alteredBB ], [ %p22.0, %originalBBalteredBB ], [ %p22.0, %for.inc78 ], [ %p22.0, %originalBBpart2124 ], [ %p22.0, %originalBB122 ], [ %p22.0, %for.body74 ], [ %p22.0, %originalBBpart2120 ], [ %p22.0, %originalBB118 ], [ %p22.0, %for.cond71 ], [ %p22.0, %for.end69 ], [ %p22.0, %for.inc67 ], [ %p22.0, %originalBBpart2116 ], [ %p22.0, %originalBB114 ], [ %p22.0, %for.body66 ], [ %p22.0, %for.cond64 ], [ %p22.0, %for.end63 ], [ %p22.0, %originalBBpart2112 ], [ %p22.0, %originalBB104 ], [ %p22.0, %for.inc62 ], [ %p22.0, %if.end61 ], [ %p22.0, %originalBBpart2102 ], [ %p22.0, %originalBB100 ], [ %p22.0, %if.end60 ], [ %115, %if.else51 ], [ %113, %if.then43 ], [ %p22.0, %if.then41 ], [ %p22.0, %if.end39 ], [ %p22.0, %if.end38 ], [ %p22.0, %originalBBpart298 ], [ %p22.0, %originalBB96 ], [ %p22.0, %if.end37 ], [ %p22.0, %originalBBpart294 ], [ %p22.0, %originalBB92 ], [ %p22.0, %if.then34 ], [ %p22.0, %for.end ], [ %p22.0, %for.inc ], [ %p22.0, %if.end31 ], [ %p22.0, %if.then29 ], [ %p22.0, %land.lhs.true27 ], [ %p22.0, %if.end ], [ %p22.0, %originalBBpart290 ], [ %p22.0, %originalBB88 ], [ %p22.0, %if.then22 ], [ %p22.0, %originalBBpart286 ], [ %p22.0, %originalBB84 ], [ %p22.0, %land.lhs.true ], [ %p22.0, %for.body18 ], [ %p22.0, %for.cond16 ], [ %p22.0, %if.else ], [ %p22.0, %if.then4 ], [ %p22.0, %if.then ], [ %p22.0, %originalBBpart2 ], [ %p22.0, %originalBB ], [ %p22.0, %for.body ], [ %p22.0, %for.cond ]
  %t.0.be = phi %struct.patient* [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %213, %for.inc78 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond71 ], [ %head1.0, %for.end69 ], [ %174, %for.inc67 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %head1.0, %for.end63 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.end60 ], [ %t.0, %if.else51 ], [ %t.0, %if.then43 ], [ %t.0, %if.then41 ], [ %t.0, %if.end39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then34 ], [ %t.0, %for.end ], [ %72, %for.inc ], [ %t.0, %if.end31 ], [ %t.0, %if.then29 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %head1.0, %if.else ], [ %t.0, %if.then4 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi %struct.patient* [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond64 ], [ %head1.0, %for.end63 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB104 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.end60 ], [ %q.0, %if.else51 ], [ %q.0, %if.then43 ], [ %q.0, %if.then41 ], [ %q.0, %if.end39 ], [ %q.0, %if.end38 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then34 ], [ %q.0, %for.end ], [ %t.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %head1.0, %if.else ], [ %q.0, %if.then4 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -611760492, %originalBB122alteredBB ], [ 262824772, %originalBB118alteredBB ], [ -146355053, %originalBB114alteredBB ], [ -439793733, %originalBB104alteredBB ], [ -1004576318, %originalBB100alteredBB ], [ -400834753, %originalBB96alteredBB ], [ 576009935, %originalBB92alteredBB ], [ -697122413, %originalBB88alteredBB ], [ 1907082895, %originalBB84alteredBB ], [ -772568364, %originalBBalteredBB ], [ -1244764399, %for.inc78 ], [ -782277419, %originalBBpart2124 ], [ %212, %originalBB122 ], [ %203, %for.body74 ], [ %194, %originalBBpart2120 ], [ %193, %originalBB118 ], [ %183, %for.cond71 ], [ -1244764399, %for.end69 ], [ 2125279973, %for.inc67 ], [ -15560328, %originalBBpart2116 ], [ %173, %originalBB114 ], [ %164, %for.body66 ], [ %155, %for.cond64 ], [ 2125279973, %for.end63 ], [ 1232904346, %originalBBpart2112 ], [ %154, %originalBB104 ], [ %144, %for.inc62 ], [ 2081150315, %if.end61 ], [ 1402243187, %originalBBpart2102 ], [ %135, %originalBB100 ], [ %126, %if.end60 ], [ -14424574, %if.else51 ], [ -14424574, %if.then43 ], [ %112, %if.then41 ], [ %111, %if.end39 ], [ -761480032, %if.end38 ], [ -1882142633, %originalBBpart298 ], [ %109, %originalBB96 ], [ %100, %if.end37 ], [ -575600587, %originalBBpart294 ], [ %91, %originalBB92 ], [ %82, %if.then34 ], [ %73, %for.end ], [ 1909072436, %for.inc ], [ -16676247, %if.end31 ], [ -1777068503, %if.then29 ], [ %71, %land.lhs.true27 ], [ %70, %if.end ], [ -1777068503, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %if.then22 ], [ %49, %originalBBpart286 ], [ %48, %originalBB84 ], [ %39, %land.lhs.true ], [ %30, %for.body18 ], [ %27, %for.cond16 ], [ 1909072436, %if.else ], [ -1882142633, %if.then4 ], [ %22, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -956888304, i32 -1072399194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -772568364, i32 -491124247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %at)
  %11 = load i32, i32* %at, align 4
  %cmp2 = icmp sgt i32 %11, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1212809372, i32 -491124247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2127169012, i32 -761480032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp eq %struct.patient* %head1.0, null
  %22 = select i1 %cmp3, i32 1195020961, i32 -440639952
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %23 = bitcast i8* %call5 to %struct.patient*
  %arraydecay7 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull %arraydecayalteredBB) #5
  %24 = load i32, i32* %at, align 4
  %age = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  store i32 %24, i32* %age, align 4
  %next = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call10 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %25 = bitcast i8* %call10 to %struct.patient*
  %26 = load i32, i32* %at, align 4
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 1
  store i32 %26, i32* %age11, align 4
  %arraydecay13 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq %struct.patient* %t.0, null
  %27 = select i1 %cmp17.not, i32 -1777068503, i32 1161127017
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 1
  %28 = load i32, i32* %age19, align 4
  %29 = load i32, i32* %at, align 4
  %cmp20 = icmp slt i32 %28, %29
  %30 = select i1 %cmp20, i32 421446576, i32 1662631456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1907082895, i32 1647221680
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp21 = icmp ne %struct.patient* %t.0, %head1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1202458538, i32 1647221680
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -443947003, i32 1662631456
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -697122413, i32 1541486066
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  store %struct.patient* %p11.0, %struct.patient** %next23, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %p11.0, i64 0, i32 3
  store %struct.patient* %t.0, %struct.patient** %next24, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -375143237, i32 1541486066
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 1
  %68 = load i32, i32* %age25, align 4
  %69 = load i32, i32* %at, align 4
  %cmp26 = icmp slt i32 %68, %69
  %70 = select i1 %cmp26, i32 -1535694159, i32 926071215
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq %struct.patient* %t.0, %head1.0
  %71 = select i1 %cmp28, i32 1805765722, i32 926071215
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %p11.0, i64 0, i32 3
  store %struct.patient* %head1.0, %struct.patient** %next30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %72 = load %struct.patient*, %struct.patient** %next32, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq %struct.patient* %t.0, null
  %73 = select i1 %cmp33, i32 -2111902244, i32 -575600587
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 576009935, i32 -579942271
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  store %struct.patient* %p11.0, %struct.patient** %next35, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %p11.0, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next36, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1277269020, i32 -579942271
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -400834753, i32 458931307
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1866208635, i32 458931307
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %110 = load i32, i32* %at, align 4
  %cmp40 = icmp slt i32 %110, 60
  %111 = select i1 %cmp40, i32 94594827, i32 1402243187
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq %struct.patient* %head2.0, null
  %112 = select i1 %cmp42, i32 1729891566, i32 -383868998
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %113 = bitcast i8* %call44 to %struct.patient*
  %arraydecay46 = getelementptr inbounds %struct.patient, %struct.patient* %113, i64 0, i32 0, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull %arraydecayalteredBB) #5
  %114 = load i32, i32* %at, align 4
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %113, i64 0, i32 1
  store i32 %114, i32* %age49, align 4
  %next50 = getelementptr inbounds %struct.patient, %struct.patient* %113, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %call52 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %115 = bitcast i8* %call52 to %struct.patient*
  %116 = load i32, i32* %at, align 4
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 0, i32 1
  store i32 %116, i32* %age53, align 4
  %arraydecay55 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 0, i32 0, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull %arraydecayalteredBB) #5
  %next58 = getelementptr inbounds %struct.patient, %struct.patient* %p22.0, i64 0, i32 3
  %117 = bitcast %struct.patient** %next58 to i8**
  store i8* %call52, i8** %117, align 8
  %next59 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1004576318, i32 1611934654
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -737645391, i32 1611934654
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -439793733, i32 -1614142983
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 921147363, i32 -1614142983
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp eq %struct.patient* %t.0, null
  %155 = select i1 %cmp65.not, i32 -1556956216, i32 -1250514510
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -146355053, i32 -1800127241
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -327825130, i32 -1800127241
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %next68 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %174 = load %struct.patient*, %struct.patient** %next68, align 8
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %next70 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  store %struct.patient* %head2.0, %struct.patient** %next70, align 8
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 262824772, i32 -723684497
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %next72 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %184 = load %struct.patient*, %struct.patient** %next72, align 8
  %cmp73 = icmp ne %struct.patient* %184, null
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1019084701, i32 -723684497
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %194 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1168518670, i32 -147122146
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -611760492, i32 -498810466
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 0, i64 0
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay76)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 156745801, i32 -498810466
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %next79 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %213 = load %struct.patient*, %struct.patient** %next79, align 8
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 0, i64 0
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %at)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %next23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  store %struct.patient* %p11.0, %struct.patient** %next23alteredBB, align 8
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p11.0, i64 0, i32 3
  store %struct.patient* %t.0, %struct.patient** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %next35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  store %struct.patient* %p11.0, %struct.patient** %next35alteredBB, align 8
  %next36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p11.0, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next36alteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay76alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay76alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
