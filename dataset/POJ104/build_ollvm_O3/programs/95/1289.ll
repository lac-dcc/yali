; ModuleID = 'build_ollvm/programs/95/1289.ll'
source_filename = "source-C-CXX/95/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1942143769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942143769, label %while.cond
    i32 1500329594, label %while.body
    i32 -1495890883, label %originalBB
    i32 1653806194, label %originalBBpart2
    i32 1369056393, label %while.end
    i32 -523200045, label %while.cond5
    i32 -940028450, label %while.body11
    i32 -471645634, label %while.end26
    i32 -1220147204, label %do.body
    i32 1646030057, label %if.then
    i32 -1140348333, label %originalBB66
    i32 -1291729041, label %originalBBpart268
    i32 -1633934040, label %land.lhs.true
    i32 -292698977, label %if.then41
    i32 838418210, label %if.end
    i32 956914570, label %originalBB70
    i32 1679039201, label %originalBBpart272
    i32 -984469853, label %if.else
    i32 -1442199822, label %originalBB74
    i32 -1989239777, label %originalBBpart276
    i32 666935813, label %if.end50
    i32 1949170514, label %do.cond
    i32 1579725480, label %do.end
    i32 497578250, label %originalBB78
    i32 -1286476083, label %originalBBpart280
    i32 1410280716, label %if.then59
    i32 -409426002, label %if.end61
    i32 -738224031, label %originalBB82
    i32 -1666705317, label %originalBBpart284
    i32 -591477901, label %originalBBalteredBB
    i32 -506170936, label %originalBB66alteredBB
    i32 40283087, label %originalBB70alteredBB
    i32 -48668909, label %originalBB74alteredBB
    i32 -1944446979, label %originalBB78alteredBB
    i32 455253894, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB82, %if.end61, %if.then59, %originalBBpart280, %originalBB78, %do.end, %do.cond, %if.end50, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.end, %if.then41, %land.lhs.true, %originalBBpart268, %originalBB66, %if.then, %do.body, %while.end26, %while.body11, %while.cond5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %130, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %89, %if.end50 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ 0, %while.end26 ], [ %.neg, %while.body11 ], [ %i.0, %while.cond5 ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB82 ], [ %r.0, %if.end61 ], [ %r.0, %if.then59 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %if.end50 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %if.end ], [ %r.0, %if.then41 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %if.then ], [ %r.0, %do.body ], [ %r.0, %while.end26 ], [ %rem, %while.body11 ], [ %r.0, %while.cond5 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %do.end ], [ %flag.0, %do.cond ], [ %flag.0, %if.end50 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end ], [ 1, %if.then41 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.then ], [ %flag.0, %do.body ], [ %flag.0, %while.end26 ], [ %flag.0, %while.body11 ], [ %flag.0, %while.cond5 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738224031, %originalBB82alteredBB ], [ 497578250, %originalBB78alteredBB ], [ -1442199822, %originalBB74alteredBB ], [ 956914570, %originalBB70alteredBB ], [ -1140348333, %originalBB66alteredBB ], [ -1495890883, %originalBBalteredBB ], [ %128, %originalBB82 ], [ %119, %if.end61 ], [ -409426002, %if.then59 ], [ %110, %originalBBpart280 ], [ %109, %originalBB78 ], [ %100, %do.end ], [ %91, %do.cond ], [ 1949170514, %if.end50 ], [ 666935813, %originalBBpart276 ], [ %88, %originalBB74 ], [ %78, %if.else ], [ 666935813, %originalBBpart272 ], [ %69, %originalBB70 ], [ %60, %if.end ], [ 838418210, %if.then41 ], [ %50, %land.lhs.true ], [ %48, %originalBBpart268 ], [ %47, %originalBB66 ], [ %37, %if.then ], [ %28, %do.body ], [ -1220147204, %while.end26 ], [ -523200045, %while.body11 ], [ %23, %while.cond5 ], [ -523200045, %while.end ], [ 1942143769, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 1369056393, i32 1500329594
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1495890883, i32 -591477901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %c, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 %11, i8* %arrayidx, align 1
  %12 = add i32 %i.0, 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1653806194, i32 -591477901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom3
  store i8 33, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %22, 33
  %23 = select i1 %cmp9.not, i32 -471645634, i32 -940028450
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add i32 %mul, -48
  %26 = add i32 %25, %conv14
  %div = sdiv i32 %26, 13
  %27 = trunc i32 %div to i8
  %conv16 = add i8 %27, 48
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %conv16, i8* %arrayidx18, align 1
  %rem = srem i32 %26, 13
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom27
  store i8 33, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 0
  %28 = select i1 %cmp29, i32 1646030057, i32 -984469853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1140348333, i32 -506170936
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31
  %38 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %38, 48
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1291729041, i32 -506170936
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %48 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1633934040, i32 838418210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %49, 58
  %50 = select i1 %cmp39, i32 -292698977, i32 838418210
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %51 to i32
  %putchar26 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 956914570, i32 40283087
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1679039201, i32 40283087
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1442199822, i32 -48668909
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  %79 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %79 to i32
  %putchar25 = call i32 @putchar(i32 %conv48)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1989239777, i32 -48668909
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52
  %90 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %90, 33
  %91 = select i1 %cmp55.not, i32 1579725480, i32 -1220147204
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 497578250, i32 -1944446979
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1286476083, i32 -1944446979
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1410280716, i32 -409426002
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -738224031, i32 455253894
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1666705317, i32 455253894
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i8, i8* %c, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %129, i8* %arrayidxalteredBB, align 1
  %130 = add i32 %i.0, 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %131 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %131 to i32
  %putchar = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
