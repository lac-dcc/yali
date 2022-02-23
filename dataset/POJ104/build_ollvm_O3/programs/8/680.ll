; ModuleID = 'build_ollvm/programs/8/680.ll'
source_filename = "source-C-CXX/8/680.c"
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %at = alloca i32, align 4
  %id = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head1.0 = phi %struct.patient* [ null, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.patient* [ null, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %p22.0 = phi %struct.patient* [ undef, %entry ], [ %p22.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.patient* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.patient* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 419521408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 419521408, label %for.cond
    i32 -1322574395, label %for.body
    i32 -792908568, label %if.then
    i32 510580798, label %if.then4
    i32 331473896, label %if.else
    i32 1648956313, label %originalBB
    i32 1360565122, label %originalBBpart2
    i32 -1875689318, label %for.cond10
    i32 662692002, label %for.body12
    i32 -47451832, label %originalBB96
    i32 -346427912, label %originalBBpart298
    i32 880825763, label %land.lhs.true
    i32 695673141, label %if.then16
    i32 -545901979, label %if.end
    i32 -1347713301, label %land.lhs.true27
    i32 1306202746, label %originalBB100
    i32 1381270262, label %originalBBpart2102
    i32 1720162335, label %if.then29
    i32 -1229963439, label %originalBB104
    i32 1682980826, label %originalBBpart2106
    i32 -763106152, label %if.end37
    i32 -1884520384, label %for.inc
    i32 678002283, label %for.end
    i32 -171753836, label %if.then40
    i32 1864891670, label %if.end49
    i32 17388335, label %if.end50
    i32 1633881676, label %if.end51
    i32 -2102500920, label %originalBB108
    i32 464949542, label %originalBBpart2110
    i32 1979372307, label %if.then53
    i32 -1588783593, label %originalBB112
    i32 -259072008, label %originalBBpart2114
    i32 -191319697, label %if.then55
    i32 -312366481, label %if.else63
    i32 -792305540, label %originalBB116
    i32 1417448571, label %originalBBpart2118
    i32 -568904105, label %if.end72
    i32 659177385, label %if.end73
    i32 754657719, label %for.inc74
    i32 -670322646, label %for.end75
    i32 -1097240052, label %for.cond76
    i32 -1321851166, label %for.body78
    i32 1553565373, label %for.inc79
    i32 -1813922639, label %originalBB120
    i32 1116789011, label %originalBBpart2122
    i32 -1134112577, label %for.end81
    i32 -87330338, label %for.cond83
    i32 504688409, label %for.body86
    i32 1972186435, label %originalBB124
    i32 980932037, label %originalBBpart2126
    i32 -860837408, label %for.inc90
    i32 -710835795, label %originalBB128
    i32 439270132, label %originalBBpart2130
    i32 -1867354642, label %for.end92
    i32 -689662629, label %originalBBalteredBB
    i32 2073722426, label %originalBB96alteredBB
    i32 -461077344, label %originalBB100alteredBB
    i32 -342071523, label %originalBB104alteredBB
    i32 -670815676, label %originalBB108alteredBB
    i32 1105250001, label %originalBB112alteredBB
    i32 322560689, label %originalBB116alteredBB
    i32 -61233231, label %originalBB120alteredBB
    i32 -1256558293, label %originalBB124alteredBB
    i32 1419172062, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.inc90, %originalBBpart2126, %originalBB124, %for.body86, %for.cond83, %for.end81, %originalBBpart2122, %originalBB120, %for.inc79, %for.body78, %for.cond76, %for.end75, %for.inc74, %if.end73, %if.end72, %originalBBpart2118, %originalBB116, %if.else63, %if.then55, %originalBBpart2114, %originalBB112, %if.then53, %originalBBpart2110, %originalBB108, %if.end51, %if.end50, %if.end49, %if.then40, %for.end, %for.inc, %if.end37, %originalBBpart2106, %originalBB104, %if.then29, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.end, %if.then16, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %160, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else63 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head1.0.be = phi %struct.patient* [ %head1.0, %loopEntry ], [ %head1.0, %originalBB128alteredBB ], [ %head1.0, %originalBB124alteredBB ], [ %head1.0, %originalBB120alteredBB ], [ %head1.0, %originalBB116alteredBB ], [ %head1.0, %originalBB112alteredBB ], [ %head1.0, %originalBB108alteredBB ], [ %220, %originalBB104alteredBB ], [ %head1.0, %originalBB100alteredBB ], [ %head1.0, %originalBB96alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %originalBBpart2130 ], [ %head1.0, %originalBB128 ], [ %head1.0, %for.inc90 ], [ %head1.0, %originalBBpart2126 ], [ %head1.0, %originalBB124 ], [ %head1.0, %for.body86 ], [ %head1.0, %for.cond83 ], [ %head1.0, %for.end81 ], [ %head1.0, %originalBBpart2122 ], [ %head1.0, %originalBB120 ], [ %head1.0, %for.inc79 ], [ %head1.0, %for.body78 ], [ %head1.0, %for.cond76 ], [ %head1.0, %for.end75 ], [ %head1.0, %for.inc74 ], [ %head1.0, %if.end73 ], [ %head1.0, %if.end72 ], [ %head1.0, %originalBBpart2118 ], [ %head1.0, %originalBB116 ], [ %head1.0, %if.else63 ], [ %head1.0, %if.then55 ], [ %head1.0, %originalBBpart2114 ], [ %head1.0, %originalBB112 ], [ %head1.0, %if.then53 ], [ %head1.0, %originalBBpart2110 ], [ %head1.0, %originalBB108 ], [ %head1.0, %if.end51 ], [ %head1.0, %if.end50 ], [ %head1.0, %if.end49 ], [ %head1.0, %if.then40 ], [ %head1.0, %for.end ], [ %head1.0, %for.inc ], [ %head1.0, %if.end37 ], [ %head1.0, %originalBBpart2106 ], [ %82, %originalBB104 ], [ %head1.0, %if.then29 ], [ %head1.0, %originalBBpart2102 ], [ %head1.0, %originalBB100 ], [ %head1.0, %land.lhs.true27 ], [ %head1.0, %if.end ], [ %head1.0, %if.then16 ], [ %head1.0, %land.lhs.true ], [ %head1.0, %originalBBpart298 ], [ %head1.0, %originalBB96 ], [ %head1.0, %for.body12 ], [ %head1.0, %for.cond10 ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %if.else ], [ %5, %if.then4 ], [ %head1.0, %if.then ], [ %head1.0, %for.body ], [ %head1.0, %for.cond ]
  %head2.0.be = phi %struct.patient* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB128alteredBB ], [ %head2.0, %originalBB124alteredBB ], [ %head2.0, %originalBB120alteredBB ], [ %head2.0, %originalBB116alteredBB ], [ %head2.0, %originalBB112alteredBB ], [ %head2.0, %originalBB108alteredBB ], [ %head2.0, %originalBB104alteredBB ], [ %head2.0, %originalBB100alteredBB ], [ %head2.0, %originalBB96alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %originalBBpart2130 ], [ %head2.0, %originalBB128 ], [ %head2.0, %for.inc90 ], [ %head2.0, %originalBBpart2126 ], [ %head2.0, %originalBB124 ], [ %head2.0, %for.body86 ], [ %head2.0, %for.cond83 ], [ %head2.0, %for.end81 ], [ %head2.0, %originalBBpart2122 ], [ %head2.0, %originalBB120 ], [ %head2.0, %for.inc79 ], [ %head2.0, %for.body78 ], [ %head2.0, %for.cond76 ], [ %head2.0, %for.end75 ], [ %head2.0, %for.inc74 ], [ %head2.0, %if.end73 ], [ %head2.0, %if.end72 ], [ %head2.0, %originalBBpart2118 ], [ %head2.0, %originalBB116 ], [ %head2.0, %if.else63 ], [ %137, %if.then55 ], [ %head2.0, %originalBBpart2114 ], [ %head2.0, %originalBB112 ], [ %head2.0, %if.then53 ], [ %head2.0, %originalBBpart2110 ], [ %head2.0, %originalBB108 ], [ %head2.0, %if.end51 ], [ %head2.0, %if.end50 ], [ %head2.0, %if.end49 ], [ %head2.0, %if.then40 ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %if.end37 ], [ %head2.0, %originalBBpart2106 ], [ %head2.0, %originalBB104 ], [ %head2.0, %if.then29 ], [ %head2.0, %originalBBpart2102 ], [ %head2.0, %originalBB100 ], [ %head2.0, %land.lhs.true27 ], [ %head2.0, %if.end ], [ %head2.0, %if.then16 ], [ %head2.0, %land.lhs.true ], [ %head2.0, %originalBBpart298 ], [ %head2.0, %originalBB96 ], [ %head2.0, %for.body12 ], [ %head2.0, %for.cond10 ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %if.else ], [ %head2.0, %if.then4 ], [ %head2.0, %if.then ], [ %head2.0, %for.body ], [ %head2.0, %for.cond ]
  %p22.0.be = phi %struct.patient* [ %p22.0, %loopEntry ], [ %p22.0, %originalBB128alteredBB ], [ %p22.0, %originalBB124alteredBB ], [ %p22.0, %originalBB120alteredBB ], [ %222, %originalBB116alteredBB ], [ %p22.0, %originalBB112alteredBB ], [ %p22.0, %originalBB108alteredBB ], [ %p22.0, %originalBB104alteredBB ], [ %p22.0, %originalBB100alteredBB ], [ %p22.0, %originalBB96alteredBB ], [ %p22.0, %originalBBalteredBB ], [ %p22.0, %originalBBpart2130 ], [ %p22.0, %originalBB128 ], [ %p22.0, %for.inc90 ], [ %p22.0, %originalBBpart2126 ], [ %p22.0, %originalBB124 ], [ %p22.0, %for.body86 ], [ %p22.0, %for.cond83 ], [ %p22.0, %for.end81 ], [ %p22.0, %originalBBpart2122 ], [ %p22.0, %originalBB120 ], [ %p22.0, %for.inc79 ], [ %p22.0, %for.body78 ], [ %p22.0, %for.cond76 ], [ %p22.0, %for.end75 ], [ %p22.0, %for.inc74 ], [ %p22.0, %if.end73 ], [ %p22.0, %if.end72 ], [ %p22.0, %originalBBpart2118 ], [ %148, %originalBB116 ], [ %p22.0, %if.else63 ], [ %137, %if.then55 ], [ %p22.0, %originalBBpart2114 ], [ %p22.0, %originalBB112 ], [ %p22.0, %if.then53 ], [ %p22.0, %originalBBpart2110 ], [ %p22.0, %originalBB108 ], [ %p22.0, %if.end51 ], [ %p22.0, %if.end50 ], [ %p22.0, %if.end49 ], [ %p22.0, %if.then40 ], [ %p22.0, %for.end ], [ %p22.0, %for.inc ], [ %p22.0, %if.end37 ], [ %p22.0, %originalBBpart2106 ], [ %p22.0, %originalBB104 ], [ %p22.0, %if.then29 ], [ %p22.0, %originalBBpart2102 ], [ %p22.0, %originalBB100 ], [ %p22.0, %land.lhs.true27 ], [ %p22.0, %if.end ], [ %p22.0, %if.then16 ], [ %p22.0, %land.lhs.true ], [ %p22.0, %originalBBpart298 ], [ %p22.0, %originalBB96 ], [ %p22.0, %for.body12 ], [ %p22.0, %for.cond10 ], [ %p22.0, %originalBBpart2 ], [ %p22.0, %originalBB ], [ %p22.0, %if.else ], [ %p22.0, %if.then4 ], [ %p22.0, %if.then ], [ %p22.0, %for.body ], [ %p22.0, %for.cond ]
  %t.0.be = phi %struct.patient* [ %t.0, %loopEntry ], [ %226, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %225, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2130 ], [ %210, %originalBB128 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %head1.0, %for.end81 ], [ %t.0, %originalBBpart2122 ], [ %171, %originalBB120 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond76 ], [ %head1.0, %for.end75 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.else63 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end51 ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %if.then40 ], [ %t.0, %for.end ], [ %93, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.end ], [ %t.0, %if.then16 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then4 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi %struct.patient* [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc90 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond83 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond76 ], [ %head1.0, %for.end75 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.else63 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end51 ], [ %q.0, %if.end50 ], [ %q.0, %if.end49 ], [ %q.0, %if.then40 ], [ %q.0, %for.end ], [ %t.0, %for.inc ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %if.end ], [ %q.0, %if.then16 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then4 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -710835795, %originalBB128alteredBB ], [ 1972186435, %originalBB124alteredBB ], [ -1813922639, %originalBB120alteredBB ], [ -792305540, %originalBB116alteredBB ], [ -1588783593, %originalBB112alteredBB ], [ -2102500920, %originalBB108alteredBB ], [ -1229963439, %originalBB104alteredBB ], [ 1306202746, %originalBB100alteredBB ], [ -47451832, %originalBB96alteredBB ], [ 1648956313, %originalBBalteredBB ], [ -87330338, %originalBBpart2130 ], [ %219, %originalBB128 ], [ %209, %for.inc90 ], [ -860837408, %originalBBpart2126 ], [ %200, %originalBB124 ], [ %191, %for.body86 ], [ %182, %for.cond83 ], [ -87330338, %for.end81 ], [ -1097240052, %originalBBpart2122 ], [ %180, %originalBB120 ], [ %170, %for.inc79 ], [ 1553565373, %for.body78 ], [ %161, %for.cond76 ], [ -1097240052, %for.end75 ], [ 419521408, %for.inc74 ], [ 754657719, %if.end73 ], [ 659177385, %if.end72 ], [ -568904105, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %147, %if.else63 ], [ -568904105, %if.then55 ], [ %136, %originalBBpart2114 ], [ %135, %originalBB112 ], [ %126, %if.then53 ], [ %117, %originalBBpart2110 ], [ %116, %originalBB108 ], [ %106, %if.end51 ], [ 1633881676, %if.end50 ], [ 17388335, %if.end49 ], [ 1864891670, %if.then40 ], [ %94, %for.end ], [ -1875689318, %for.inc ], [ -1884520384, %if.end37 ], [ 678002283, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %81, %if.then29 ], [ %72, %originalBBpart2102 ], [ %71, %originalBB100 ], [ %62, %land.lhs.true27 ], [ %53, %if.end ], [ 678002283, %if.then16 ], [ %47, %land.lhs.true ], [ %46, %originalBBpart298 ], [ %45, %originalBB96 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ -1875689318, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 17388335, %if.then4 ], [ %4, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1322574395, i32 -670322646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay68alteredBB, i32* nonnull %at)
  %2 = load i32, i32* %at, align 4
  %cmp2 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp2, i32 -792908568, i32 1633881676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp eq %struct.patient* %head1.0, null
  %4 = select i1 %cmp3, i32 510580798, i32 331473896
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %call5 to %struct.patient*
  %arraydecay7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull %arraydecay68alteredBB) #5
  %6 = load i32, i32* %at, align 4
  %age = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  store i32 %6, i32* %age, align 4
  %next = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1648956313, i32 -689662629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1360565122, i32 -689662629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq %struct.patient* %t.0, null
  %25 = select i1 %cmp11.not, i32 678002283, i32 662692002
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -47451832, i32 2073722426
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 1
  %35 = load i32, i32* %age13, align 4
  %36 = load i32, i32* %at, align 4
  %cmp14 = icmp slt i32 %35, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -346427912, i32 2073722426
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 880825763, i32 -545901979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15.not = icmp eq %struct.patient* %t.0, %head1.0
  %47 = select i1 %cmp15.not, i32 -545901979, i32 695673141
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %48 = bitcast i8* %call17 to %struct.patient*
  %49 = load i32, i32* %at, align 4
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 1
  store i32 %49, i32* %age18, align 4
  %arraydecay20 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 0, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull %arraydecay68alteredBB) #5
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  %50 = bitcast %struct.patient** %next23 to i8**
  store i8* %call17, i8** %50, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 3
  store %struct.patient* %t.0, %struct.patient** %next24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 1
  %51 = load i32, i32* %age25, align 4
  %52 = load i32, i32* %at, align 4
  %cmp26 = icmp slt i32 %51, %52
  %53 = select i1 %cmp26, i32 -1347713301, i32 -763106152
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1306202746, i32 -461077344
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp28 = icmp eq %struct.patient* %t.0, %head1.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1381270262, i32 -461077344
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1720162335, i32 -763106152
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1229963439, i32 -342071523
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call30 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %82 = bitcast i8* %call30 to %struct.patient*
  %83 = load i32, i32* %at, align 4
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 1
  store i32 %83, i32* %age31, align 4
  %arraydecay33 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 0, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull %arraydecay68alteredBB) #5
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 3
  store %struct.patient* %head1.0, %struct.patient** %next36, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1682980826, i32 -342071523
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %93 = load %struct.patient*, %struct.patient** %next38, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp eq %struct.patient* %t.0, null
  %94 = select i1 %cmp39, i32 -171753836, i32 1864891670
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %95 = bitcast i8* %call41 to %struct.patient*
  %96 = load i32, i32* %at, align 4
  %age42 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 0, i32 1
  store i32 %96, i32* %age42, align 4
  %arraydecay44 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 0, i32 0, i64 0
  %call46 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull %arraydecay68alteredBB) #5
  %next47 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  %97 = bitcast %struct.patient** %next47 to i8**
  store i8* %call41, i8** %97, align 8
  %next48 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2102500920, i32 -670815676
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* %at, align 4
  %cmp52 = icmp slt i32 %107, 60
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 464949542, i32 -670815676
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %117 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1979372307, i32 659177385
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1588783593, i32 1105250001
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp54 = icmp eq %struct.patient* %head2.0, null
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -259072008, i32 1105250001
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %136 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -191319697, i32 -312366481
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %137 = bitcast i8* %call56 to %struct.patient*
  %arraydecay58 = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 0, i32 0, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull %arraydecay68alteredBB) #5
  %138 = load i32, i32* %at, align 4
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 0, i32 1
  store i32 %138, i32* %age61, align 4
  %next62 = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -792305540, i32 322560689
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call64 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %148 = bitcast i8* %call64 to %struct.patient*
  %149 = load i32, i32* %at, align 4
  %age65 = getelementptr inbounds %struct.patient, %struct.patient* %148, i64 0, i32 1
  store i32 %149, i32* %age65, align 4
  %arraydecay67 = getelementptr inbounds %struct.patient, %struct.patient* %148, i64 0, i32 0, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay67, i8* noundef nonnull %arraydecay68alteredBB) #5
  %next70 = getelementptr inbounds %struct.patient, %struct.patient* %p22.0, i64 0, i32 3
  %150 = bitcast %struct.patient** %next70 to i8**
  store i8* %call64, i8** %150, align 8
  %next71 = getelementptr inbounds %struct.patient, %struct.patient* %148, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next71, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1417448571, i32 322560689
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp eq %struct.patient* %t.0, null
  %161 = select i1 %cmp77.not, i32 -1134112577, i32 -1321851166
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1813922639, i32 -61233231
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %next80 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %171 = load %struct.patient*, %struct.patient** %next80, align 8
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1116789011, i32 -61233231
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %next82 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 3
  store %struct.patient* %head2.0, %struct.patient** %next82, align 8
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %next84 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %181 = load %struct.patient*, %struct.patient** %next84, align 8
  %cmp85.not = icmp eq %struct.patient* %181, null
  %182 = select i1 %cmp85.not, i32 -1867354642, i32 504688409
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1972186435, i32 -1256558293
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 0, i64 0
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay88)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 980932037, i32 -1256558293
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -710835795, i32 1419172062
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %next91 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %210 = load %struct.patient*, %struct.patient** %next91, align 8
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 439270132, i32 1419172062
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 0, i64 0
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %220 = bitcast i8* %call30alteredBB to %struct.patient*
  %221 = load i32, i32* %at, align 4
  %age31alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %220, i64 0, i32 1
  store i32 %221, i32* %age31alteredBB, align 4
  %arraydecay33alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %220, i64 0, i32 0, i64 0
  %call35alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB, i8* noundef nonnull %arraydecay68alteredBB) #5
  %next36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %220, i64 0, i32 3
  store %struct.patient* %head1.0, %struct.patient** %next36alteredBB, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %222 = bitcast i8* %call64alteredBB to %struct.patient*
  %223 = load i32, i32* %at, align 4
  %age65alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %222, i64 0, i32 1
  store i32 %223, i32* %age65alteredBB, align 4
  %arraydecay67alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %222, i64 0, i32 0, i64 0
  %call69alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB, i8* noundef nonnull %arraydecay68alteredBB) #5
  %next70alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p22.0, i64 0, i32 3
  %224 = bitcast %struct.patient** %next70alteredBB to i8**
  store i8* %call64alteredBB, i8** %224, align 8
  %next71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %222, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next71alteredBB, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %next80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %225 = load %struct.patient*, %struct.patient** %next80alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %next91alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %t.0, i64 0, i32 3
  %226 = load %struct.patient*, %struct.patient** %next91alteredBB, align 8
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
