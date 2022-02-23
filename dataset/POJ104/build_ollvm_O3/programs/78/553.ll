; ModuleID = 'build_ollvm/programs/78/553.ll'
source_filename = "source-C-CXX/78/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141145518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141145518, label %while.cond
    i32 -1808712270, label %originalBB
    i32 53284190, label %originalBBpart2
    i32 1937118128, label %while.body
    i32 706582556, label %originalBB46
    i32 350970099, label %originalBBpart248
    i32 859816551, label %for.cond
    i32 -1055724449, label %for.body
    i32 942222843, label %for.inc
    i32 -823164431, label %for.end
    i32 1244557801, label %for.cond2
    i32 -1048308524, label %for.body4
    i32 -855906987, label %if.then
    i32 519677746, label %if.end
    i32 1837758473, label %for.cond6
    i32 -1790356773, label %for.body8
    i32 1451335583, label %for.inc13
    i32 2062196802, label %for.end15
    i32 -231221404, label %originalBB50
    i32 -1555035942, label %originalBBpart252
    i32 2063896304, label %for.cond16
    i32 922226126, label %for.body19
    i32 -1399234328, label %for.inc26
    i32 1592644529, label %for.end28
    i32 -455257386, label %for.cond30
    i32 1171025643, label %for.body32
    i32 -1469630325, label %originalBB54
    i32 -917385603, label %originalBBpart256
    i32 2022703956, label %for.inc37
    i32 61577590, label %originalBB58
    i32 -1085373762, label %originalBBpart266
    i32 869992190, label %for.end39
    i32 -1867795793, label %for.inc40
    i32 -1124294756, label %for.end42
    i32 -635934461, label %while.end
    i32 209413752, label %originalBBalteredBB
    i32 -1247101322, label %originalBB46alteredBB
    i32 -1868101868, label %originalBB50alteredBB
    i32 9390926, label %originalBB54alteredBB
    i32 1006116561, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.end39, %originalBBpart266, %originalBB58, %for.inc37, %originalBBpart256, %originalBB54, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.body19, %for.cond16, %originalBBpart252, %originalBB50, %for.end15, %for.inc13, %for.body8, %for.cond6, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %114, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %117, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart266 ], [ %104, %originalBB58 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end28 ], [ %.neg, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %j.0, %for.end15 ], [ %50, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %if.end ], [ %x.0, %if.then ], [ %rem, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB58 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %74, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %41, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 61577590, %originalBB58alteredBB ], [ -1469630325, %originalBB54alteredBB ], [ -231221404, %originalBB50alteredBB ], [ 706582556, %originalBB46alteredBB ], [ -1808712270, %originalBBalteredBB ], [ 141145518, %for.end42 ], [ 1244557801, %for.inc40 ], [ -1867795793, %for.end39 ], [ -455257386, %originalBBpart266 ], [ %113, %originalBB58 ], [ %103, %for.inc37 ], [ 2022703956, %originalBBpart256 ], [ %94, %originalBB54 ], [ %84, %for.body32 ], [ %75, %for.cond30 ], [ -455257386, %for.end28 ], [ 2063896304, %for.inc26 ], [ -1399234328, %for.body19 ], [ %70, %for.cond16 ], [ 2063896304, %originalBBpart252 ], [ %68, %originalBB50 ], [ %59, %for.end15 ], [ 1837758473, %for.inc13 ], [ 1451335583, %for.body8 ], [ %47, %for.cond6 ], [ 1837758473, %if.end ], [ 519677746, %if.then ], [ %45, %for.body4 ], [ %43, %for.cond2 ], [ 1244557801, %for.end ], [ 859816551, %for.inc ], [ 942222843, %for.body ], [ %39, %for.cond ], [ 859816551, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1808712270, i32 209413752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 53284190, i32 209413752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1937118128, i32 -635934461
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 706582556, i32 -1247101322
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 350970099, i32 -1247101322
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp1.not, i32 -823164431, i32 -1055724449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp3, i32 -1048308524, i32 -1124294756
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %rem = srem i32 %44, %x.0
  %cmp5 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp5, i32 -855906987, i32 519677746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %46 = sub i32 %x.0, %c.0
  %cmp7.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp7.not, i32 2062196802, i32 -1790356773
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %48 = add i32 %c.0, %j.0
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -231221404, i32 -1868101868
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1555035942, i32 -1868101868
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %69 = add i32 %c.0, -1
  %cmp18.not = icmp sgt i32 %j.0, %69
  %70 = select i1 %cmp18.not, i32 1592644529, i32 922226126
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %72 = sub i32 %j.0, %c.0
  %73 = add i32 %72, %x.0
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %71, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %74 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %j.0, %x.0
  %75 = select i1 %cmp31.not, i32 869992190, i32 1171025643
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1469630325, i32 9390926
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %85, i32* %arrayidx36, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -917385603, i32 9390926
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 61577590, i32 1006116561
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1085373762, i32 1006116561
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %116 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %116, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %j.0, 1
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
