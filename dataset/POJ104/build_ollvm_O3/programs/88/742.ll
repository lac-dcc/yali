; ModuleID = 'build_ollvm/programs/88/742.ll'
source_filename = "source-C-CXX/88/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -632017919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632017919, label %for.cond
    i32 571372457, label %for.body
    i32 -45084758, label %for.inc
    i32 1472031940, label %for.end
    i32 -270072963, label %while.body
    i32 -492733744, label %originalBB
    i32 881851823, label %originalBBpart2
    i32 -1397715676, label %land.lhs.true
    i32 -1211133134, label %if.then
    i32 -1693007009, label %originalBB50
    i32 -1734757591, label %originalBBpart252
    i32 -332558152, label %if.else
    i32 -1696802567, label %if.end
    i32 653636753, label %originalBB54
    i32 1741620463, label %originalBBpart256
    i32 1311858326, label %while.end
    i32 -1057939789, label %for.cond12
    i32 -1806021791, label %for.body14
    i32 1015648009, label %land.lhs.true18
    i32 -652852917, label %if.then22
    i32 -346465369, label %originalBB58
    i32 239996118, label %originalBBpart264
    i32 -1264636922, label %if.end23
    i32 1266829657, label %originalBB66
    i32 1069341610, label %originalBBpart268
    i32 -1452248711, label %for.inc24
    i32 -805459750, label %originalBB70
    i32 -1624018550, label %originalBBpart279
    i32 980608731, label %for.end26
    i32 -1892013054, label %if.then28
    i32 -3977584, label %originalBB81
    i32 2132153140, label %originalBBpart283
    i32 -209001386, label %if.else30
    i32 -1386032741, label %for.cond31
    i32 -15954340, label %originalBB85
    i32 120857009, label %originalBBpart287
    i32 470028164, label %for.body33
    i32 -1242630618, label %originalBB89
    i32 -343950814, label %originalBBpart299
    i32 2114476651, label %land.lhs.true38
    i32 -798582806, label %if.then42
    i32 1401112836, label %if.end44
    i32 854775935, label %originalBB101
    i32 -1830233280, label %originalBBpart2103
    i32 -499590299, label %for.inc45
    i32 397087575, label %for.end47
    i32 518703265, label %originalBB105
    i32 2011326502, label %originalBBpart2107
    i32 747441614, label %if.end48
    i32 530138975, label %originalBBalteredBB
    i32 -12572328, label %originalBB50alteredBB
    i32 -68504096, label %originalBB54alteredBB
    i32 -1815676078, label %originalBB58alteredBB
    i32 2119057343, label %originalBB66alteredBB
    i32 256550331, label %originalBB70alteredBB
    i32 1191023750, label %originalBB81alteredBB
    i32 1066536333, label %originalBB85alteredBB
    i32 -890287342, label %originalBB89alteredBB
    i32 1740718370, label %originalBB101alteredBB
    i32 -337659742, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %originalBBpart2103, %originalBB101, %if.end44, %if.then42, %land.lhs.true38, %originalBBpart299, %originalBB89, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %if.else30, %originalBBpart283, %originalBB81, %if.then28, %for.end26, %originalBBpart279, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %if.end23, %originalBBpart264, %originalBB58, %if.then22, %land.lhs.true18, %for.body14, %for.cond12, %while.end, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %for.end, %for.inc, %for.body, %for.cond
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB105alteredBB ], [ %re.0, %originalBB101alteredBB ], [ %re.0, %originalBB89alteredBB ], [ %re.0, %originalBB85alteredBB ], [ %re.0, %originalBB81alteredBB ], [ %re.0, %originalBB70alteredBB ], [ %re.0, %originalBB66alteredBB ], [ 0, %originalBB58alteredBB ], [ %re.0, %originalBB54alteredBB ], [ %re.0, %originalBB50alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart2107 ], [ %re.0, %originalBB105 ], [ %re.0, %for.end47 ], [ %re.0, %for.inc45 ], [ %re.0, %originalBBpart2103 ], [ %re.0, %originalBB101 ], [ %re.0, %if.end44 ], [ %re.0, %if.then42 ], [ %re.0, %land.lhs.true38 ], [ %re.0, %originalBBpart299 ], [ %re.0, %originalBB89 ], [ %re.0, %for.body33 ], [ %re.0, %originalBBpart287 ], [ %re.0, %originalBB85 ], [ %re.0, %for.cond31 ], [ %re.0, %if.else30 ], [ %re.0, %originalBBpart283 ], [ %re.0, %originalBB81 ], [ %re.0, %if.then28 ], [ %re.0, %for.end26 ], [ %re.0, %originalBBpart279 ], [ %re.0, %originalBB70 ], [ %re.0, %for.inc24 ], [ %re.0, %originalBBpart268 ], [ %re.0, %originalBB66 ], [ %re.0, %if.end23 ], [ %re.0, %originalBBpart264 ], [ 0, %originalBB58 ], [ %re.0, %if.then22 ], [ %re.0, %land.lhs.true18 ], [ %re.0, %for.body14 ], [ %re.0, %for.cond12 ], [ 1, %while.end ], [ %re.0, %originalBBpart256 ], [ %re.0, %originalBB54 ], [ %re.0, %if.end ], [ %re.0, %if.else ], [ %re.0, %originalBBpart252 ], [ %re.0, %originalBB50 ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %while.body ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518703265, %originalBB105alteredBB ], [ 854775935, %originalBB101alteredBB ], [ -1242630618, %originalBB89alteredBB ], [ -15954340, %originalBB85alteredBB ], [ -3977584, %originalBB81alteredBB ], [ -805459750, %originalBB70alteredBB ], [ 1266829657, %originalBB66alteredBB ], [ -346465369, %originalBB58alteredBB ], [ 653636753, %originalBB54alteredBB ], [ -1693007009, %originalBB50alteredBB ], [ -492733744, %originalBBalteredBB ], [ 747441614, %originalBBpart2107 ], [ %240, %originalBB105 ], [ %231, %for.end47 ], [ -1386032741, %for.inc45 ], [ -499590299, %originalBBpart2103 ], [ %220, %originalBB101 ], [ %211, %if.end44 ], [ 1401112836, %if.then42 ], [ %201, %land.lhs.true38 ], [ %198, %originalBBpart299 ], [ %197, %originalBB89 ], [ %184, %for.body33 ], [ %175, %originalBBpart287 ], [ %174, %originalBB85 ], [ %163, %for.cond31 ], [ -1386032741, %if.else30 ], [ 747441614, %originalBBpart283 ], [ %154, %originalBB81 ], [ %145, %if.then28 ], [ %136, %for.end26 ], [ -1057939789, %originalBBpart279 ], [ %135, %originalBB70 ], [ %124, %for.inc24 ], [ -1452248711, %originalBBpart268 ], [ %115, %originalBB66 ], [ %106, %if.end23 ], [ -1264636922, %originalBBpart264 ], [ %97, %originalBB58 ], [ %88, %if.then22 ], [ %79, %land.lhs.true18 ], [ %76, %for.body14 ], [ %71, %for.cond12 ], [ -1057939789, %while.end ], [ -270072963, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %if.end ], [ -1696802567, %if.else ], [ 1311858326, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ -270072963, %for.end ], [ -632017919, %for.inc ], [ -45084758, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 571372457, i32 1472031940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -492733744, i32 530138975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %14 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %14, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 881851823, i32 530138975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1397715676, i32 -332558152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %25, 0
  %26 = select i1 %cmp5, i32 -1211133134, i32 -332558152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1693007009, i32 -12572328
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1734757591, i32 -12572328
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx7, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 653636753, i32 -68504096
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1741620463, i32 -68504096
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %69, %70
  %71 = select i1 %cmp13, i32 -1806021791, i32 980608731
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp17 = icmp eq i32 %73, %75
  %76 = select i1 %cmp17, i32 1015648009, i32 -1264636922
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %78, 0
  %79 = select i1 %cmp21, i32 -652852917, i32 -1264636922
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -346465369, i32 -1815676078
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 239996118, i32 -1815676078
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1266829657, i32 2119057343
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1069341610, i32 2119057343
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -805459750, i32 256550331
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1624018550, i32 256550331
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %re.0, 1
  %136 = select i1 %cmp27, i32 -1892013054, i32 -209001386
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -3977584, i32 1191023750
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2132153140, i32 1191023750
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -15954340, i32 1066536333
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %164, %165
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 120857009, i32 1066536333
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %175 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 470028164, i32 397087575
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1242630618, i32 -890287342
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %cmp37 = icmp eq i32 %186, %188
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -343950814, i32 -890287342
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %198 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2114476651, i32 1401112836
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %200, 0
  %201 = select i1 %cmp41, i32 -798582806, i32 1401112836
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 854775935, i32 1740718370
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1830233280, i32 1740718370
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %i, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 518703265, i32 -337659742
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2011326502, i32 -337659742
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %i, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
