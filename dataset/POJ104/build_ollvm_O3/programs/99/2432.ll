; ModuleID = 'build_ollvm/programs/99/2432.ll'
source_filename = "source-C-CXX/99/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %zifu = alloca [300 x i8], align 16
  %xiaoxie = alloca [26 x i32], align 16
  %daxie = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %xiaoxie to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %daxie to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %zifu)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675980277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675980277, label %for.cond
    i32 -1481965550, label %if.then
    i32 -798958830, label %if.else
    i32 -1715012682, label %land.lhs.true
    i32 628901784, label %if.then12
    i32 1784329820, label %if.end
    i32 -1664573596, label %land.lhs.true23
    i32 -1175479852, label %if.then29
    i32 -121941448, label %originalBB
    i32 269112283, label %originalBBpart2
    i32 -737582983, label %if.end37
    i32 335770566, label %if.end38
    i32 470404204, label %for.inc
    i32 -319753166, label %for.end
    i32 182449367, label %if.then42
    i32 886865820, label %originalBB102
    i32 437050733, label %originalBBpart2104
    i32 -701498620, label %if.else44
    i32 -562785310, label %for.cond45
    i32 257177783, label %for.body
    i32 1272800083, label %if.then52
    i32 440293480, label %if.end58
    i32 -2044999785, label %originalBB106
    i32 -1411111894, label %originalBBpart2108
    i32 -965418828, label %for.inc59
    i32 -2042718620, label %for.end61
    i32 1726175821, label %originalBB110
    i32 -1602756601, label %originalBBpart2112
    i32 864785056, label %for.cond62
    i32 1728955301, label %for.body65
    i32 -827257061, label %if.then70
    i32 376719486, label %if.end77
    i32 124991767, label %for.inc78
    i32 -665406995, label %originalBB114
    i32 183438356, label %originalBBpart2131
    i32 -1588325837, label %for.end80
    i32 -1840024868, label %if.end81
    i32 -1853903490, label %originalBB133
    i32 -311231856, label %originalBBpart2135
    i32 17216919, label %originalBBalteredBB
    i32 -759824504, label %originalBB102alteredBB
    i32 1750025053, label %originalBB106alteredBB
    i32 179547709, label %originalBB110alteredBB
    i32 -449175847, label %originalBB114alteredBB
    i32 -912826978, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB133, %if.end81, %for.end80, %originalBBpart2131, %originalBB114, %for.inc78, %if.end77, %if.then70, %for.body65, %for.cond62, %originalBBpart2112, %originalBB110, %for.end61, %for.inc59, %originalBBpart2108, %originalBB106, %if.end58, %if.then52, %for.body, %for.cond45, %if.else44, %originalBBpart2104, %originalBB102, %if.then42, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart2, %originalBB, %if.then29, %land.lhs.true23, %if.end, %if.then12, %land.lhs.true, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2131 ], [ %111, %originalBB114 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end61 ], [ %79, %for.inc59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %for.body ], [ %i.0, %for.cond45 ], [ 0, %if.else44 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end81 ], [ %flag.0, %for.end80 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end77 ], [ %flag.0, %if.then70 ], [ %flag.0, %for.body65 ], [ %flag.0, %for.cond62 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then52 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond45 ], [ %flag.0, %if.else44 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end38 ], [ %flag.0, %if.end37 ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %if.end ], [ 1, %if.then12 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853903490, %originalBB133alteredBB ], [ -665406995, %originalBB114alteredBB ], [ 1726175821, %originalBB110alteredBB ], [ -2044999785, %originalBB106alteredBB ], [ 886865820, %originalBB102alteredBB ], [ -121941448, %originalBBalteredBB ], [ %138, %originalBB133 ], [ %129, %if.end81 ], [ -1840024868, %for.end80 ], [ 864785056, %originalBBpart2131 ], [ %120, %originalBB114 ], [ %110, %for.inc78 ], [ 124991767, %if.end77 ], [ 376719486, %if.then70 ], [ %100, %for.body65 ], [ %98, %for.cond62 ], [ 864785056, %originalBBpart2112 ], [ %97, %originalBB110 ], [ %88, %for.end61 ], [ -562785310, %for.inc59 ], [ -965418828, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %69, %if.end58 ], [ 440293480, %if.then52 ], [ %59, %for.body ], [ %57, %for.cond45 ], [ -562785310, %if.else44 ], [ -1840024868, %originalBBpart2104 ], [ %56, %originalBB102 ], [ %47, %if.then42 ], [ %38, %for.end ], [ 675980277, %for.inc ], [ 470404204, %if.end38 ], [ 335770566, %if.end37 ], [ -737582983, %originalBBpart2 ], [ %37, %originalBB ], [ %24, %if.then29 ], [ %15, %land.lhs.true23 ], [ %13, %if.end ], [ 1784329820, %if.then12 ], [ %7, %land.lhs.true ], [ %5, %if.else ], [ -319753166, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %2, 0
  %3 = select i1 %cmp, i32 -1481965550, i32 -798958830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp5, i32 -1715012682, i32 1784329820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %6, 123
  %7 = select i1 %cmp10, i32 628901784, i32 1784329820
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom13
  %8 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %8 to i64
  %9 = add nsw i64 %conv15, -97
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %xiaoxie, i64 0, i64 %9
  %10 = load i32, i32* %arrayidx17, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom18
  %12 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %12, 64
  %13 = select i1 %cmp21, i32 -1664573596, i32 -737582983
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom24
  %14 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %14, 91
  %15 = select i1 %cmp27, i32 -1175479852, i32 -737582983
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -121941448, i32 17216919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %25 to i64
  %26 = add nsw i64 %conv32, -65
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %26
  %27 = load i32, i32* %arrayidx35, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx35, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 269112283, i32 17216919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %flag.0, 0
  %38 = select i1 %cmp40, i32 182449367, i32 -701498620
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 886865820, i32 -759824504
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 437050733, i32 -759824504
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 26
  %57 = select i1 %cmp46, i32 257177783, i32 -2042718620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %idxprom48
  %58 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp50.not, i32 440293480, i32 1272800083
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %conv53 = shl i32 %i.0, 24
  %sext23 = add i32 %conv53, 1090519040
  %conv54 = ashr exact i32 %sext23, 24
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %idxprom55
  %60 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv54, i32 %60)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2044999785, i32 1750025053
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1411111894, i32 1750025053
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1726175821, i32 179547709
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1602756601, i32 179547709
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 26
  %98 = select i1 %cmp63, i32 1728955301, i32 -1588325837
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %xiaoxie, i64 0, i64 %idxprom66
  %99 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp eq i32 %99, 0
  %100 = select i1 %cmp68.not, i32 376719486, i32 -827257061
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %conv72 = shl i32 %i.0, 24
  %sext = add i32 %conv72, 1627389952
  %conv73 = ashr exact i32 %sext, 24
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %xiaoxie, i64 0, i64 %idxprom74
  %101 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv73, i32 %101)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -665406995, i32 -449175847
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 183438356, i32 -449175847
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1853903490, i32 -912826978
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -311231856, i32 -912826978
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom30alteredBB
  %139 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %139 to i64
  %140 = add nsw i64 %conv32alteredBB, -65
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %140
  %141 = load i32, i32* %arrayidx35alteredBB, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
