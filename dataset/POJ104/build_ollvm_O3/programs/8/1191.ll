; ModuleID = 'build_ollvm/programs/8/1191.ll'
source_filename = "source-C-CXX/8/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %s = alloca [100 x [11 x i8]], align 16
  %temp = alloca [11 x i8], align 1
  %d = alloca [100 x [11 x i8]], align 16
  %f = alloca [100 x [11 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677025915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677025915, label %for.cond
    i32 1471548941, label %for.body
    i32 -801635785, label %for.inc
    i32 1279800698, label %originalBB
    i32 48181978, label %originalBBpart2
    i32 -1506675534, label %for.end
    i32 -1387451723, label %for.cond5
    i32 -1695400976, label %originalBB108
    i32 200354382, label %originalBBpart2110
    i32 -1077746996, label %for.body7
    i32 365127651, label %if.then
    i32 1479918348, label %if.else
    i32 1475142633, label %if.end
    i32 21009140, label %originalBB112
    i32 -1526664039, label %originalBBpart2114
    i32 -285980370, label %for.inc35
    i32 1291966197, label %for.end37
    i32 -18911044, label %for.cond38
    i32 195736788, label %for.body40
    i32 -1965462987, label %originalBB116
    i32 -85787681, label %originalBBpart2118
    i32 -1415410018, label %for.cond41
    i32 -925838248, label %for.body43
    i32 195848925, label %originalBB120
    i32 821872471, label %originalBBpart2126
    i32 1327680447, label %if.then49
    i32 721822009, label %if.end79
    i32 1514923148, label %for.inc80
    i32 1290822499, label %for.end82
    i32 1393611734, label %for.inc83
    i32 41022393, label %originalBB128
    i32 -1885568029, label %originalBBpart2136
    i32 -1498520027, label %for.end85
    i32 -276641351, label %originalBB138
    i32 839607249, label %originalBBpart2140
    i32 -1423039934, label %for.cond86
    i32 337478407, label %originalBB142
    i32 -1282138216, label %originalBBpart2144
    i32 213706387, label %for.body88
    i32 1633685122, label %originalBB146
    i32 -794977428, label %originalBBpart2148
    i32 948643057, label %for.inc93
    i32 -1597750429, label %for.end95
    i32 633430811, label %for.cond96
    i32 92457659, label %for.body98
    i32 1432502629, label %for.inc103
    i32 -686018601, label %originalBB150
    i32 -1954495586, label %originalBBpart2157
    i32 -603556757, label %for.end105
    i32 -568692722, label %originalBBalteredBB
    i32 1153527945, label %originalBB108alteredBB
    i32 1044931788, label %originalBB112alteredBB
    i32 365091321, label %originalBB116alteredBB
    i32 1415814979, label %originalBB120alteredBB
    i32 1275069901, label %originalBB128alteredBB
    i32 380243099, label %originalBB138alteredBB
    i32 -1539585632, label %originalBB142alteredBB
    i32 2096695465, label %originalBB146alteredBB
    i32 -1524410460, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB150, %for.inc103, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2148, %originalBB146, %for.body88, %originalBBpart2144, %originalBB142, %for.cond86, %originalBBpart2140, %originalBB138, %for.end85, %originalBBpart2136, %originalBB128, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then49, %originalBBpart2126, %originalBB120, %for.body43, %for.cond41, %originalBBpart2118, %originalBB116, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2114, %originalBB112, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2110, %originalBB108, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %44, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg48, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %197, %originalBB150 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %186, %for.inc93 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %111, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %64, %for.inc35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB150alteredBB ], [ %v.0, %originalBB146alteredBB ], [ %v.0, %originalBB142alteredBB ], [ %v.0, %originalBB138alteredBB ], [ %v.0, %originalBB128alteredBB ], [ %v.0, %originalBB120alteredBB ], [ %v.0, %originalBB116alteredBB ], [ %v.0, %originalBB112alteredBB ], [ %v.0, %originalBB108alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart2157 ], [ %v.0, %originalBB150 ], [ %v.0, %for.inc103 ], [ %v.0, %for.body98 ], [ %v.0, %for.cond96 ], [ %v.0, %for.end95 ], [ %v.0, %for.inc93 ], [ %v.0, %originalBBpart2148 ], [ %v.0, %originalBB146 ], [ %v.0, %for.body88 ], [ %v.0, %originalBBpart2144 ], [ %v.0, %originalBB142 ], [ %v.0, %for.cond86 ], [ %v.0, %originalBBpart2140 ], [ %v.0, %originalBB138 ], [ %v.0, %for.end85 ], [ %v.0, %originalBBpart2136 ], [ %v.0, %originalBB128 ], [ %v.0, %for.inc83 ], [ %v.0, %for.end82 ], [ %v.0, %for.inc80 ], [ %v.0, %if.end79 ], [ %v.0, %if.then49 ], [ %v.0, %originalBBpart2126 ], [ %v.0, %originalBB120 ], [ %v.0, %for.body43 ], [ %v.0, %for.cond41 ], [ %v.0, %originalBBpart2118 ], [ %v.0, %originalBB116 ], [ %v.0, %for.body40 ], [ %v.0, %for.cond38 ], [ %v.0, %for.end37 ], [ %v.0, %for.inc35 ], [ %v.0, %originalBBpart2114 ], [ %v.0, %originalBB112 ], [ %v.0, %if.end ], [ %45, %if.else ], [ %v.0, %if.then ], [ %v.0, %for.body7 ], [ %v.0, %originalBBpart2110 ], [ %v.0, %originalBB108 ], [ %v.0, %for.cond5 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2136 ], [ %121, %originalBB128 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 1, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -686018601, %originalBB150alteredBB ], [ 1633685122, %originalBB146alteredBB ], [ 337478407, %originalBB142alteredBB ], [ -276641351, %originalBB138alteredBB ], [ 41022393, %originalBB128alteredBB ], [ 195848925, %originalBB120alteredBB ], [ -1965462987, %originalBB116alteredBB ], [ 21009140, %originalBB112alteredBB ], [ -1695400976, %originalBB108alteredBB ], [ 1279800698, %originalBBalteredBB ], [ 633430811, %originalBBpart2157 ], [ %206, %originalBB150 ], [ %196, %for.inc103 ], [ 1432502629, %for.body98 ], [ %187, %for.cond96 ], [ 633430811, %for.end95 ], [ -1423039934, %for.inc93 ], [ 948643057, %originalBBpart2148 ], [ %185, %originalBB146 ], [ %176, %for.body88 ], [ %167, %originalBBpart2144 ], [ %166, %originalBB142 ], [ %157, %for.cond86 ], [ -1423039934, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %139, %for.end85 ], [ -18911044, %originalBBpart2136 ], [ %130, %originalBB128 ], [ %120, %for.inc83 ], [ 1393611734, %for.end82 ], [ -1415410018, %for.inc80 ], [ 1514923148, %if.end79 ], [ 721822009, %if.then49 ], [ %107, %originalBBpart2126 ], [ %106, %originalBB120 ], [ %94, %for.body43 ], [ %85, %for.cond41 ], [ -1415410018, %originalBBpart2118 ], [ %83, %originalBB116 ], [ %74, %for.body40 ], [ %65, %for.cond38 ], [ -18911044, %for.end37 ], [ -1387451723, %for.inc35 ], [ -285980370, %originalBBpart2114 ], [ %63, %originalBB112 ], [ %54, %if.end ], [ 1475142633, %if.else ], [ 1475142633, %if.then ], [ %42, %for.body7 ], [ %40, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %29, %for.cond5 ], [ -1387451723, %for.end ], [ -677025915, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -801635785, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1471548941, i32 -1506675534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
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
  %10 = select i1 %9, i32 1279800698, i32 -568692722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 48181978, i32 -568692722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1695400976, i32 1153527945
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 200354382, i32 1153527945
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1077746996, i32 1291966197
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp10, i32 365127651, i32 1479918348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom11, i64 0
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom14, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay16) #4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom11
  store i32 %43, i32* %arrayidx21, align 4
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %v.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %f, i64 0, i64 %idxprom23, i64 0
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom26, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay28) #4
  %45 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 21009140, i32 1044931788
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1526664039, i32 1044931788
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, %k.0
  %65 = select i1 %cmp39, i32 195736788, i32 -1498520027
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1965462987, i32 365091321
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -85787681, i32 365091321
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %84 = sub i32 %j.0, %k.0
  %cmp42 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp42, i32 -925838248, i32 1290822499
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 195848925, i32 1415814979
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %96 = add i32 %i.0, 1
  %idxprom46 = sext i32 %96 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %95, %97
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 821872471, i32 1415814979
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1327680447, i32 721822009
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom53
  %110 = load i32, i32* %arrayidx54, align 4
  store i32 %110, i32* %arrayidx52, align 4
  store i32 %109, i32* %arrayidx54, align 4
  %arraydecay64 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom51, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay64) #4
  %arraydecay72 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom53, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay72) #4
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay60) #4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 41022393, i32 1275069901
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1885568029, i32 1275069901
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -276641351, i32 380243099
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 839607249, i32 380243099
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 337478407, i32 -1539585632
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %j.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1282138216, i32 -1539585632
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %167 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 213706387, i32 -1597750429
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1633685122, i32 2096695465
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom89, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay91)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -794977428, i32 2096695465
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %v.0
  %187 = select i1 %cmp97, i32 92457659, i32 -603556757
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %f, i64 0, i64 %idxprom99, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -686018601, i32 -1524410460
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1954495586, i32 -1524410460
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arraydecay91alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom89alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
