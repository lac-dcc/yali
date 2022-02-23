; ModuleID = 'build_ollvm/programs/84/391.ll'
source_filename = "source-C-CXX/84/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676371665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676371665, label %for.cond
    i32 287210040, label %originalBB
    i32 1952797636, label %originalBBpart2
    i32 566229403, label %for.body
    i32 1092790541, label %for.cond2
    i32 -2140478372, label %for.body4
    i32 1157457560, label %if.then
    i32 1994195543, label %originalBB120
    i32 1094529291, label %originalBBpart2122
    i32 -450156268, label %if.end
    i32 -1230367871, label %for.inc
    i32 -613088405, label %for.end
    i32 -1459093415, label %land.lhs.true
    i32 -1187649066, label %lor.lhs.false
    i32 1673687640, label %originalBB124
    i32 1534423462, label %originalBBpart2126
    i32 250975005, label %land.lhs.true24
    i32 1858266039, label %lor.lhs.false31
    i32 544220633, label %if.then38
    i32 -1206578627, label %if.else
    i32 723391779, label %originalBB128
    i32 224900263, label %originalBBpart2130
    i32 -727965809, label %if.end40
    i32 1005234602, label %while.cond
    i32 -2110492746, label %while.body
    i32 -1558409021, label %originalBB132
    i32 -909043417, label %originalBBpart2134
    i32 1057252345, label %land.lhs.true55
    i32 1684951781, label %originalBB136
    i32 -722895619, label %originalBBpart2138
    i32 -200138464, label %lor.lhs.false63
    i32 -1353010895, label %land.lhs.true71
    i32 -1764364010, label %lor.lhs.false79
    i32 -1575173395, label %land.lhs.true87
    i32 -693888689, label %lor.lhs.false95
    i32 1304272093, label %originalBB140
    i32 -880556468, label %originalBBpart2142
    i32 -388667224, label %if.then103
    i32 -204124759, label %if.else104
    i32 -1041395956, label %if.end105
    i32 1845910574, label %while.end
    i32 1912310265, label %if.then109
    i32 -677097599, label %if.end111
    i32 -194164433, label %if.then114
    i32 -745011842, label %if.end116
    i32 -1765453960, label %originalBB144
    i32 -1778797430, label %originalBBpart2146
    i32 -1120509159, label %for.inc117
    i32 167022378, label %originalBB148
    i32 1608244471, label %originalBBpart2151
    i32 2097297894, label %for.end119
    i32 1467060977, label %originalBBalteredBB
    i32 2041306033, label %originalBB120alteredBB
    i32 -625498857, label %originalBB124alteredBB
    i32 1293691545, label %originalBB128alteredBB
    i32 1871898584, label %originalBB132alteredBB
    i32 1385172772, label %originalBB136alteredBB
    i32 -1092393329, label %originalBB140alteredBB
    i32 -1583441722, label %originalBB144alteredBB
    i32 277545879, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB148, %for.inc117, %originalBBpart2146, %originalBB144, %if.end116, %if.then114, %if.end111, %if.then109, %while.end, %if.end105, %if.else104, %if.then103, %originalBBpart2142, %originalBB140, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %lor.lhs.false63, %originalBBpart2138, %originalBB136, %land.lhs.true55, %originalBBpart2134, %originalBB132, %while.body, %while.cond, %if.end40, %originalBBpart2130, %originalBB128, %if.else, %if.then38, %lor.lhs.false31, %land.lhs.true24, %originalBBpart2126, %originalBB124, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.end116 ], [ %l.0, %if.then114 ], [ %l.0, %if.end111 ], [ %l.0, %if.then109 ], [ %l.0, %while.end ], [ %l.0, %if.end105 ], [ %l.0, %if.else104 ], [ %l.0, %if.then103 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %lor.lhs.false95 ], [ %l.0, %land.lhs.true87 ], [ %l.0, %lor.lhs.false79 ], [ %l.0, %land.lhs.true71 ], [ %l.0, %lor.lhs.false63 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %conv45, %if.end40 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.else ], [ %l.0, %if.then38 ], [ %l.0, %lor.lhs.false31 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %195, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %while.end ], [ %i.0, %if.end105 ], [ %i.0, %if.else104 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %while.end ], [ %156, %if.end105 ], [ %j.0, %if.else104 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %if.end40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ -1, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc117 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end116 ], [ %t.0, %if.then114 ], [ %t.0, %if.end111 ], [ %t.0, %if.then109 ], [ %t.0, %while.end ], [ %t.0, %if.end105 ], [ -1, %if.else104 ], [ 0, %if.then103 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %lor.lhs.false95 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %lor.lhs.false79 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %lor.lhs.false63 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2130 ], [ -1, %originalBB128 ], [ %t.0, %if.else ], [ 0, %if.then38 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167022378, %originalBB148alteredBB ], [ -1765453960, %originalBB144alteredBB ], [ 1304272093, %originalBB140alteredBB ], [ 1684951781, %originalBB136alteredBB ], [ -1558409021, %originalBB132alteredBB ], [ 723391779, %originalBB128alteredBB ], [ 1673687640, %originalBB124alteredBB ], [ 1994195543, %originalBB120alteredBB ], [ 287210040, %originalBBalteredBB ], [ 1676371665, %originalBBpart2151 ], [ %194, %originalBB148 ], [ %185, %for.inc117 ], [ -1120509159, %originalBBpart2146 ], [ %176, %originalBB144 ], [ %167, %if.end116 ], [ -745011842, %if.then114 ], [ %158, %if.end111 ], [ -677097599, %if.then109 ], [ %157, %while.end ], [ 1005234602, %if.end105 ], [ 1845910574, %if.else104 ], [ -1041395956, %if.then103 ], [ %155, %originalBBpart2142 ], [ %154, %originalBB140 ], [ %144, %lor.lhs.false95 ], [ %135, %land.lhs.true87 ], [ %133, %lor.lhs.false79 ], [ %131, %land.lhs.true71 ], [ %129, %lor.lhs.false63 ], [ %127, %originalBBpart2138 ], [ %126, %originalBB136 ], [ %116, %land.lhs.true55 ], [ %107, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %96, %while.body ], [ %87, %while.cond ], [ 1005234602, %if.end40 ], [ -1120509159, %originalBBpart2130 ], [ %86, %originalBB128 ], [ %77, %if.else ], [ -727965809, %if.then38 ], [ %68, %lor.lhs.false31 ], [ %66, %land.lhs.true24 ], [ %64, %originalBBpart2126 ], [ %63, %originalBB124 ], [ %53, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.end ], [ 1092790541, %for.inc ], [ -1230367871, %if.end ], [ -1230367871, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %30, %if.then ], [ %21, %for.body4 ], [ %20, %for.cond2 ], [ 1092790541, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 287210040, i32 1467060977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1952797636, i32 1467060977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 566229403, i32 2097297894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 32
  %20 = select i1 %cmp3, i32 -2140478372, i32 -613088405
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %t.0, -1
  %21 = select i1 %cmp5, i32 1157457560, i32 -450156268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1994195543, i32 2041306033
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1094529291, i32 2041306033
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %41 = load i8, i8* %arrayidx9, align 4
  %cmp10 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp10, i32 -1459093415, i32 -1187649066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %43 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp slt i8 %43, 91
  %44 = select i1 %cmp16, i32 544220633, i32 -1187649066
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1673687640, i32 -625498857
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %54 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp sgt i8 %54, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1534423462, i32 -625498857
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 250975005, i32 1858266039
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25, i64 0
  %65 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp slt i8 %65, 123
  %66 = select i1 %cmp29, i32 544220633, i32 1858266039
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %67 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp eq i8 %67, 95
  %68 = select i1 %cmp36, i32 544220633, i32 -1206578627
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 723391779, i32 1293691545
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 224900263, i32 1293691545
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #4
  %conv45 = trunc i64 %call44 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %l.0
  %87 = select i1 %cmp46, i32 -2110492746, i32 1845910574
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1558409021, i32 1871898584
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %97 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %97, 64
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -909043417, i32 1871898584
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %107 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1057252345, i32 -200138464
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1684951781, i32 1385172772
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %117 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %117, 91
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -722895619, i32 1385172772
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %127 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -388667224, i32 -200138464
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %128 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %128, 96
  %129 = select i1 %cmp69, i32 -1353010895, i32 -1764364010
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %130 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %130, 123
  %131 = select i1 %cmp77, i32 -388667224, i32 -1764364010
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %132 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %132, 47
  %133 = select i1 %cmp85, i32 -1575173395, i32 -693888689
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %134 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %134, 58
  %135 = select i1 %cmp93, i32 -388667224, i32 -693888689
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1304272093, i32 -1092393329
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %145 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %145, 95
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -880556468, i32 -1092393329
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %155 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -388667224, i32 -204124759
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp107 = icmp eq i32 %t.0, -1
  %157 = select i1 %cmp107, i32 1912310265, i32 -677097599
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp112 = icmp eq i32 %t.0, 0
  %158 = select i1 %cmp112, i32 -194164433, i32 -745011842
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1765453960, i32 -1583441722
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1778797430, i32 -1583441722
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 167022378, i32 277545879
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1608244471, i32 277545879
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
