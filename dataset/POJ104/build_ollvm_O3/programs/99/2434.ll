; ModuleID = 'build_ollvm/programs/99/2434.ll'
source_filename = "source-C-CXX/99/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %s = alloca [302 x i8], align 16
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1046107507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046107507, label %for.cond
    i32 -1580169616, label %for.body
    i32 1672077258, label %for.inc
    i32 1786031749, label %originalBB
    i32 -26179790, label %originalBBpart2
    i32 721838499, label %for.end
    i32 -2104427050, label %originalBB95
    i32 -1790817958, label %originalBBpart297
    i32 25945211, label %for.cond5
    i32 -1696150925, label %for.body8
    i32 -1958728464, label %land.lhs.true
    i32 1613830435, label %if.then
    i32 -1336758032, label %if.end
    i32 -1234025597, label %land.lhs.true30
    i32 -879142588, label %if.then36
    i32 451171706, label %if.end44
    i32 498258819, label %for.inc45
    i32 645169220, label %originalBB99
    i32 -963273510, label %originalBBpart2106
    i32 -1712082108, label %for.end47
    i32 866153639, label %if.then50
    i32 1531836380, label %if.end52
    i32 -1936789669, label %originalBB108
    i32 1350874862, label %originalBBpart2110
    i32 -483223335, label %for.cond53
    i32 1258995267, label %originalBB112
    i32 763003299, label %originalBBpart2114
    i32 -45979955, label %for.body56
    i32 -1417508104, label %if.then61
    i32 1518899011, label %if.end65
    i32 315124435, label %for.inc66
    i32 1607621013, label %originalBB116
    i32 -469583541, label %originalBBpart2123
    i32 157051224, label %for.end68
    i32 -764519466, label %originalBB125
    i32 -349157091, label %originalBBpart2127
    i32 1445744693, label %for.cond69
    i32 988287030, label %for.body72
    i32 1117014711, label %if.then77
    i32 1828041748, label %originalBB129
    i32 -1622454953, label %originalBBpart2143
    i32 -2052607755, label %if.end82
    i32 -1208087376, label %originalBB145
    i32 -571617265, label %originalBBpart2147
    i32 -688271712, label %for.inc83
    i32 -1584937573, label %for.end85
    i32 1627586729, label %originalBB149
    i32 1425104192, label %originalBBpart2151
    i32 -438753000, label %return
    i32 1382321600, label %originalBBalteredBB
    i32 856743473, label %originalBB95alteredBB
    i32 840679463, label %originalBB99alteredBB
    i32 797294954, label %originalBB108alteredBB
    i32 -1439414067, label %originalBB112alteredBB
    i32 1115074861, label %originalBB116alteredBB
    i32 14242134, label %originalBB125alteredBB
    i32 1951037404, label %originalBB129alteredBB
    i32 -573404971, label %originalBB145alteredBB
    i32 778707512, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %for.end85, %for.inc83, %originalBBpart2147, %originalBB145, %if.end82, %originalBBpart2143, %originalBB129, %if.then77, %for.body72, %for.cond69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB116, %for.inc66, %if.end65, %if.then61, %for.body56, %originalBBpart2114, %originalBB112, %for.cond53, %originalBBpart2110, %originalBB108, %if.end52, %if.then50, %for.end47, %originalBBpart2106, %originalBB99, %for.inc45, %if.end44, %if.then36, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %210, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %.neg, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %209, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end85 ], [ %190, %for.inc83 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2123 ], [ %.neg29, %originalBB116 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2106 ], [ %63, %originalBB99 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %convalteredBB, %originalBB95alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %for.end85 ], [ %len.0, %for.inc83 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %if.end82 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB129 ], [ %len.0, %if.then77 ], [ %len.0, %for.body72 ], [ %len.0, %for.cond69 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %for.end68 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB116 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end65 ], [ %len.0, %if.then61 ], [ %len.0, %for.body56 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %for.cond53 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.end52 ], [ %len.0, %if.then50 ], [ %len.0, %for.end47 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB99 ], [ %len.0, %for.inc45 ], [ %len.0, %if.end44 ], [ %len.0, %if.then36 ], [ %len.0, %land.lhs.true30 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart297 ], [ %conv, %originalBB95 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %if.end82 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB129 ], [ %f.0, %if.then77 ], [ %f.0, %for.body72 ], [ %f.0, %for.cond69 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %for.end68 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB116 ], [ %f.0, %for.inc66 ], [ %f.0, %if.end65 ], [ %f.0, %if.then61 ], [ %f.0, %for.body56 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.cond53 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.end52 ], [ %f.0, %if.then50 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB99 ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ 1, %if.then36 ], [ %f.0, %land.lhs.true30 ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627586729, %originalBB149alteredBB ], [ -1208087376, %originalBB145alteredBB ], [ 1828041748, %originalBB129alteredBB ], [ -764519466, %originalBB125alteredBB ], [ 1607621013, %originalBB116alteredBB ], [ 1258995267, %originalBB112alteredBB ], [ -1936789669, %originalBB108alteredBB ], [ 645169220, %originalBB99alteredBB ], [ -2104427050, %originalBB95alteredBB ], [ 1786031749, %originalBBalteredBB ], [ -438753000, %originalBBpart2151 ], [ %208, %originalBB149 ], [ %199, %for.end85 ], [ 1445744693, %for.inc83 ], [ -688271712, %originalBBpart2147 ], [ %189, %originalBB145 ], [ %180, %if.end82 ], [ -2052607755, %originalBBpart2143 ], [ %171, %originalBB129 ], [ %161, %if.then77 ], [ %152, %for.body72 ], [ %150, %for.cond69 ], [ 1445744693, %originalBBpart2127 ], [ %149, %originalBB125 ], [ %140, %for.end68 ], [ -483223335, %originalBBpart2123 ], [ %131, %originalBB116 ], [ %122, %for.inc66 ], [ 315124435, %if.end65 ], [ 1518899011, %if.then61 ], [ %112, %for.body56 ], [ %110, %originalBBpart2114 ], [ %109, %originalBB112 ], [ %100, %for.cond53 ], [ -483223335, %originalBBpart2110 ], [ %91, %originalBB108 ], [ %82, %if.end52 ], [ -438753000, %if.then50 ], [ %73, %for.end47 ], [ 25945211, %originalBBpart2106 ], [ %72, %originalBB99 ], [ %62, %for.inc45 ], [ 498258819, %if.end44 ], [ 451171706, %if.then36 ], [ %49, %land.lhs.true30 ], [ %47, %if.end ], [ -1336758032, %if.then ], [ %41, %land.lhs.true ], [ %39, %for.body8 ], [ %37, %for.cond5 ], [ 25945211, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %for.end ], [ -1046107507, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1672077258, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 28
  %0 = select i1 %cmp, i32 -1580169616, i32 721838499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1786031749, i32 1382321600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -26179790, i32 1382321600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2104427050, i32 856743473
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1790817958, i32 856743473
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %len.0
  %37 = select i1 %cmp6, i32 -1696150925, i32 -1712082108
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp12, i32 -1958728464, i32 -1336758032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %40, 91
  %41 = select i1 %cmp17, i32 1613830435, i32 -1336758032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %42 to i64
  %43 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx23, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp28, i32 -1234025597, i32 451171706
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %48, 123
  %49 = select i1 %cmp34, i32 -879142588, i32 451171706
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %50 to i64
  %51 = add nsw i64 %conv39, -97
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %51
  %52 = load i32, i32* %arrayidx42, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 645169220, i32 840679463
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -963273510, i32 840679463
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %f.0, 0
  %73 = select i1 %cmp48, i32 866153639, i32 1531836380
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1936789669, i32 797294954
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1350874862, i32 797294954
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1258995267, i32 -1439414067
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 26
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 763003299, i32 -1439414067
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %110 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -45979955, i32 157051224
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp59, i32 -1417508104, i32 1518899011
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 65
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom62
  %113 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg30, i32 %113)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1607621013, i32 1115074861
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -469583541, i32 1115074861
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -764519466, i32 14242134
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -349157091, i32 14242134
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 26
  %150 = select i1 %cmp70, i32 988287030, i32 -1584937573
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp75, i32 1117014711, i32 -2052607755
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1828041748, i32 1951037404
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 97
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom79
  %162 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg28, i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1622454953, i32 1951037404
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1208087376, i32 -573404971
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -571617265, i32 -573404971
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1627586729, i32 778707512
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1425104192, i32 778707512
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 97
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %212 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %212)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
