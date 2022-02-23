; ModuleID = 'build_ollvm/programs/79/1093.ll'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem183 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %y1, align 4
  %2 = sub i32 %0, %1
  %div.neg.neg = sdiv i32 %2, 4
  %div3.neg.neg.neg = sdiv i32 %2, -100
  %.neg.neg = add nsw i32 %div3.neg.neg.neg, %div.neg.neg
  %div6.neg.neg = sdiv i32 %2, 400
  %.neg19.neg = add nsw i32 %.neg.neg, %div6.neg.neg
  %mul = mul nsw i32 %2, 365
  %3 = add i32 %.neg19.neg, %mul
  %4 = load i32, i32* %m2, align 4
  store i32 %4, i32* %.reg2mem, align 4
  %5 = load i32, i32* %m1, align 4
  store i32 %5, i32* %.reg2mem183, align 4
  %6 = load i32, i32* %d1, align 4
  %7 = load i32, i32* %d2, align 4
  %8 = add i32 %4, -1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1551025666, i32 672289521
  %18 = select i1 %16, i32 -599992352, i32 672289521
  %19 = select i1 %16, i32 -966001105, i32 -621606240
  %20 = select i1 %16, i32 2132947542, i32 -621606240
  %21 = select i1 %16, i32 -719570794, i32 -94015803
  %22 = select i1 %16, i32 -1297789771, i32 -94015803
  %cmp78 = icmp sgt i32 %4, 2
  %23 = select i1 %cmp78, i32 -57324941, i32 399512490
  %rem75 = srem i32 %0, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %24 = select i1 %cmp76, i32 652465870, i32 396295363
  %rem72 = srem i32 %0, 100
  %cmp73.not = icmp eq i32 %rem72, 0
  %25 = select i1 %cmp73.not, i32 -1763623169, i32 652465870
  %26 = and i32 %0, 3
  %cmp70 = icmp eq i32 %26, 0
  %27 = select i1 %cmp70, i32 -1319518902, i32 -1763623169
  %cmp65 = icmp slt i32 %5, 3
  %28 = select i1 %16, i32 1631378243, i32 1404463240
  %29 = select i1 %16, i32 -1961513019, i32 1404463240
  %rem62 = srem i32 %1, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %30 = select i1 %cmp63, i32 734227197, i32 790618154
  %rem59 = srem i32 %1, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %31 = select i1 %cmp60.not, i32 584231106, i32 734227197
  %32 = and i32 %1, 3
  %cmp57 = icmp eq i32 %32, 0
  %33 = select i1 %16, i32 1324909243, i32 -1591451537
  %34 = select i1 %16, i32 1261392480, i32 -1591451537
  %35 = select i1 %16, i32 -907808620, i32 692954457
  %36 = select i1 %16, i32 1994637059, i32 692954457
  %37 = add i32 %5, -1
  %38 = select i1 %16, i32 938879594, i32 -414626061
  %39 = select i1 %16, i32 -741364848, i32 -414626061
  %40 = select i1 %16, i32 2111973267, i32 -1463723648
  %41 = select i1 %16, i32 -983422162, i32 -1463723648
  %42 = select i1 %16, i32 816555287, i32 974082413
  %43 = select i1 %16, i32 -552464760, i32 974082413
  %44 = select i1 %cmp78, i32 534058510, i32 601933426
  %45 = select i1 %cmp76, i32 -65879852, i32 -2063662614
  %cmp32 = icmp ne i32 %rem72, 0
  %46 = select i1 %16, i32 1592298228, i32 271062600
  %47 = select i1 %16, i32 21120924, i32 271062600
  %48 = select i1 %16, i32 -1935956847, i32 -1710642530
  %49 = select i1 %16, i32 -474704171, i32 -1710642530
  %50 = select i1 %cmp65, i32 1948206201, i32 1541817593
  %51 = select i1 %cmp63, i32 862286240, i32 1541817593
  %52 = select i1 %cmp60.not, i32 -1809298730, i32 862286240
  %53 = select i1 %cmp57, i32 -1907322302, i32 -1809298730
  %cmp10.not = icmp slt i32 %7, %6
  %54 = select i1 %cmp10.not, i32 817951081, i32 1509261677
  %cmp9 = icmp eq i32 %4, %5
  %55 = select i1 %cmp9, i32 -1878599038, i32 817951081
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ %3, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458593423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458593423, label %first
    i32 -601632615, label %lor.lhs.false
    i32 -1878599038, label %land.lhs.true
    i32 1509261677, label %if.then
    i32 -89756217, label %for.cond
    i32 476077368, label %for.body
    i32 -32954947, label %for.inc
    i32 148748773, label %for.end
    i32 -1907322302, label %land.lhs.true18
    i32 -1809298730, label %lor.lhs.false21
    i32 862286240, label %land.lhs.true24
    i32 1948206201, label %if.then26
    i32 1541817593, label %if.end
    i32 -474704171, label %originalBB
    i32 -1935956847, label %originalBBpart2
    i32 1076161975, label %land.lhs.true30
    i32 21120924, label %originalBB94
    i32 1592298228, label %originalBBpart299
    i32 -850387248, label %lor.lhs.false33
    i32 -65879852, label %if.then36
    i32 534058510, label %if.then38
    i32 601933426, label %if.end40
    i32 -552464760, label %originalBB101
    i32 816555287, label %originalBBpart2103
    i32 -2063662614, label %if.end41
    i32 817951081, label %if.else
    i32 -983422162, label %originalBB105
    i32 2111973267, label %originalBBpart2118
    i32 1018959555, label %for.cond43
    i32 -741364848, label %originalBB120
    i32 938879594, label %originalBBpart2126
    i32 484472161, label %for.body46
    i32 1994637059, label %originalBB128
    i32 -907808620, label %originalBBpart2136
    i32 -1701410530, label %for.inc50
    i32 421255901, label %for.end52
    i32 1261392480, label %originalBB138
    i32 1324909243, label %originalBBpart2152
    i32 140125542, label %land.lhs.true58
    i32 584231106, label %lor.lhs.false61
    i32 734227197, label %land.lhs.true64
    i32 -1961513019, label %originalBB154
    i32 1631378243, label %originalBBpart2156
    i32 -593022603, label %if.then66
    i32 790618154, label %if.end68
    i32 -1319518902, label %land.lhs.true71
    i32 -1763623169, label %lor.lhs.false74
    i32 652465870, label %if.then77
    i32 -57324941, label %if.then79
    i32 -1297789771, label %originalBB158
    i32 -719570794, label %originalBBpart2172
    i32 399512490, label %if.end81
    i32 2132947542, label %originalBB174
    i32 -966001105, label %originalBBpart2176
    i32 396295363, label %if.end82
    i32 -599992352, label %originalBB178
    i32 1551025666, label %originalBBpart2180
    i32 -1873166002, label %if.end83
    i32 -1710642530, label %originalBBalteredBB
    i32 271062600, label %originalBB94alteredBB
    i32 974082413, label %originalBB101alteredBB
    i32 -1463723648, label %originalBB105alteredBB
    i32 -414626061, label %originalBB120alteredBB
    i32 692954457, label %originalBB128alteredBB
    i32 -1591451537, label %originalBB138alteredBB
    i32 1404463240, label %originalBB154alteredBB
    i32 -94015803, label %originalBB158alteredBB
    i32 -621606240, label %originalBB174alteredBB
    i32 672289521, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end82, %originalBBpart2176, %originalBB174, %if.end81, %originalBBpart2172, %originalBB158, %if.then79, %if.then77, %lor.lhs.false74, %land.lhs.true71, %if.end68, %if.then66, %originalBBpart2156, %originalBB154, %land.lhs.true64, %lor.lhs.false61, %land.lhs.true58, %originalBBpart2152, %originalBB138, %for.end52, %for.inc50, %originalBBpart2136, %originalBB128, %for.body46, %originalBBpart2126, %originalBB120, %for.cond43, %originalBBpart2118, %originalBB105, %if.else, %if.end41, %originalBBpart2103, %originalBB101, %if.end40, %if.then38, %if.then36, %lor.lhs.false33, %originalBBpart299, %originalBB94, %land.lhs.true30, %originalBBpart2, %originalBB, %if.end, %if.then26, %land.lhs.true24, %lor.lhs.false21, %land.lhs.true18, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB178alteredBB ], [ %s1.0, %originalBB174alteredBB ], [ %83, %originalBB158alteredBB ], [ %s1.0, %originalBB154alteredBB ], [ %82, %originalBB138alteredBB ], [ %79, %originalBB128alteredBB ], [ %s1.0, %originalBB120alteredBB ], [ %s1.0, %originalBB105alteredBB ], [ %s1.0, %originalBB101alteredBB ], [ %s1.0, %originalBB94alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2180 ], [ %s1.0, %originalBB178 ], [ %s1.0, %if.end82 ], [ %s1.0, %originalBBpart2176 ], [ %s1.0, %originalBB174 ], [ %s1.0, %if.end81 ], [ %s1.0, %originalBBpart2172 ], [ %77, %originalBB158 ], [ %s1.0, %if.then79 ], [ %s1.0, %if.then77 ], [ %s1.0, %lor.lhs.false74 ], [ %s1.0, %land.lhs.true71 ], [ %s1.0, %if.end68 ], [ %76, %if.then66 ], [ %s1.0, %originalBBpart2156 ], [ %s1.0, %originalBB154 ], [ %s1.0, %land.lhs.true64 ], [ %s1.0, %lor.lhs.false61 ], [ %s1.0, %land.lhs.true58 ], [ %s1.0, %originalBBpart2152 ], [ %73, %originalBB138 ], [ %s1.0, %for.end52 ], [ %s1.0, %for.inc50 ], [ %s1.0, %originalBBpart2136 ], [ %69, %originalBB128 ], [ %s1.0, %for.body46 ], [ %s1.0, %originalBBpart2126 ], [ %s1.0, %originalBB120 ], [ %s1.0, %for.cond43 ], [ %s1.0, %originalBBpart2118 ], [ %s1.0, %originalBB105 ], [ %s1.0, %if.else ], [ %s1.0, %if.end41 ], [ %s1.0, %originalBBpart2103 ], [ %s1.0, %originalBB101 ], [ %s1.0, %if.end40 ], [ %66, %if.then38 ], [ %s1.0, %if.then36 ], [ %s1.0, %lor.lhs.false33 ], [ %s1.0, %originalBBpart299 ], [ %s1.0, %originalBB94 ], [ %s1.0, %land.lhs.true30 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %if.end ], [ %63, %if.then26 ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %lor.lhs.false21 ], [ %s1.0, %land.lhs.true18 ], [ %62, %for.end ], [ %s1.0, %for.inc ], [ %59, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %8, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then79 ], [ %i.0, %if.then77 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end52 ], [ %70, %for.inc50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2118 ], [ %8, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %37, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -599992352, %originalBB178alteredBB ], [ 2132947542, %originalBB174alteredBB ], [ -1297789771, %originalBB158alteredBB ], [ -1961513019, %originalBB154alteredBB ], [ 1261392480, %originalBB138alteredBB ], [ 1994637059, %originalBB128alteredBB ], [ -741364848, %originalBB120alteredBB ], [ -983422162, %originalBB105alteredBB ], [ -552464760, %originalBB101alteredBB ], [ 21120924, %originalBB94alteredBB ], [ -474704171, %originalBBalteredBB ], [ -1873166002, %originalBBpart2180 ], [ %17, %originalBB178 ], [ %18, %if.end82 ], [ 396295363, %originalBBpart2176 ], [ %19, %originalBB174 ], [ %20, %if.end81 ], [ 399512490, %originalBBpart2172 ], [ %21, %originalBB158 ], [ %22, %if.then79 ], [ %23, %if.then77 ], [ %24, %lor.lhs.false74 ], [ %25, %land.lhs.true71 ], [ %27, %if.end68 ], [ 790618154, %if.then66 ], [ %75, %originalBBpart2156 ], [ %28, %originalBB154 ], [ %29, %land.lhs.true64 ], [ %30, %lor.lhs.false61 ], [ %31, %land.lhs.true58 ], [ %74, %originalBBpart2152 ], [ %33, %originalBB138 ], [ %34, %for.end52 ], [ 1018959555, %for.inc50 ], [ -1701410530, %originalBBpart2136 ], [ %35, %originalBB128 ], [ %36, %for.body46 ], [ %67, %originalBBpart2126 ], [ %38, %originalBB120 ], [ %39, %for.cond43 ], [ 1018959555, %originalBBpart2118 ], [ %40, %originalBB105 ], [ %41, %if.else ], [ -1873166002, %if.end41 ], [ -2063662614, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %43, %if.end40 ], [ 601933426, %if.then38 ], [ %44, %if.then36 ], [ %45, %lor.lhs.false33 ], [ %65, %originalBBpart299 ], [ %46, %originalBB94 ], [ %47, %land.lhs.true30 ], [ %64, %originalBBpart2 ], [ %48, %originalBB ], [ %49, %if.end ], [ 1541817593, %if.then26 ], [ %50, %land.lhs.true24 ], [ %51, %lor.lhs.false21 ], [ %52, %land.lhs.true18 ], [ %53, %for.end ], [ -89756217, %for.inc ], [ -32954947, %for.body ], [ %57, %for.cond ], [ -89756217, %if.then ], [ %54, %land.lhs.true ], [ %55, %lor.lhs.false ], [ %56, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %56 = select i1 %cmp, i32 1509261677, i32 -601632615
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %8
  %57 = select i1 %cmp13, i32 476077368, i32 148748773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.day, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, %s1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = sub i32 %s1.0, %6
  %62 = add i32 %61, %7
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %63 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1076161975, i32 -850387248
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %65 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -65879852, i32 -850387248
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %66 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %i.0, %37
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %67 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 484472161, i32 421255901
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* @main.day, i64 0, i64 %idxprom47
  %68 = load i32, i32* %arrayidx48, align 4
  %69 = sub i32 %s1.0, %68
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %71 = add i32 %s1.0, -1
  %72 = add i32 %71, %6
  %73 = sub i32 %72, %7
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %74 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 140125542, i32 584231106
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %75 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -593022603, i32 790618154
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %76 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %77 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.day, i64 0, i64 %idxprom47alteredBB
  %78 = load i32, i32* %arrayidx48alteredBB, align 4
  %79 = sub i32 %s1.0, %78
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %s1.0, -1
  %81 = add i32 %80, %6
  %82 = sub i32 %81, %7
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
