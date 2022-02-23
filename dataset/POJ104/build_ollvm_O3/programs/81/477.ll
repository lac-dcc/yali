; ModuleID = 'build_ollvm/programs/81/477.ll'
source_filename = "source-C-CXX/81/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %gy = alloca [100 x i32], align 16
  %dy = alloca [100 x i32], align 16
  %tx = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -536524362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536524362, label %for.cond
    i32 1808708540, label %for.body
    i32 -1662392999, label %land.lhs.true
    i32 -1428395703, label %land.lhs.true10
    i32 1449283260, label %land.lhs.true14
    i32 134034398, label %if.then
    i32 -1889453270, label %if.else
    i32 728978937, label %originalBB
    i32 90542150, label %originalBBpart2
    i32 437628931, label %if.end
    i32 -1043096610, label %originalBB53
    i32 -25235910, label %originalBBpart255
    i32 1970117504, label %for.inc
    i32 -2071632406, label %originalBB57
    i32 1938237704, label %originalBBpart263
    i32 383692548, label %for.end
    i32 -588617719, label %for.cond23
    i32 -1219595383, label %for.body25
    i32 147908012, label %for.cond26
    i32 258299907, label %for.body28
    i32 1775763721, label %if.then34
    i32 212965003, label %originalBB65
    i32 -1397100329, label %originalBBpart279
    i32 -878924098, label %if.end45
    i32 525781135, label %for.inc46
    i32 132870750, label %for.end48
    i32 2126777715, label %originalBB81
    i32 638873742, label %originalBBpart283
    i32 1323031883, label %for.inc49
    i32 -575740322, label %for.end50
    i32 -88258804, label %originalBBalteredBB
    i32 1592745555, label %originalBB53alteredBB
    i32 -5454913, label %originalBB57alteredBB
    i32 202998358, label %originalBB65alteredBB
    i32 -867145433, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %for.end48, %for.inc46, %if.end45, %originalBBpart279, %originalBB65, %if.then34, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %56, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg29, %for.inc49 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %67, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %for.end48 ], [ %.neg30, %for.inc46 ], [ %r.0, %if.end45 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB65 ], [ %r.0, %if.then34 ], [ %r.0, %for.body28 ], [ %r.0, %for.cond26 ], [ 0, %for.body25 ], [ %r.0, %for.cond23 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB57 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true14 ], [ %r.0, %land.lhs.true10 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB65 ], [ %t.0, %if.then34 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.else ], [ %10, %if.then ], [ %t.0, %land.lhs.true14 ], [ %t.0, %land.lhs.true10 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126777715, %originalBB81alteredBB ], [ 212965003, %originalBB65alteredBB ], [ -2071632406, %originalBB57alteredBB ], [ -1043096610, %originalBB53alteredBB ], [ 728978937, %originalBBalteredBB ], [ -588617719, %for.inc49 ], [ 1323031883, %originalBBpart283 ], [ %112, %originalBB81 ], [ %103, %for.end48 ], [ 147908012, %for.inc46 ], [ 525781135, %if.end45 ], [ -878924098, %originalBBpart279 ], [ %94, %originalBB65 ], [ %82, %if.then34 ], [ %73, %for.body28 ], [ %69, %for.cond26 ], [ 147908012, %for.body25 ], [ %68, %for.cond23 ], [ -588617719, %for.end ], [ -536524362, %originalBBpart263 ], [ %65, %originalBB57 ], [ %55, %for.inc ], [ 1970117504, %originalBBpart255 ], [ %46, %originalBB53 ], [ %37, %if.end ], [ 437628931, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else ], [ 437628931, %if.then ], [ %9, %land.lhs.true14 ], [ %7, %land.lhs.true10 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1808708540, i32 383692548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp6, i32 -1662392999, i32 -1889453270
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %4, 141
  %5 = select i1 %cmp9, i32 -1428395703, i32 -1889453270
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp13, i32 1449283260, i32 -1889453270
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %8, 91
  %9 = select i1 %cmp17, i32 134034398, i32 -1889453270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %t.0, 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom18
  store i32 %10, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 728978937, i32 -88258804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 90542150, i32 -88258804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1043096610, i32 1592745555
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -25235910, i32 1592745555
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2071632406, i32 -5454913
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1938237704, i32 -5454913
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, 0
  %68 = select i1 %cmp24, i32 -1219595383, i32 -575740322
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %r.0, %j.0
  %69 = select i1 %cmp27, i32 258299907, i32 132870750
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %r.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %71 = add i32 %r.0, 1
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %70, %72
  %73 = select i1 %cmp33, i32 1775763721, i32 -878924098
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 212965003, i32 202998358
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %83 = add i32 %r.0, 1
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %r.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  store i32 %85, i32* %arrayidx37, align 4
  store i32 %84, i32* %arrayidx39, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1397100329, i32 202998358
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg30 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2126777715, i32 -867145433
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 638873742, i32 -867145433
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 0
  %113 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %r.0, 1
  %idxprom36alteredBB = sext i32 %114 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom36alteredBB
  %115 = load i32, i32* %arrayidx37alteredBB, align 4
  %idxprom38alteredBB = sext i32 %r.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom38alteredBB
  %116 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %116, i32* %arrayidx37alteredBB, align 4
  store i32 %115, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
