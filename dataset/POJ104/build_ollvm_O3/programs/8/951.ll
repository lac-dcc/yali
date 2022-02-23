; ModuleID = 'build_ollvm/programs/8/951.ll'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to %struct.peo*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.peo* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.peo* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.peo* [ %0, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %head1.0 = phi %struct.peo* [ %0, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.peo* [ %0, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.peo* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042489438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042489438, label %for.cond
    i32 1644300791, label %originalBB
    i32 1006453123, label %originalBBpart2
    i32 1927935753, label %for.body
    i32 1487360335, label %originalBB62
    i32 1844356291, label %originalBBpart264
    i32 -1765366842, label %if.then
    i32 1881225071, label %if.else
    i32 -1975537339, label %if.end
    i32 1484874153, label %for.inc
    i32 2065778833, label %for.end
    i32 -1600815096, label %originalBB66
    i32 -293113026, label %originalBBpart268
    i32 2145421282, label %for.cond5
    i32 -665923659, label %for.body7
    i32 -1121736892, label %for.cond8
    i32 -1011599144, label %originalBB70
    i32 486497817, label %originalBBpart290
    i32 1533685900, label %for.body10
    i32 -1213229896, label %originalBB92
    i32 -1142966856, label %originalBBpart294
    i32 -1192527856, label %land.lhs.true
    i32 1658258061, label %originalBB96
    i32 307140059, label %originalBBpart298
    i32 1109739561, label %if.then16
    i32 -1125188736, label %if.end17
    i32 205249110, label %for.inc19
    i32 1274049911, label %originalBB100
    i32 698268621, label %originalBBpart2114
    i32 646586215, label %for.end21
    i32 -1828172247, label %if.then23
    i32 1406503625, label %if.else24
    i32 555579285, label %if.end26
    i32 -968386867, label %for.cond27
    i32 -1821048243, label %for.body31
    i32 -912368994, label %if.then36
    i32 508813464, label %if.then38
    i32 -911690923, label %if.else40
    i32 1503449096, label %if.end43
    i32 1047443867, label %originalBB116
    i32 -571960592, label %originalBBpart2118
    i32 -1772943252, label %if.end44
    i32 860218375, label %for.inc46
    i32 -1446672584, label %for.end48
    i32 -210279744, label %originalBB120
    i32 1232766937, label %originalBBpart2122
    i32 -1793843762, label %for.inc49
    i32 2047718136, label %for.end51
    i32 -1036496482, label %for.cond52
    i32 634850922, label %for.body54
    i32 -1471723886, label %originalBB124
    i32 1935219076, label %originalBBpart2126
    i32 -1745538633, label %for.inc59
    i32 1592378279, label %for.end61
    i32 508893020, label %originalBBalteredBB
    i32 1802561860, label %originalBB62alteredBB
    i32 -1960281931, label %originalBB66alteredBB
    i32 -824361090, label %originalBB70alteredBB
    i32 -1146199200, label %originalBB92alteredBB
    i32 1214938041, label %originalBB96alteredBB
    i32 1577242877, label %originalBB100alteredBB
    i32 1359246726, label %originalBB116alteredBB
    i32 -1890651976, label %originalBB120alteredBB
    i32 17995320, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2126, %originalBB124, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2122, %originalBB120, %for.end48, %for.inc46, %if.end44, %originalBBpart2118, %originalBB116, %if.end43, %if.else40, %if.then38, %if.then36, %for.body31, %for.cond27, %if.end26, %if.else24, %if.then23, %for.end21, %originalBBpart2114, %originalBB100, %for.inc19, %if.end17, %if.then16, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body10, %originalBBpart290, %originalBB70, %for.cond8, %for.body7, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.peo* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB116alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc59 ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB124 ], [ %p1.0, %for.body54 ], [ %p1.0, %for.cond52 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc49 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %for.end48 ], [ %p1.0, %for.inc46 ], [ %171, %if.end44 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB116 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.else40 ], [ %p1.0, %if.then38 ], [ %p1.0, %if.then36 ], [ %p1.0, %for.body31 ], [ %p1.0, %for.cond27 ], [ %head1.0, %if.end26 ], [ %p1.0, %if.else24 ], [ %p1.0, %if.then23 ], [ %p1.0, %for.end21 ], [ %p1.0, %originalBBpart2114 ], [ %p1.0, %originalBB100 ], [ %p1.0, %for.inc19 ], [ %124, %if.end17 ], [ %p1.0, %if.then16 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.body10 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB70 ], [ %p1.0, %for.cond8 ], [ %head1.0, %for.body7 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %40, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.peo* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBB116alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc59 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %for.body54 ], [ %p2.0, %for.cond52 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc49 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB120 ], [ %p2.0, %for.end48 ], [ %p2.0, %for.inc46 ], [ %p2.0, %if.end44 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB116 ], [ %p2.0, %if.end43 ], [ %p2.0, %if.else40 ], [ %p2.0, %if.then38 ], [ %p2.0, %if.then36 ], [ %p2.0, %for.body31 ], [ %p2.0, %for.cond27 ], [ %p2.0, %if.end26 ], [ %p2.0, %if.else24 ], [ %p2.0, %if.then23 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart2114 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.inc19 ], [ %p2.0, %if.end17 ], [ %p1.0, %if.then16 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.body10 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB70 ], [ %p2.0, %for.cond8 ], [ %head1.0, %for.body7 ], [ %p2.0, %for.cond5 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.peo* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB124alteredBB ], [ %p3.0, %originalBB120alteredBB ], [ %p3.0, %originalBB116alteredBB ], [ %p3.0, %originalBB100alteredBB ], [ %p3.0, %originalBB96alteredBB ], [ %p3.0, %originalBB92alteredBB ], [ %p3.0, %originalBB70alteredBB ], [ %p3.0, %originalBB66alteredBB ], [ %p3.0, %originalBB62alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc59 ], [ %p3.0, %originalBBpart2126 ], [ %p3.0, %originalBB124 ], [ %p3.0, %for.body54 ], [ %p3.0, %for.cond52 ], [ %p3.0, %for.end51 ], [ %p3.0, %for.inc49 ], [ %p3.0, %originalBBpart2122 ], [ %p3.0, %originalBB120 ], [ %p3.0, %for.end48 ], [ %p3.0, %for.inc46 ], [ %p1.0, %if.end44 ], [ %p3.0, %originalBBpart2118 ], [ %p3.0, %originalBB116 ], [ %p3.0, %if.end43 ], [ %p3.0, %if.else40 ], [ %p3.0, %if.then38 ], [ %p3.0, %if.then36 ], [ %p3.0, %for.body31 ], [ %p3.0, %for.cond27 ], [ %head1.0, %if.end26 ], [ %p3.0, %if.else24 ], [ %p3.0, %if.then23 ], [ %p3.0, %for.end21 ], [ %p3.0, %originalBBpart2114 ], [ %p3.0, %originalBB100 ], [ %p3.0, %for.inc19 ], [ %p3.0, %if.end17 ], [ %p3.0, %if.then16 ], [ %p3.0, %originalBBpart298 ], [ %p3.0, %originalBB96 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %originalBBpart294 ], [ %p3.0, %originalBB92 ], [ %p3.0, %for.body10 ], [ %p3.0, %originalBBpart290 ], [ %p3.0, %originalBB70 ], [ %p3.0, %for.cond8 ], [ %p3.0, %for.body7 ], [ %p3.0, %for.cond5 ], [ %p3.0, %originalBBpart268 ], [ %p3.0, %originalBB66 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart264 ], [ %p3.0, %originalBB62 ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %head1.0.be = phi %struct.peo* [ %head1.0, %loopEntry ], [ %head1.0, %originalBB124alteredBB ], [ %head1.0, %originalBB120alteredBB ], [ %head1.0, %originalBB116alteredBB ], [ %head1.0, %originalBB100alteredBB ], [ %head1.0, %originalBB96alteredBB ], [ %head1.0, %originalBB92alteredBB ], [ %head1.0, %originalBB70alteredBB ], [ %head1.0, %originalBB66alteredBB ], [ %head1.0, %originalBB62alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %for.inc59 ], [ %head1.0, %originalBBpart2126 ], [ %head1.0, %originalBB124 ], [ %head1.0, %for.body54 ], [ %head1.0, %for.cond52 ], [ %head1.0, %for.end51 ], [ %head1.0, %for.inc49 ], [ %head1.0, %originalBBpart2122 ], [ %head1.0, %originalBB120 ], [ %head1.0, %for.end48 ], [ %head1.0, %for.inc46 ], [ %head1.0, %if.end44 ], [ %head1.0, %originalBBpart2118 ], [ %head1.0, %originalBB116 ], [ %head1.0, %if.end43 ], [ %head1.0, %if.else40 ], [ %151, %if.then38 ], [ %head1.0, %if.then36 ], [ %head1.0, %for.body31 ], [ %head1.0, %for.cond27 ], [ %head1.0, %if.end26 ], [ %head1.0, %if.else24 ], [ %head1.0, %if.then23 ], [ %head1.0, %for.end21 ], [ %head1.0, %originalBBpart2114 ], [ %head1.0, %originalBB100 ], [ %head1.0, %for.inc19 ], [ %head1.0, %if.end17 ], [ %head1.0, %if.then16 ], [ %head1.0, %originalBBpart298 ], [ %head1.0, %originalBB96 ], [ %head1.0, %land.lhs.true ], [ %head1.0, %originalBBpart294 ], [ %head1.0, %originalBB92 ], [ %head1.0, %for.body10 ], [ %head1.0, %originalBBpart290 ], [ %head1.0, %originalBB70 ], [ %head1.0, %for.cond8 ], [ %head1.0, %for.body7 ], [ %head1.0, %for.cond5 ], [ %head1.0, %originalBBpart268 ], [ %head1.0, %originalBB66 ], [ %head1.0, %for.end ], [ %head1.0, %for.inc ], [ %head1.0, %if.end ], [ %head1.0, %if.else ], [ %p1.0, %if.then ], [ %head1.0, %originalBBpart264 ], [ %head1.0, %originalBB62 ], [ %head1.0, %for.body ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %for.cond ]
  %head2.0.be = phi %struct.peo* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB124alteredBB ], [ %head2.0, %originalBB120alteredBB ], [ %head2.0, %originalBB116alteredBB ], [ %head2.0, %originalBB100alteredBB ], [ %head2.0, %originalBB96alteredBB ], [ %head2.0, %originalBB92alteredBB ], [ %head2.0, %originalBB70alteredBB ], [ %head2.0, %originalBB66alteredBB ], [ %head2.0, %originalBB62alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %for.inc59 ], [ %head2.0, %originalBBpart2126 ], [ %head2.0, %originalBB124 ], [ %head2.0, %for.body54 ], [ %head2.0, %for.cond52 ], [ %head2.0, %for.end51 ], [ %head2.0, %for.inc49 ], [ %head2.0, %originalBBpart2122 ], [ %head2.0, %originalBB120 ], [ %head2.0, %for.end48 ], [ %head2.0, %for.inc46 ], [ %head2.0, %if.end44 ], [ %head2.0, %originalBBpart2118 ], [ %head2.0, %originalBB116 ], [ %head2.0, %if.end43 ], [ %head2.0, %if.else40 ], [ %head2.0, %if.then38 ], [ %head2.0, %if.then36 ], [ %head2.0, %for.body31 ], [ %head2.0, %for.cond27 ], [ %head2.0, %if.end26 ], [ %head2.0, %if.else24 ], [ %p2.0, %if.then23 ], [ %head2.0, %for.end21 ], [ %head2.0, %originalBBpart2114 ], [ %head2.0, %originalBB100 ], [ %head2.0, %for.inc19 ], [ %head2.0, %if.end17 ], [ %head2.0, %if.then16 ], [ %head2.0, %originalBBpart298 ], [ %head2.0, %originalBB96 ], [ %head2.0, %land.lhs.true ], [ %head2.0, %originalBBpart294 ], [ %head2.0, %originalBB92 ], [ %head2.0, %for.body10 ], [ %head2.0, %originalBBpart290 ], [ %head2.0, %originalBB70 ], [ %head2.0, %for.cond8 ], [ %head2.0, %for.body7 ], [ %head2.0, %for.cond5 ], [ %head2.0, %originalBBpart268 ], [ %head2.0, %originalBB66 ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %if.end ], [ %head2.0, %if.else ], [ %head2.0, %if.then ], [ %head2.0, %originalBBpart264 ], [ %head2.0, %originalBB62 ], [ %head2.0, %for.body ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.cond ]
  %p.0.be = phi %struct.peo* [ %p.0, %loopEntry ], [ %214, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2126 ], [ %203, %originalBB124 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %head2.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end43 ], [ %p.0, %if.else40 ], [ %p.0, %if.then38 ], [ %p.0, %if.then36 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p2.0, %if.end26 ], [ %p.0, %if.else24 ], [ %p.0, %if.then23 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %213, %for.inc59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 1, %for.end51 ], [ %191, %for.inc49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end48 ], [ %172, %for.inc46 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %if.then36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ 1, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2114 ], [ %134, %originalBB100 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond8 ], [ 1, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1471723886, %originalBB124alteredBB ], [ -210279744, %originalBB120alteredBB ], [ 1047443867, %originalBB116alteredBB ], [ 1274049911, %originalBB100alteredBB ], [ 1658258061, %originalBB96alteredBB ], [ -1213229896, %originalBB92alteredBB ], [ -1011599144, %originalBB70alteredBB ], [ -1600815096, %originalBB66alteredBB ], [ 1487360335, %originalBB62alteredBB ], [ 1644300791, %originalBBalteredBB ], [ -1036496482, %for.inc59 ], [ -1745538633, %originalBBpart2126 ], [ %212, %originalBB124 ], [ %202, %for.body54 ], [ %193, %for.cond52 ], [ -1036496482, %for.end51 ], [ 2145421282, %for.inc49 ], [ -1793843762, %originalBBpart2122 ], [ %190, %originalBB120 ], [ %181, %for.end48 ], [ -968386867, %for.inc46 ], [ 860218375, %if.end44 ], [ -1772943252, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %161, %if.end43 ], [ 1503449096, %if.else40 ], [ 1503449096, %if.then38 ], [ %150, %if.then36 ], [ %149, %for.body31 ], [ %148, %for.cond27 ], [ -968386867, %if.end26 ], [ 555579285, %if.else24 ], [ 555579285, %if.then23 ], [ %144, %for.end21 ], [ -1121736892, %originalBBpart2114 ], [ %143, %originalBB100 ], [ %133, %for.inc19 ], [ 205249110, %if.end17 ], [ -1125188736, %if.then16 ], [ %123, %originalBBpart298 ], [ %122, %originalBB96 ], [ %112, %land.lhs.true ], [ %103, %originalBBpart294 ], [ %102, %originalBB92 ], [ %91, %for.body10 ], [ %82, %originalBBpart290 ], [ %81, %originalBB70 ], [ %69, %for.cond8 ], [ -1121736892, %for.body7 ], [ %60, %for.cond5 ], [ 2145421282, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %for.end ], [ -1042489438, %for.inc ], [ 1484874153, %if.end ], [ -1975537339, %if.else ], [ -1975537339, %if.then ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1644300791, i32 508893020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1006453123, i32 508893020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1927935753, i32 2065778833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1487360335, i32 1802561860
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 0
  %old = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %num, i32* nonnull %old)
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1844356291, i32 1802561860
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1765366842, i32 1881225071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.peo, %struct.peo* %p2.0, i64 0, i32 2
  store %struct.peo* %p1.0, %struct.peo** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %40 = bitcast i8* %call4 to %struct.peo*
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1600815096, i32 -1960281931
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -293113026, i32 -1960281931
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp6.not, i32 2047718136, i32 -665923659
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1011599144, i32 -824361090
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 1, %i.0
  %72 = add i32 %71, %70
  %cmp9 = icmp sle i32 %j.0, %72
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 486497817, i32 -824361090
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1533685900, i32 646586215
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1213229896, i32 -1146199200
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %old11 = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 1
  %92 = load i32, i32* %old11, align 4
  %old12 = getelementptr inbounds %struct.peo, %struct.peo* %p2.0, i64 0, i32 1
  %93 = load i32, i32* %old12, align 4
  %cmp13 = icmp sgt i32 %92, %93
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1142966856, i32 -1146199200
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %103 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1192527856, i32 -1125188736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1658258061, i32 1214938041
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %old14 = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 1
  %113 = load i32, i32* %old14, align 4
  %cmp15 = icmp sgt i32 %113, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 307140059, i32 1214938041
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %123 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1109739561, i32 -1125188736
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 2
  %124 = load %struct.peo*, %struct.peo** %next18, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1274049911, i32 1577242877
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 698268621, i32 1577242877
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 1
  %144 = select i1 %cmp22, i32 -1828172247, i32 1406503625
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.peo, %struct.peo* %p.0, i64 0, i32 2
  store %struct.peo* %p2.0, %struct.peo** %next25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 1, %i.0
  %147 = add i32 %146, %145
  %cmp30.not = icmp sgt i32 %j.0, %147
  %148 = select i1 %cmp30.not, i32 -1446672584, i32 -1821048243
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp35 = icmp eq %struct.peo* %p1.0, %p2.0
  %149 = select i1 %cmp35, i32 -912368994, i32 -1772943252
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 1
  %150 = select i1 %cmp37, i32 508813464, i32 -911690923
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 2
  %151 = load %struct.peo*, %struct.peo** %next39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %next41 = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 2
  %152 = load %struct.peo*, %struct.peo** %next41, align 8
  %next42 = getelementptr inbounds %struct.peo, %struct.peo* %p3.0, i64 0, i32 2
  store %struct.peo* %152, %struct.peo** %next42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1047443867, i32 1359246726
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -571960592, i32 1359246726
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 2
  %171 = load %struct.peo*, %struct.peo** %next45, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -210279744, i32 -1890651976
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1232766937, i32 -1890651976
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp53.not = icmp sgt i32 %i.0, %192
  %193 = select i1 %cmp53.not, i32 1592378279, i32 634850922
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1471723886, i32 17995320
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds %struct.peo, %struct.peo* %p.0, i64 0, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56)
  %next58 = getelementptr inbounds %struct.peo, %struct.peo* %p.0, i64 0, i32 2
  %203 = load %struct.peo*, %struct.peo** %next58, align 8
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1935219076, i32 17995320
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 0
  %oldalteredBB = getelementptr inbounds %struct.peo, %struct.peo* %p1.0, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %numalteredBB, i32* nonnull %oldalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56alteredBB)
  %next58alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %p.0, i64 0, i32 2
  %214 = load %struct.peo*, %struct.peo** %next58alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
