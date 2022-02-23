; ModuleID = 'build_ollvm/programs/93/861.ll'
source_filename = "source-C-CXX/93/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1956300891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1956300891, label %for.cond
    i32 -777116859, label %for.body
    i32 642817004, label %originalBB
    i32 337026733, label %originalBBpart2
    i32 682753352, label %for.inc
    i32 1580890844, label %originalBB62
    i32 110538636, label %originalBBpart273
    i32 -1271342335, label %for.end
    i32 2109160616, label %while.cond
    i32 234399338, label %while.body
    i32 2023993645, label %originalBB75
    i32 -1132840826, label %originalBBpart280
    i32 327221456, label %if.then
    i32 376489267, label %if.end
    i32 1568200215, label %while.end
    i32 125324851, label %originalBB82
    i32 1930460261, label %originalBBpart284
    i32 -78514426, label %for.cond12
    i32 -2133294423, label %for.body15
    i32 -1843743820, label %for.cond16
    i32 -286217051, label %for.body20
    i32 -1026328630, label %if.then27
    i32 -407343815, label %if.end38
    i32 -2107008969, label %originalBB86
    i32 -360995528, label %originalBBpart288
    i32 1680699514, label %for.inc39
    i32 -1941492394, label %for.end41
    i32 -234782243, label %for.inc42
    i32 -884904240, label %originalBB90
    i32 -389597213, label %originalBBpart296
    i32 -1186598040, label %for.end44
    i32 -1537843583, label %for.cond45
    i32 -2089260872, label %for.body48
    i32 180430628, label %if.then51
    i32 466130703, label %if.else
    i32 622965668, label %if.end58
    i32 -1746166709, label %for.inc59
    i32 -2138407702, label %for.end61
    i32 -402679808, label %originalBBalteredBB
    i32 -436811736, label %originalBB62alteredBB
    i32 -223411998, label %originalBB75alteredBB
    i32 1117451219, label %originalBB82alteredBB
    i32 -540997016, label %originalBB86alteredBB
    i32 481021448, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else, %if.then51, %for.body48, %for.cond45, %for.end44, %originalBBpart296, %originalBB90, %for.inc42, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %if.end38, %if.then27, %for.body20, %for.cond16, %for.body15, %for.cond12, %originalBBpart284, %originalBB82, %while.end, %if.end, %if.then, %originalBBpart280, %originalBB75, %while.body, %while.cond, %for.end, %originalBBpart273, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.else ], [ %b.0, %if.then51 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end38 ], [ %b.0, %if.then27 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond16 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %.neg34, %if.then ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB75 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ 0, %for.end ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.else ], [ %c.0, %if.then51 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %112, %for.inc39 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end38 ], [ %c.0, %if.then27 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond16 ], [ 0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB75 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %.neg31, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %138, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.else ], [ %a.0, %if.then51 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ 0, %for.end44 ], [ %a.0, %originalBBpart296 ], [ %122, %originalBB90 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end38 ], [ %a.0, %if.then27 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond16 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %a.0, %while.end ], [ %.neg33, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB75 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ 0, %for.end ], [ %a.0, %originalBBpart273 ], [ %.neg35, %originalBB62 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884904240, %originalBB90alteredBB ], [ -2107008969, %originalBB86alteredBB ], [ 125324851, %originalBB82alteredBB ], [ 2023993645, %originalBB75alteredBB ], [ 1580890844, %originalBB62alteredBB ], [ 642817004, %originalBBalteredBB ], [ -1537843583, %for.inc59 ], [ -1746166709, %if.end58 ], [ 622965668, %if.else ], [ 622965668, %if.then51 ], [ %135, %for.body48 ], [ %133, %for.cond45 ], [ -1537843583, %for.end44 ], [ -78514426, %originalBBpart296 ], [ %131, %originalBB90 ], [ %121, %for.inc42 ], [ -234782243, %for.end41 ], [ -1843743820, %for.inc39 ], [ 1680699514, %originalBBpart288 ], [ %111, %originalBB86 ], [ %102, %if.end38 ], [ -407343815, %if.then27 ], [ %90, %for.body20 ], [ %86, %for.cond16 ], [ -1843743820, %for.body15 ], [ %83, %for.cond12 ], [ -78514426, %originalBBpart284 ], [ %81, %originalBB82 ], [ %72, %while.end ], [ 2109160616, %if.end ], [ 376489267, %if.then ], [ %62, %originalBBpart280 ], [ %61, %originalBB75 ], [ %50, %while.body ], [ %41, %while.cond ], [ 2109160616, %for.end ], [ -1956300891, %originalBBpart273 ], [ %38, %originalBB62 ], [ %29, %for.inc ], [ 682753352, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %a.0, %1
  %2 = select i1 %cmp.not, i32 -1271342335, i32 -777116859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 642817004, i32 -402679808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 337026733, i32 -402679808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1580890844, i32 -436811736
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg35 = add i32 %a.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 110538636, i32 -436811736
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp3.not = icmp sgt i32 %a.0, %40
  %41 = select i1 %cmp3.not, i32 1568200215, i32 234399338
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2023993645, i32 -223411998
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %52 = and i32 %51, 1
  %cmp6 = icmp ne i32 %52, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1132840826, i32 -223411998
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 327221456, i32 376489267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %63, i32* %arrayidx10, align 4
  %.neg34 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg33 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 125324851, i32 1117451219
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1930460261, i32 1117451219
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = add i32 %b.0, -1
  %cmp14.not = icmp sgt i32 %a.0, %82
  %83 = select i1 %cmp14.not, i32 -1186598040, i32 -2133294423
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = xor i32 %a.0, -1
  %85 = add i32 %b.0, %84
  %cmp19 = icmp slt i32 %c.0, %85
  %86 = select i1 %cmp19, i32 -286217051, i32 -1941492394
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %88 = add i32 %c.0, 1
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp26, i32 -1026328630, i32 -407343815
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %c.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  %91 = load i32, i32* %arrayidx29, align 4
  %92 = add i32 %c.0, 1
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  store i32 %93, i32* %arrayidx29, align 4
  store i32 %91, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2107008969, i32 -540997016
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -360995528, i32 -540997016
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -884904240, i32 481021448
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %122 = add i32 %a.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -389597213, i32 481021448
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %132 = add i32 %b.0, -1
  %cmp47.not = icmp sgt i32 %a.0, %132
  %133 = select i1 %cmp47.not, i32 -2138407702, i32 -2089260872
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %134 = add i32 %b.0, -2
  %cmp50.not = icmp sgt i32 %a.0, %134
  %135 = select i1 %cmp50.not, i32 466130703, i32 180430628
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %a.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom52
  %136 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %a.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom55
  %137 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %138 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
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
