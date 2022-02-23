; ModuleID = 'build_ollvm/programs/8/112.ll'
source_filename = "source-C-CXX/8/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %h = alloca [100 x [10 x i8]], align 16
  %h1 = alloca [100 x [10 x i8]], align 16
  %h2 = alloca [100 x [10 x i8]], align 16
  %y = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119940861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119940861, label %for.cond
    i32 818378642, label %for.body
    i32 26576714, label %originalBB
    i32 925105205, label %originalBBpart2
    i32 -275437225, label %for.inc
    i32 953789893, label %for.end
    i32 277370297, label %for.cond5
    i32 1959543232, label %for.body7
    i32 -1855125538, label %if.then
    i32 311276307, label %if.else
    i32 -2067811424, label %if.end
    i32 -1929454088, label %originalBB108
    i32 1106794504, label %originalBBpart2110
    i32 -1356153380, label %for.inc35
    i32 840718894, label %for.end37
    i32 -1330944408, label %originalBB112
    i32 558359979, label %originalBBpart2114
    i32 -1283699062, label %for.cond38
    i32 -805227194, label %for.body40
    i32 845095561, label %for.cond41
    i32 798658859, label %for.body45
    i32 1075134754, label %if.then51
    i32 -548546910, label %if.end81
    i32 -505628711, label %originalBB116
    i32 1819205851, label %originalBBpart2118
    i32 857323074, label %for.inc82
    i32 533333146, label %originalBB120
    i32 -1186077763, label %originalBBpart2130
    i32 560779743, label %for.end84
    i32 162444954, label %for.inc85
    i32 -2029056931, label %originalBB132
    i32 -950305981, label %originalBBpart2142
    i32 909180343, label %for.end87
    i32 1047266530, label %originalBB144
    i32 -226779881, label %originalBBpart2146
    i32 -852067584, label %for.cond88
    i32 -772903757, label %for.body90
    i32 438995497, label %for.inc95
    i32 -2053179142, label %for.end97
    i32 -148843430, label %for.cond98
    i32 909653829, label %for.body100
    i32 2008611699, label %originalBB148
    i32 -1422423255, label %originalBBpart2150
    i32 106892992, label %for.inc105
    i32 -1922686282, label %originalBB152
    i32 -1292417935, label %originalBBpart2156
    i32 63901665, label %for.end107
    i32 -1419484340, label %originalBB158
    i32 1481507385, label %originalBBpart2160
    i32 1438737185, label %originalBBalteredBB
    i32 -1756958433, label %originalBB108alteredBB
    i32 550557572, label %originalBB112alteredBB
    i32 2044251259, label %originalBB116alteredBB
    i32 -176571501, label %originalBB120alteredBB
    i32 -325902303, label %originalBB132alteredBB
    i32 518233810, label %originalBB144alteredBB
    i32 291185447, label %originalBB148alteredBB
    i32 1295012056, label %originalBB152alteredBB
    i32 -409679648, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB158, %for.end107, %originalBBpart2156, %originalBB152, %for.inc105, %originalBBpart2150, %originalBB148, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body90, %for.cond88, %originalBBpart2146, %originalBB144, %for.end87, %originalBBpart2142, %originalBB132, %for.inc85, %for.end84, %originalBBpart2130, %originalBB120, %for.inc82, %originalBBpart2118, %originalBB116, %if.end81, %if.then51, %for.body45, %for.cond41, %for.body40, %for.cond38, %originalBBpart2114, %originalBB112, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %207, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2156 ], [ %.neg44, %originalBB152 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %151, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2130 ], [ %104, %originalBB120 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end81 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ 0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %208, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2142 ], [ %.neg45, %originalBB132 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end81 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end81 ], [ %k.0, %if.then51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end37 ], [ %46, %for.inc35 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB158alteredBB ], [ %i1.0, %originalBB152alteredBB ], [ %i1.0, %originalBB148alteredBB ], [ %i1.0, %originalBB144alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB120alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB158 ], [ %i1.0, %for.end107 ], [ %i1.0, %originalBBpart2156 ], [ %i1.0, %originalBB152 ], [ %i1.0, %for.inc105 ], [ %i1.0, %originalBBpart2150 ], [ %i1.0, %originalBB148 ], [ %i1.0, %for.body100 ], [ %i1.0, %for.cond98 ], [ %i1.0, %for.end97 ], [ %i1.0, %for.inc95 ], [ %i1.0, %for.body90 ], [ %i1.0, %for.cond88 ], [ %i1.0, %originalBBpart2146 ], [ %i1.0, %originalBB144 ], [ %i1.0, %for.end87 ], [ %i1.0, %originalBBpart2142 ], [ %i1.0, %originalBB132 ], [ %i1.0, %for.inc85 ], [ %i1.0, %for.end84 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB120 ], [ %i1.0, %for.inc82 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB116 ], [ %i1.0, %if.end81 ], [ %i1.0, %if.then51 ], [ %i1.0, %for.body45 ], [ %i1.0, %for.cond41 ], [ %i1.0, %for.body40 ], [ %i1.0, %for.cond38 ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB112 ], [ %i1.0, %for.end37 ], [ %i1.0, %for.inc35 ], [ %i1.0, %originalBBpart2110 ], [ %i1.0, %originalBB108 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %26, %if.then ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB158alteredBB ], [ %j1.0, %originalBB152alteredBB ], [ %j1.0, %originalBB148alteredBB ], [ %j1.0, %originalBB144alteredBB ], [ %j1.0, %originalBB132alteredBB ], [ %j1.0, %originalBB120alteredBB ], [ %j1.0, %originalBB116alteredBB ], [ %j1.0, %originalBB112alteredBB ], [ %j1.0, %originalBB108alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB158 ], [ %j1.0, %for.end107 ], [ %j1.0, %originalBBpart2156 ], [ %j1.0, %originalBB152 ], [ %j1.0, %for.inc105 ], [ %j1.0, %originalBBpart2150 ], [ %j1.0, %originalBB148 ], [ %j1.0, %for.body100 ], [ %j1.0, %for.cond98 ], [ %j1.0, %for.end97 ], [ %j1.0, %for.inc95 ], [ %j1.0, %for.body90 ], [ %j1.0, %for.cond88 ], [ %j1.0, %originalBBpart2146 ], [ %j1.0, %originalBB144 ], [ %j1.0, %for.end87 ], [ %j1.0, %originalBBpart2142 ], [ %j1.0, %originalBB132 ], [ %j1.0, %for.inc85 ], [ %j1.0, %for.end84 ], [ %j1.0, %originalBBpart2130 ], [ %j1.0, %originalBB120 ], [ %j1.0, %for.inc82 ], [ %j1.0, %originalBBpart2118 ], [ %j1.0, %originalBB116 ], [ %j1.0, %if.end81 ], [ %j1.0, %if.then51 ], [ %j1.0, %for.body45 ], [ %j1.0, %for.cond41 ], [ %j1.0, %for.body40 ], [ %j1.0, %for.cond38 ], [ %j1.0, %originalBBpart2114 ], [ %j1.0, %originalBB112 ], [ %j1.0, %for.end37 ], [ %j1.0, %for.inc35 ], [ %j1.0, %originalBBpart2110 ], [ %j1.0, %originalBB108 ], [ %j1.0, %if.end ], [ %27, %if.else ], [ %j1.0, %if.then ], [ %j1.0, %for.body7 ], [ %j1.0, %for.cond5 ], [ 0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419484340, %originalBB158alteredBB ], [ -1922686282, %originalBB152alteredBB ], [ 2008611699, %originalBB148alteredBB ], [ 1047266530, %originalBB144alteredBB ], [ -2029056931, %originalBB132alteredBB ], [ 533333146, %originalBB120alteredBB ], [ -505628711, %originalBB116alteredBB ], [ -1330944408, %originalBB112alteredBB ], [ -1929454088, %originalBB108alteredBB ], [ 26576714, %originalBBalteredBB ], [ %206, %originalBB158 ], [ %197, %for.end107 ], [ -148843430, %originalBBpart2156 ], [ %188, %originalBB152 ], [ %179, %for.inc105 ], [ 106892992, %originalBBpart2150 ], [ %170, %originalBB148 ], [ %161, %for.body100 ], [ %152, %for.cond98 ], [ -148843430, %for.end97 ], [ -852067584, %for.inc95 ], [ 438995497, %for.body90 ], [ %150, %for.cond88 ], [ -852067584, %originalBBpart2146 ], [ %149, %originalBB144 ], [ %140, %for.end87 ], [ -1283699062, %originalBBpart2142 ], [ %131, %originalBB132 ], [ %122, %for.inc85 ], [ 162444954, %for.end84 ], [ 845095561, %originalBBpart2130 ], [ %113, %originalBB120 ], [ %103, %for.inc82 ], [ 857323074, %originalBBpart2118 ], [ %94, %originalBB116 ], [ %85, %if.end81 ], [ -548546910, %if.then51 ], [ %73, %for.body45 ], [ %69, %for.cond41 ], [ 845095561, %for.body40 ], [ %66, %for.cond38 ], [ -1283699062, %originalBBpart2114 ], [ %64, %originalBB112 ], [ %55, %for.end37 ], [ 277370297, %for.inc35 ], [ -1356153380, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %36, %if.end ], [ -2067811424, %if.else ], [ -2067811424, %if.then ], [ %24, %for.body7 ], [ %22, %for.cond5 ], [ 277370297, %for.end ], [ -119940861, %for.inc ], [ -275437225, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 818378642, i32 953789893
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
  %10 = select i1 %9, i32 26576714, i32 1438737185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 925105205, i32 1438737185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp6, i32 1959543232, i32 840718894
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp10, i32 -1855125538, i32 311276307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i1.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom13, i64 0
  %arraydecay20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxprom11, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay20) #3
  %26 = add i32 %i1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %idxprom25 = sext i32 %j1.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h2, i64 0, i64 %idxprom25, i64 0
  %arraydecay32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxprom23, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #3
  %27 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1929454088, i32 -1756958433
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1106794504, i32 -1756958433
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1330944408, i32 550557572
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 558359979, i32 550557572
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %65 = add i32 %i1.0, -1
  %cmp39 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp39, i32 -805227194, i32 909180343
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %67 = xor i32 %j.0, -1
  %68 = add i32 %i1.0, %67
  %cmp44 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp44, i32 798658859, i32 560779743
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %70 = load i32, i32* %arrayidx47, align 4
  %71 = add i32 %i.0, 1
  %idxprom48 = sext i32 %71 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %72 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %70, %72
  %73 = select i1 %cmp50, i32 1075134754, i32 -548546910
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %74 = load i32, i32* %arrayidx53, align 4
  %75 = add i32 %i.0, 1
  %idxprom55 = sext i32 %75 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %76 = load i32, i32* %arrayidx56, align 4
  store i32 %76, i32* %arrayidx53, align 4
  store i32 %74, i32* %arrayidx56, align 4
  %arraydecay65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom52, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay65) #3
  %arraydecay73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom55, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay73) #3
  %call80 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay62) #3
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -505628711, i32 2044251259
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1819205851, i32 2044251259
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 533333146, i32 -176571501
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1186077763, i32 -176571501
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2029056931, i32 -325902303
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -950305981, i32 -325902303
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1047266530, i32 518233810
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -226779881, i32 518233810
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %i1.0
  %150 = select i1 %cmp89, i32 -772903757, i32 -2053179142
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom91, i64 0
  %call94 = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %j1.0
  %152 = select i1 %cmp99, i32 909653829, i32 63901665
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2008611699, i32 291185447
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h2, i64 0, i64 %idxprom101, i64 0
  %call104 = call i32 @puts(i8* nonnull %arraydecay103)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1422423255, i32 291185447
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1922686282, i32 1295012056
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1292417935, i32 1295012056
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1419484340, i32 -409679648
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1481507385, i32 -409679648
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arraydecay103alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h2, i64 0, i64 %idxprom101alteredBB, i64 0
  %call104alteredBB = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
