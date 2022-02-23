; ModuleID = 'build_ollvm/programs/93/895.ll'
source_filename = "source-C-CXX/93/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 496640246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 496640246, label %for.cond
    i32 -1287820776, label %for.body
    i32 -1638531927, label %for.inc
    i32 706184401, label %originalBB
    i32 -786602832, label %originalBBpart2
    i32 1805913039, label %for.end
    i32 -111388857, label %for.cond2
    i32 1031536800, label %originalBB67
    i32 -702329049, label %originalBBpart269
    i32 756944387, label %for.body4
    i32 -799342600, label %for.cond5
    i32 241573887, label %originalBB71
    i32 -377128666, label %originalBBpart288
    i32 476763148, label %for.body7
    i32 1448841528, label %if.then
    i32 1832523610, label %if.end
    i32 1930823553, label %for.inc23
    i32 -252245752, label %for.end25
    i32 -1656426501, label %for.inc26
    i32 -1178366247, label %originalBB90
    i32 -1626247096, label %originalBBpart2103
    i32 -322419872, label %for.end28
    i32 -1678163708, label %originalBB105
    i32 -1364708909, label %originalBBpart2107
    i32 245793176, label %for.cond29
    i32 -158962750, label %for.body31
    i32 1031249741, label %if.then35
    i32 -572556317, label %for.cond36
    i32 -1193157711, label %for.body38
    i32 922479768, label %if.then43
    i32 283702778, label %originalBB109
    i32 -1245377436, label %originalBBpart2114
    i32 -194836003, label %if.end45
    i32 -864455899, label %for.inc46
    i32 -728247139, label %for.end48
    i32 -509994467, label %if.then50
    i32 -1117079164, label %originalBB116
    i32 1289968668, label %originalBBpart2118
    i32 -522948746, label %if.else
    i32 -1990554520, label %if.end57
    i32 976973255, label %if.end58
    i32 -1428110891, label %for.inc59
    i32 796231884, label %for.end61
    i32 -408470863, label %originalBB120
    i32 -1894239966, label %originalBBpart2122
    i32 -2075684443, label %originalBBalteredBB
    i32 -2094971552, label %originalBB67alteredBB
    i32 -1751164870, label %originalBB71alteredBB
    i32 -1568187014, label %originalBB90alteredBB
    i32 -330595209, label %originalBB105alteredBB
    i32 -192667936, label %originalBB109alteredBB
    i32 -1547982753, label %originalBB116alteredBB
    i32 -1564284120, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB120, %for.end61, %for.inc59, %if.end58, %if.end57, %if.else, %originalBBpart2118, %originalBB116, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart2114, %originalBB109, %if.then43, %for.body38, %for.cond36, %if.then35, %for.body31, %for.cond29, %originalBBpart2107, %originalBB105, %for.end28, %originalBBpart2103, %originalBB90, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %originalBBpart288, %originalBB71, %for.cond5, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg27, %originalBB90alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2103 ], [ %76, %originalBB90 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %170, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB120 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %num.0, %if.end57 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %if.then50 ], [ %num.0, %for.end48 ], [ %num.0, %for.inc46 ], [ %num.0, %if.end45 ], [ %num.0, %originalBBpart2114 ], [ %120, %originalBB109 ], [ %num.0, %if.then43 ], [ %num.0, %for.body38 ], [ %num.0, %for.cond36 ], [ 0, %if.then35 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.end28 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB90 ], [ %num.0, %for.inc26 ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB71 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %66, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB120 ], [ %t.0, %for.end61 ], [ %151, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.end57 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then50 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %if.then35 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB120 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then50 ], [ %m.0, %for.end48 ], [ %.neg28, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then43 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ 0, %if.then35 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408470863, %originalBB120alteredBB ], [ -1117079164, %originalBB116alteredBB ], [ 283702778, %originalBB109alteredBB ], [ -1678163708, %originalBB105alteredBB ], [ -1178366247, %originalBB90alteredBB ], [ 241573887, %originalBB71alteredBB ], [ 1031536800, %originalBB67alteredBB ], [ 706184401, %originalBBalteredBB ], [ %169, %originalBB120 ], [ %160, %for.end61 ], [ 245793176, %for.inc59 ], [ -1428110891, %if.end58 ], [ 976973255, %if.end57 ], [ -1990554520, %if.else ], [ -1990554520, %originalBBpart2118 ], [ %149, %originalBB116 ], [ %139, %if.then50 ], [ %130, %for.end48 ], [ -572556317, %for.inc46 ], [ -864455899, %if.end45 ], [ -194836003, %originalBBpart2114 ], [ %129, %originalBB109 ], [ %119, %if.then43 ], [ %110, %for.body38 ], [ %108, %for.cond36 ], [ -572556317, %if.then35 ], [ %107, %for.body31 ], [ %105, %for.cond29 ], [ 245793176, %originalBBpart2107 ], [ %103, %originalBB105 ], [ %94, %for.end28 ], [ -111388857, %originalBBpart2103 ], [ %85, %originalBB90 ], [ %75, %for.inc26 ], [ -1656426501, %for.end25 ], [ -799342600, %for.inc23 ], [ 1930823553, %if.end ], [ 1832523610, %if.then ], [ %63, %for.body7 ], [ %60, %originalBBpart288 ], [ %59, %originalBB71 ], [ %48, %for.cond5 ], [ -799342600, %for.body4 ], [ %39, %originalBBpart269 ], [ %38, %originalBB67 ], [ %28, %for.cond2 ], [ -111388857, %for.end ], [ 496640246, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1638531927, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1287820776, i32 1805913039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 706184401, i32 -2075684443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -786602832, i32 -2075684443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1031536800, i32 -2094971552
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %29 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -702329049, i32 -2094971552
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 756944387, i32 -322419872
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 241573887, i32 -1751164870
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %49 = load i32, i32* %N, align 4
  %50 = sub i32 %49, %j.0
  %cmp6 = icmp slt i32 %k.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -377128666, i32 -1751164870
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 476763148, i32 -252245752
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %.neg30 = add i32 %k.0, 1
  %idxprom10 = sext i32 %.neg30 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp12, i32 1448841528, i32 1832523610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %idxprom14 = sext i32 %.neg29 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  store i32 %65, i32* %arrayidx15, align 4
  store i32 %64, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1178366247, i32 -1568187014
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1626247096, i32 -1568187014
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1678163708, i32 -330595209
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1364708909, i32 -330595209
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %t.0, %104
  %105 = select i1 %cmp30, i32 -158962750, i32 796231884
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %106, 2
  %cmp34 = icmp eq i32 %rem, 1
  %107 = select i1 %cmp34, i32 1031249741, i32 976973255
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %m.0, %t.0
  %108 = select i1 %cmp37, i32 -1193157711, i32 -728247139
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %109, 2
  %cmp42 = icmp eq i32 %rem41, 1
  %110 = select i1 %cmp42, i32 922479768, i32 -194836003
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 283702778, i32 -192667936
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %120 = add i32 %num.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1245377436, i32 -192667936
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg28 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %num.0, 0
  %130 = select i1 %cmp49, i32 -509994467, i32 -522948746
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1117079164, i32 -1547982753
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1289968668, i32 -1547982753
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -408470863, i32 -1564284120
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1894239966, i32 -1564284120
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %t.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  %171 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
