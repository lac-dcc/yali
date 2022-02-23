; ModuleID = 'build_ollvm/programs/75/1755.ll'
source_filename = "source-C-CXX/75/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a113alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 0
  %b115alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1824702662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1824702662, label %for.cond
    i32 348550774, label %for.body
    i32 1235257388, label %for.inc
    i32 1434467616, label %for.end
    i32 -1806681994, label %originalBB
    i32 218493376, label %originalBBpart2
    i32 1034811075, label %for.cond6
    i32 454058260, label %for.body8
    i32 -1803944348, label %for.cond9
    i32 529749679, label %for.body11
    i32 2109704489, label %originalBB118
    i32 472660673, label %originalBBpart2126
    i32 -709520905, label %if.then
    i32 -1121121706, label %if.end
    i32 309104360, label %for.inc47
    i32 331276496, label %for.end49
    i32 1597853681, label %originalBB128
    i32 -911992759, label %originalBBpart2130
    i32 405271476, label %for.inc50
    i32 1650672663, label %originalBB132
    i32 -1726838242, label %originalBBpart2142
    i32 783111708, label %for.end52
    i32 -1627985422, label %for.cond53
    i32 -708734722, label %for.body56
    i32 -277974035, label %if.then65
    i32 95193751, label %if.then74
    i32 -1163141921, label %originalBB144
    i32 1247359069, label %originalBBpart2153
    i32 1560891605, label %if.end82
    i32 -666447022, label %for.cond84
    i32 111946376, label %originalBB155
    i32 1284871159, label %originalBBpart2163
    i32 -1939758516, label %for.body87
    i32 -2088049898, label %for.inc102
    i32 -1623341681, label %for.end104
    i32 -1185610829, label %if.else
    i32 -1133489305, label %originalBB165
    i32 -1431703780, label %originalBBpart2168
    i32 -1667184105, label %if.end106
    i32 428566801, label %originalBB170
    i32 -13935735, label %originalBBpart2172
    i32 -1178073610, label %for.end107
    i32 301864296, label %if.then109
    i32 -262768728, label %if.else111
    i32 -312760032, label %originalBB174
    i32 57661156, label %originalBBpart2176
    i32 1784919008, label %if.end117
    i32 -1147073571, label %originalBBalteredBB
    i32 729641744, label %originalBB118alteredBB
    i32 449391169, label %originalBB128alteredBB
    i32 -1057789167, label %originalBB132alteredBB
    i32 -861301368, label %originalBB144alteredBB
    i32 -1201087928, label %originalBB155alteredBB
    i32 -690212010, label %originalBB165alteredBB
    i32 1656846512, label %originalBB170alteredBB
    i32 -64069877, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.else111, %if.then109, %for.end107, %originalBBpart2172, %originalBB170, %if.end106, %originalBBpart2168, %originalBB165, %if.else, %for.end104, %for.inc102, %for.body87, %originalBBpart2163, %originalBB155, %for.cond84, %if.end82, %originalBBpart2153, %originalBB144, %if.then74, %if.then65, %for.body56, %for.cond53, %for.end52, %originalBBpart2142, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB128, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart2126, %originalBB118, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %206, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.else111 ], [ %k.0, %if.then109 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond84 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then74 ], [ %k.0, %if.then65 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2142 ], [ %79, %originalBB132 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else111 ], [ %j.0, %if.then109 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else ], [ %j.0, %for.end104 ], [ %144, %for.inc102 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond84 ], [ %119, %if.end82 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then74 ], [ %j.0, %if.then65 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %209, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else111 ], [ %i.0, %if.then109 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2168 ], [ %156, %originalBB165 ], [ %i.0, %if.else ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond84 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then74 ], [ %i.0, %if.then65 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end49 ], [ %.neg39, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -312760032, %originalBB174alteredBB ], [ 428566801, %originalBB170alteredBB ], [ -1133489305, %originalBB165alteredBB ], [ 111946376, %originalBB155alteredBB ], [ -1163141921, %originalBB144alteredBB ], [ 1650672663, %originalBB132alteredBB ], [ 1597853681, %originalBB128alteredBB ], [ 2109704489, %originalBB118alteredBB ], [ -1806681994, %originalBBalteredBB ], [ 1784919008, %originalBBpart2176 ], [ %205, %originalBB174 ], [ %194, %if.else111 ], [ 1784919008, %if.then109 ], [ %185, %for.end107 ], [ -1627985422, %originalBBpart2172 ], [ %183, %originalBB170 ], [ %174, %if.end106 ], [ -1667184105, %originalBBpart2168 ], [ %165, %originalBB165 ], [ %155, %if.else ], [ -1667184105, %for.end104 ], [ -666447022, %for.inc102 ], [ -2088049898, %for.body87 ], [ %140, %originalBBpart2163 ], [ %139, %originalBB155 ], [ %128, %for.cond84 ], [ -666447022, %if.end82 ], [ 1560891605, %originalBBpart2153 ], [ %118, %originalBB144 ], [ %107, %if.then74 ], [ %98, %if.then65 ], [ %94, %for.body56 ], [ %91, %for.cond53 ], [ -1627985422, %for.end52 ], [ 1034811075, %originalBBpart2142 ], [ %88, %originalBB132 ], [ %78, %for.inc50 ], [ 405271476, %originalBBpart2130 ], [ %69, %originalBB128 ], [ %60, %for.end49 ], [ -1803944348, %for.inc47 ], [ 309104360, %if.end ], [ -1121121706, %if.then ], [ %46, %originalBBpart2126 ], [ %45, %originalBB118 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ -1803944348, %for.body8 ], [ %21, %for.cond6 ], [ 1034811075, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1824702662, %for.inc ], [ 1235257388, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 348550774, i32 1434467616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a1 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 0
  %b4 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1806681994, i32 -1147073571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 218493376, i32 -1147073571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp7.not, i32 783111708, i32 454058260
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, %k.0
  %cmp10 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp10, i32 529749679, i32 331276496
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2109704489, i32 729641744
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %a14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom12, i32 0
  %34 = load i32, i32* %a14, align 8
  %35 = add i32 %i.0, 1
  %idxprom15 = sext i32 %35 to i64
  %a17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom15, i32 0
  %36 = load i32, i32* %a17, align 8
  %cmp18 = icmp sgt i32 %34, %36
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 472660673, i32 729641744
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -709520905, i32 -1121121706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %idxprom20 = sext i32 %47 to i64
  %a22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom20, i32 0
  %48 = load i32, i32* %a22, align 8
  %idxprom23 = sext i32 %i.0 to i64
  %a25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom23, i32 0
  %49 = load i32, i32* %a25, align 8
  store i32 %49, i32* %a22, align 8
  store i32 %48, i32* %a25, align 8
  %b36 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom20, i32 1
  %50 = load i32, i32* %b36, align 4
  %b39 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom23, i32 1
  %51 = load i32, i32* %b39, align 4
  store i32 %51, i32* %b36, align 4
  store i32 %50, i32* %b39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1597853681, i32 449391169
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -911992759, i32 449391169
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1650672663, i32 -1057789167
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1726838242, i32 -1057789167
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -2
  %cmp55.not = icmp sgt i32 %i.0, %90
  %91 = select i1 %cmp55.not, i32 -1178073610, i32 -708734722
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %b59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom57, i32 1
  %92 = load i32, i32* %b59, align 4
  %.neg = add i32 %i.0, 1
  %idxprom61 = sext i32 %.neg to i64
  %a63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom61, i32 0
  %93 = load i32, i32* %a63, align 8
  %cmp64.not = icmp slt i32 %92, %93
  %94 = select i1 %cmp64.not, i32 -1185610829, i32 -277974035
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %b68 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom66, i32 1
  %95 = load i32, i32* %b68, align 4
  %96 = add i32 %i.0, 1
  %idxprom70 = sext i32 %96 to i64
  %b72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom70, i32 1
  %97 = load i32, i32* %b72, align 4
  %cmp73 = icmp slt i32 %95, %97
  %98 = select i1 %cmp73, i32 95193751, i32 1560891605
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1163141921, i32 -861301368
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom76 = sext i32 %108 to i64
  %b78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom76, i32 1
  %109 = load i32, i32* %b78, align 4
  %idxprom79 = sext i32 %i.0 to i64
  %b81 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom79, i32 1
  store i32 %109, i32* %b81, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1247359069, i32 -861301368
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 111946376, i32 -1201087928
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp86 = icmp slt i32 %j.0, %130
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1284871159, i32 -1201087928
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %140 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1939758516, i32 -1623341681
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %idxprom89 = sext i32 %141 to i64
  %a91 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom89, i32 0
  %142 = load i32, i32* %a91, align 8
  %idxprom92 = sext i32 %j.0 to i64
  %a94 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom92, i32 0
  store i32 %142, i32* %a94, align 8
  %b98 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom89, i32 1
  %143 = load i32, i32* %b98, align 4
  %b101 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom92, i32 1
  store i32 %143, i32* %b101, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1133489305, i32 -690212010
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1431703780, i32 -690212010
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 428566801, i32 1656846512
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -13935735, i32 1656846512
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp108.not = icmp eq i32 %184, 1
  %185 = select i1 %cmp108.not, i32 -262768728, i32 301864296
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -312760032, i32 -64069877
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %195 = load i32, i32* %a113alteredBB, align 16
  %196 = load i32, i32* %b115alteredBB, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %195, i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 57661156, i32 -64069877
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %idxprom76alteredBB = sext i32 %207 to i64
  %b78alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom76alteredBB, i32 1
  %208 = load i32, i32* %b78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %b81alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom79alteredBB, i32 1
  store i32 %208, i32* %b81alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* %a113alteredBB, align 16
  %211 = load i32, i32* %b115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %210, i32 %211)
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
