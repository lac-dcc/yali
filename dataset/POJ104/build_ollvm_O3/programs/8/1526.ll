; ModuleID = 'build_ollvm/programs/8/1526.ll'
source_filename = "source-C-CXX/8/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %c = alloca [100 x [11 x i8]], align 16
  %string = alloca [11 x i8], align 1
  %d = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1667981557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1667981557, label %for.cond
    i32 -1875371916, label %for.body
    i32 903364774, label %for.inc
    i32 851474799, label %for.end
    i32 1408627884, label %for.cond4
    i32 1667340454, label %for.body6
    i32 1861055892, label %if.then
    i32 533576425, label %originalBB
    i32 1444183902, label %originalBBpart2
    i32 1460109353, label %if.end
    i32 1128687605, label %originalBB116
    i32 138493679, label %originalBBpart2118
    i32 -437275259, label %for.inc25
    i32 -922379242, label %for.end27
    i32 220454093, label %for.cond28
    i32 397196446, label %for.body30
    i32 316296313, label %originalBB120
    i32 -858582796, label %originalBBpart2122
    i32 -1022887460, label %for.cond31
    i32 1767367877, label %for.body35
    i32 -76227703, label %if.then41
    i32 1891572397, label %if.end71
    i32 -428781975, label %for.inc72
    i32 -373483171, label %for.end74
    i32 2142417038, label %for.inc75
    i32 390223269, label %originalBB124
    i32 -915084550, label %originalBBpart2136
    i32 1370397296, label %for.end77
    i32 1906394503, label %for.cond78
    i32 440108449, label %for.body80
    i32 428828430, label %originalBB138
    i32 1931125706, label %originalBBpart2140
    i32 -1896992588, label %for.inc87
    i32 -823935413, label %for.end89
    i32 1662358904, label %for.cond90
    i32 -285732044, label %for.body92
    i32 1600938669, label %if.then97
    i32 193674481, label %if.end106
    i32 1382913998, label %originalBB142
    i32 439271356, label %originalBBpart2144
    i32 2092966056, label %for.inc107
    i32 -1766613789, label %originalBB146
    i32 509858557, label %originalBBpart2152
    i32 1255459675, label %for.end109
    i32 -833939799, label %originalBBalteredBB
    i32 984372472, label %originalBB116alteredBB
    i32 1529862493, label %originalBB120alteredBB
    i32 -1375311702, label %originalBB124alteredBB
    i32 1197627274, label %originalBB138alteredBB
    i32 -1251580039, label %originalBB142alteredBB
    i32 -205554718, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc107, %originalBBpart2144, %originalBB142, %if.end106, %if.then97, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %for.body80, %for.cond78, %for.end77, %originalBBpart2136, %originalBB124, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then41, %for.body35, %for.cond31, %originalBBpart2122, %originalBB120, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg47, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %157, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end106 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2136 ], [ %85, %originalBB124 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end106 ], [ %m.0, %if.then97 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond90 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %146, %originalBB146 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end106 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %114, %for.inc87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %75, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %44, %for.inc25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1766613789, %originalBB146alteredBB ], [ 1382913998, %originalBB142alteredBB ], [ 428828430, %originalBB138alteredBB ], [ 390223269, %originalBB124alteredBB ], [ 316296313, %originalBB120alteredBB ], [ 1128687605, %originalBB116alteredBB ], [ 533576425, %originalBBalteredBB ], [ 1662358904, %originalBBpart2152 ], [ %155, %originalBB146 ], [ %145, %for.inc107 ], [ 2092966056, %originalBBpart2144 ], [ %136, %originalBB142 ], [ %127, %if.end106 ], [ 193674481, %if.then97 ], [ %118, %for.body92 ], [ %116, %for.cond90 ], [ 1662358904, %for.end89 ], [ 1906394503, %for.inc87 ], [ -1896992588, %originalBBpart2140 ], [ %113, %originalBB138 ], [ %104, %for.body80 ], [ %95, %for.cond78 ], [ 1906394503, %for.end77 ], [ 220454093, %originalBBpart2136 ], [ %94, %originalBB124 ], [ %84, %for.inc75 ], [ 2142417038, %for.end74 ], [ -1022887460, %for.inc72 ], [ -428781975, %if.end71 ], [ 1891572397, %if.then41 ], [ %71, %for.body35 ], [ %67, %for.cond31 ], [ -1022887460, %originalBBpart2122 ], [ %64, %originalBB120 ], [ %55, %for.body30 ], [ %46, %for.cond28 ], [ 220454093, %for.end27 ], [ 1408627884, %for.inc25 ], [ -437275259, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %34, %if.end ], [ 1460109353, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 1408627884, %for.end ], [ 1667981557, %for.inc ], [ 903364774, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1875371916, i32 851474799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1667340454, i32 -922379242
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %b9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom7, i32 1
  %5 = load i32, i32* %b9, align 4
  %cmp10 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp10, i32 1861055892, i32 1460109353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 533576425, i32 -833939799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom11, i64 0
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay17) #4
  %b21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14, i32 1
  %16 = load i32, i32* %b21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom11
  store i32 %16, i32* %arrayidx23, align 4
  %.neg50 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1444183902, i32 -833939799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1128687605, i32 984372472
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 138493679, i32 984372472
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %45 = add i32 %m.0, -1
  %cmp29 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp29, i32 397196446, i32 1370397296
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 316296313, i32 1529862493
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -858582796, i32 1529862493
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %65 = xor i32 %j.0, -1
  %66 = add i32 %m.0, %65
  %cmp34 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp34, i32 1767367877, i32 -373483171
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %68 = load i32, i32* %arrayidx37, align 4
  %69 = add i32 %i.0, 1
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %68, %70
  %71 = select i1 %cmp40, i32 -76227703, i32 1891572397
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %73 = add i32 %i.0, 1
  %idxprom45 = sext i32 %73 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45
  %74 = load i32, i32* %arrayidx46, align 4
  store i32 %74, i32* %arrayidx43, align 4
  store i32 %72, i32* %arrayidx46, align 4
  %arraydecay55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom42, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay55) #4
  %arraydecay63 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom45, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay63) #4
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay52) #4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 390223269, i32 -1375311702
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -915084550, i32 -1375311702
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %m.0
  %95 = select i1 %cmp79, i32 440108449, i32 -823935413
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 428828430, i32 1197627274
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom81, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay83)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1931125706, i32 1197627274
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp91, i32 -285732044, i32 1255459675
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %b95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom93, i32 1
  %117 = load i32, i32* %b95, align 4
  %cmp96 = icmp slt i32 %117, 60
  %118 = select i1 %cmp96, i32 1600938669, i32 193674481
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom98, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1382913998, i32 -1251580039
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 439271356, i32 -1251580039
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1766613789, i32 -205554718
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 509858557, i32 -205554718
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom11alteredBB, i64 0
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14alteredBB, i32 0, i64 0
  %call18alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecay17alteredBB) #4
  %b21alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14alteredBB, i32 1
  %156 = load i32, i32* %b21alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom11alteredBB
  store i32 %156, i32* %arrayidx23alteredBB, align 4
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arraydecay83alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom81alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
