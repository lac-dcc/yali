; ModuleID = 'build_ollvm/programs/84/1915.ll'
source_filename = "source-C-CXX/84/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sz = alloca [20 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %HH.0 = phi i32 [ 0, %entry ], [ %HH.0.be, %loopEntry.backedge ]
  %JJ.0 = phi i32 [ undef, %entry ], [ %JJ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2100012570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2100012570, label %for.cond
    i32 1769448784, label %for.body
    i32 -1331007273, label %originalBB
    i32 -1335911651, label %originalBBpart2
    i32 1889043019, label %for.inc
    i32 1372374138, label %for.end
    i32 -1707190675, label %originalBB46
    i32 2091883456, label %originalBBpart248
    i32 -1384482429, label %for.cond2
    i32 610713131, label %originalBB50
    i32 497585005, label %originalBBpart252
    i32 502062683, label %for.body4
    i32 -422579579, label %if.then
    i32 297486260, label %originalBB54
    i32 -308712766, label %originalBBpart256
    i32 -825665242, label %if.end
    i32 1082425112, label %for.cond12
    i32 163029047, label %for.body19
    i32 1482722737, label %originalBB58
    i32 161297044, label %originalBBpart260
    i32 -1438509202, label %if.then27
    i32 1175183796, label %if.end29
    i32 1874919142, label %originalBB62
    i32 197226153, label %originalBBpart264
    i32 1236085310, label %for.inc30
    i32 817424947, label %for.end32
    i32 1913042358, label %if.then40
    i32 -549302822, label %if.end42
    i32 -1944355541, label %originalBB66
    i32 -443962972, label %originalBBpart268
    i32 1172317824, label %for.inc43
    i32 979174690, label %for.end45
    i32 1874152935, label %originalBBalteredBB
    i32 1445469258, label %originalBB46alteredBB
    i32 1812771109, label %originalBB50alteredBB
    i32 -470196184, label %originalBB54alteredBB
    i32 -2014378296, label %originalBB58alteredBB
    i32 1135177886, label %originalBB62alteredBB
    i32 -714138932, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart268, %originalBB66, %if.end42, %if.then40, %for.end32, %for.inc30, %originalBBpart264, %originalBB62, %if.end29, %if.then27, %originalBBpart260, %originalBB58, %for.body19, %for.cond12, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %HH.0.be = phi i32 [ %HH.0, %loopEntry ], [ %HH.0, %originalBB66alteredBB ], [ %HH.0, %originalBB62alteredBB ], [ %HH.0, %originalBB58alteredBB ], [ %HH.0, %originalBB54alteredBB ], [ %HH.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %HH.0, %originalBBalteredBB ], [ %140, %for.inc43 ], [ %HH.0, %originalBBpart268 ], [ %HH.0, %originalBB66 ], [ %HH.0, %if.end42 ], [ %HH.0, %if.then40 ], [ %HH.0, %for.end32 ], [ %HH.0, %for.inc30 ], [ %HH.0, %originalBBpart264 ], [ %HH.0, %originalBB62 ], [ %HH.0, %if.end29 ], [ %HH.0, %if.then27 ], [ %HH.0, %originalBBpart260 ], [ %HH.0, %originalBB58 ], [ %HH.0, %for.body19 ], [ %HH.0, %for.cond12 ], [ %HH.0, %if.end ], [ %HH.0, %originalBBpart256 ], [ %HH.0, %originalBB54 ], [ %HH.0, %if.then ], [ %HH.0, %for.body4 ], [ %HH.0, %originalBBpart252 ], [ %HH.0, %originalBB50 ], [ %HH.0, %for.cond2 ], [ %HH.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %HH.0, %for.end ], [ %20, %for.inc ], [ %HH.0, %originalBBpart2 ], [ %HH.0, %originalBB ], [ %HH.0, %for.body ], [ %HH.0, %for.cond ]
  %JJ.0.be = phi i32 [ %JJ.0, %loopEntry ], [ %JJ.0, %originalBB66alteredBB ], [ %JJ.0, %originalBB62alteredBB ], [ %JJ.0, %originalBB58alteredBB ], [ %JJ.0, %originalBB54alteredBB ], [ %JJ.0, %originalBB50alteredBB ], [ %JJ.0, %originalBB46alteredBB ], [ %JJ.0, %originalBBalteredBB ], [ %JJ.0, %for.inc43 ], [ %JJ.0, %originalBBpart268 ], [ %JJ.0, %originalBB66 ], [ %JJ.0, %if.end42 ], [ %JJ.0, %if.then40 ], [ %JJ.0, %for.end32 ], [ %119, %for.inc30 ], [ %JJ.0, %originalBBpart264 ], [ %JJ.0, %originalBB62 ], [ %JJ.0, %if.end29 ], [ %JJ.0, %if.then27 ], [ %JJ.0, %originalBBpart260 ], [ %JJ.0, %originalBB58 ], [ %JJ.0, %for.body19 ], [ %JJ.0, %for.cond12 ], [ 1, %if.end ], [ %JJ.0, %originalBBpart256 ], [ %JJ.0, %originalBB54 ], [ %JJ.0, %if.then ], [ 0, %for.body4 ], [ %JJ.0, %originalBBpart252 ], [ %JJ.0, %originalBB50 ], [ %JJ.0, %for.cond2 ], [ %JJ.0, %originalBBpart248 ], [ %JJ.0, %originalBB46 ], [ %JJ.0, %for.end ], [ %JJ.0, %for.inc ], [ %JJ.0, %originalBBpart2 ], [ %JJ.0, %originalBB ], [ %JJ.0, %for.body ], [ %JJ.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944355541, %originalBB66alteredBB ], [ 1874919142, %originalBB62alteredBB ], [ 1482722737, %originalBB58alteredBB ], [ 297486260, %originalBB54alteredBB ], [ 610713131, %originalBB50alteredBB ], [ -1707190675, %originalBB46alteredBB ], [ -1331007273, %originalBBalteredBB ], [ -1384482429, %for.inc43 ], [ 1172317824, %originalBBpart268 ], [ %139, %originalBB66 ], [ %130, %if.end42 ], [ -549302822, %if.then40 ], [ %121, %for.end32 ], [ 1082425112, %for.inc30 ], [ 1236085310, %originalBBpart264 ], [ %118, %originalBB62 ], [ %109, %if.end29 ], [ 817424947, %if.then27 ], [ %100, %originalBBpart260 ], [ %99, %originalBB58 ], [ %89, %for.body19 ], [ %80, %for.cond12 ], [ 1082425112, %if.end ], [ 1172317824, %originalBBpart256 ], [ %78, %originalBB54 ], [ %69, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart252 ], [ %57, %originalBB50 ], [ %47, %for.cond2 ], [ -1384482429, %originalBBpart248 ], [ %38, %originalBB46 ], [ %29, %for.end ], [ 2100012570, %for.inc ], [ 1889043019, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %HH.0, %0
  %1 = select i1 %cmp, i32 1769448784, i32 1372374138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1331007273, i32 1874152935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %HH.0 to i64
  %arraydecay = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1335911651, i32 1874152935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %HH.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1707190675, i32 1445469258
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2091883456, i32 1445469258
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 610713131, i32 1812771109
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %HH.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 497585005, i32 1812771109
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 502062683, i32 979174690
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %HH.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxprom5, i64 0
  %59 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @com(i8 signext %59)
  %cmp10 = icmp eq i32 %call9, 0
  %60 = select i1 %cmp10, i32 -422579579, i32 -825665242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 297486260, i32 -470196184
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -308712766, i32 -470196184
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %HH.0 to i64
  %idxprom15 = sext i32 %JJ.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %cmp17.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp17.not, i32 817424947, i32 163029047
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1482722737, i32 -2014378296
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %HH.0 to i64
  %idxprom22 = sext i32 %JJ.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %call24 = call i32 @com1(i8 signext %90)
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 161297044, i32 -2014378296
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %100 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1438509202, i32 1175183796
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1874919142, i32 1135177886
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 197226153, i32 1135177886
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %119 = add i32 %JJ.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %HH.0 to i64
  %idxprom35 = sext i32 %JJ.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %120 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %120, 0
  %121 = select i1 %cmp38, i32 1913042358, i32 -549302822
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1944355541, i32 -714138932
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -443962972, i32 -714138932
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %140 = add i32 %HH.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %HH.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %HH.0 to i64
  %idxprom22alteredBB = sext i32 %JJ.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %141 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call i32 @com1(i8 signext %141)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @com(i8 signext %sz_) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %sz_ to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 13021719, i32 1222274547
  %9 = select i1 %7, i32 -1974531858, i32 1222274547
  %10 = select i1 %7, i32 815297210, i32 1256475873
  %11 = select i1 %7, i32 177693980, i32 1256475873
  %12 = select i1 %7, i32 -1707356821, i32 1894625936
  %13 = select i1 %7, i32 1845573496, i32 1894625936
  %cmp14 = icmp slt i8 %sz_, 91
  %14 = select i1 %cmp14, i32 -693291351, i32 -655619786
  %cmp10 = icmp sgt i8 %sz_, 64
  %15 = select i1 %7, i32 -701281150, i32 -402056958
  %16 = select i1 %7, i32 883258456, i32 -402056958
  %cmp6 = icmp eq i8 %sz_, 95
  %17 = select i1 %7, i32 -681076681, i32 2128886503
  %18 = select i1 %7, i32 892463470, i32 2128886503
  %cmp3 = icmp slt i8 %sz_, 123
  %19 = select i1 %cmp3, i32 -693291351, i32 1501975777
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.09 = phi i32 [ undef, %entry ], [ %result.09.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 708646174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708646174, label %first
    i32 -1500824432, label %land.lhs.true
    i32 1501975777, label %lor.lhs.false
    i32 892463470, label %originalBB
    i32 -681076681, label %originalBBpart2
    i32 -812919629, label %lor.lhs.false8
    i32 883258456, label %originalBB16
    i32 -701281150, label %originalBBpart218
    i32 167857161, label %land.lhs.true12
    i32 -693291351, label %if.then
    i32 1845573496, label %originalBB20
    i32 -1707356821, label %originalBBpart222
    i32 -655619786, label %if.else
    i32 177693980, label %originalBB24
    i32 815297210, label %originalBBpart226
    i32 -63981179, label %if.end
    i32 -1974531858, label %originalBB28
    i32 13021719, label %originalBBpart230
    i32 2128886503, label %originalBBalteredBB
    i32 -402056958, label %originalBB16alteredBB
    i32 1894625936, label %originalBB20alteredBB
    i32 1256475873, label %originalBB24alteredBB
    i32 1222274547, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true12, %originalBBpart218, %originalBB16, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %result.09.be = phi i32 [ %result.09, %loopEntry ], [ %result.09, %originalBB28alteredBB ], [ %result.09, %originalBB24alteredBB ], [ %result.09, %originalBB20alteredBB ], [ %result.09, %originalBB16alteredBB ], [ %result.09, %originalBBalteredBB ], [ %result.0, %originalBB28 ], [ %result.09, %if.end ], [ %result.09, %originalBBpart226 ], [ %result.09, %originalBB24 ], [ %result.09, %if.else ], [ %result.09, %originalBBpart222 ], [ %result.09, %originalBB20 ], [ %result.09, %if.then ], [ %result.09, %land.lhs.true12 ], [ %result.09, %originalBBpart218 ], [ %result.09, %originalBB16 ], [ %result.09, %lor.lhs.false8 ], [ %result.09, %originalBBpart2 ], [ %result.09, %originalBB ], [ %result.09, %lor.lhs.false ], [ %result.09, %land.lhs.true ], [ %result.09, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %result.0, %originalBB16alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB28 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true12 ], [ %result.0, %originalBBpart218 ], [ %result.0, %originalBB16 ], [ %result.0, %lor.lhs.false8 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974531858, %originalBB28alteredBB ], [ 177693980, %originalBB24alteredBB ], [ 1845573496, %originalBB20alteredBB ], [ 883258456, %originalBB16alteredBB ], [ 892463470, %originalBBalteredBB ], [ %8, %originalBB28 ], [ %9, %if.end ], [ -63981179, %originalBBpart226 ], [ %10, %originalBB24 ], [ %11, %if.else ], [ -63981179, %originalBBpart222 ], [ %12, %originalBB20 ], [ %13, %if.then ], [ %14, %land.lhs.true12 ], [ %22, %originalBBpart218 ], [ %15, %originalBB16 ], [ %16, %lor.lhs.false8 ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %20 = select i1 %cmp, i32 -1500824432, i32 1501975777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -693291351, i32 -812919629
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 167857161, i32 -655619786
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %result.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @com1(i8 signext %sz_1) local_unnamed_addr #2 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result1.reg2mem = alloca i32*, align 8
  %sz_1.addr.reg2mem = alloca i8*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -371949497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371949497, label %first
    i32 -1917609074, label %originalBB
    i32 -931760030, label %originalBBpart2
    i32 -1245580957, label %land.lhs.true
    i32 -1074158077, label %lor.lhs.false
    i32 1555603115, label %lor.lhs.false8
    i32 -2080532171, label %originalBB24
    i32 -337513612, label %originalBBpart226
    i32 1426748105, label %land.lhs.true12
    i32 1095024096, label %lor.lhs.false16
    i32 1836914186, label %originalBB28
    i32 -2056990494, label %originalBBpart230
    i32 -1600937542, label %land.lhs.true20
    i32 1962477878, label %if.then
    i32 2111373739, label %if.else
    i32 -1283700073, label %if.end
    i32 2096150664, label %originalBBalteredBB
    i32 -1618892128, label %originalBB24alteredBB
    i32 221371260, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true20, %originalBBpart230, %originalBB28, %lor.lhs.false16, %land.lhs.true12, %originalBBpart226, %originalBB24, %lor.lhs.false8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1836914186, %originalBB28alteredBB ], [ -2080532171, %originalBB24alteredBB ], [ -1917609074, %originalBBalteredBB ], [ -1283700073, %if.else ], [ -1283700073, %if.then ], [ %67, %land.lhs.true20 ], [ %65, %originalBBpart230 ], [ %64, %originalBB28 ], [ %54, %lor.lhs.false16 ], [ %45, %land.lhs.true12 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %32, %lor.lhs.false8 ], [ %23, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1917609074, i32 2096150664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz_1.addr = alloca i8, align 1
  store i8* %sz_1.addr, i8** %sz_1.addr.reg2mem, align 8
  %result1 = alloca i32, align 4
  store i32* %result1, i32** %result1.reg2mem, align 8
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload43 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  store i8 %sz_1, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload43, align 1
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload42 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %9 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload42, align 1
  %cmp = icmp sgt i8 %9, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -931760030, i32 2096150664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1245580957, i32 -1074158077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload41 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %20 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload41, align 1
  %cmp3 = icmp slt i8 %20, 123
  %21 = select i1 %cmp3, i32 1962477878, i32 -1074158077
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload40 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %22 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload40, align 1
  %cmp6 = icmp eq i8 %22, 95
  %23 = select i1 %cmp6, i32 1962477878, i32 1555603115
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2080532171, i32 -1618892128
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload39 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %33 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload39, align 1
  %cmp10 = icmp sgt i8 %33, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -337513612, i32 -1618892128
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1426748105, i32 1095024096
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload38 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %44 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload38, align 1
  %cmp14 = icmp slt i8 %44, 91
  %45 = select i1 %cmp14, i32 1962477878, i32 1095024096
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1836914186, i32 221371260
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload37 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %55 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload37, align 1
  %cmp18 = icmp sgt i8 %55, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2056990494, i32 221371260
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1600937542, i32 2111373739
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload36 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  %66 = load i8, i8* %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload36, align 1
  %cmp22 = icmp slt i8 %66, 58
  %67 = select i1 %cmp22, i32 1962477878, i32 2111373739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload45 = load volatile i32*, i32** %result1.reg2mem, align 8
  store i32 1, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload44 = load volatile i32*, i32** %result1.reg2mem, align 8
  store i32 0, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload = load volatile i32*, i32** %result1.reg2mem, align 8
  %68 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload35 = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reg2mem.0.sz_1.addr.reload = load volatile i8*, i8** %sz_1.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
