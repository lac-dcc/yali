; ModuleID = 'build_ollvm/programs/8/712.ll'
source_filename = "source-C-CXX/8/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1708450509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708450509, label %for.cond
    i32 1042588915, label %for.body
    i32 2056988688, label %for.inc
    i32 1474385597, label %originalBB
    i32 1151417424, label %originalBBpart2
    i32 1088404939, label %for.end
    i32 -1314787111, label %for.cond4
    i32 1811932487, label %originalBB58
    i32 -2073843968, label %originalBBpart260
    i32 2109641979, label %for.body6
    i32 -1239235845, label %for.inc12
    i32 -614769349, label %for.end14
    i32 569078658, label %while.cond
    i32 -1531165211, label %originalBB62
    i32 1212596751, label %originalBBpart264
    i32 463710275, label %while.body
    i32 1495909654, label %originalBB66
    i32 -1324090192, label %originalBBpart268
    i32 153763923, label %for.cond17
    i32 -25824650, label %for.body19
    i32 -1670279899, label %if.then
    i32 1371771103, label %if.end
    i32 50865820, label %for.inc30
    i32 -1180927194, label %originalBB70
    i32 622648743, label %originalBBpart281
    i32 -67528007, label %for.end32
    i32 549271865, label %while.end
    i32 -586404240, label %for.cond35
    i32 -1357342268, label %for.body37
    i32 1132813877, label %if.then42
    i32 -2039896769, label %originalBB83
    i32 -748121294, label %originalBBpart285
    i32 2135641767, label %if.end48
    i32 1841301883, label %for.inc49
    i32 1818105387, label %originalBB87
    i32 333869514, label %originalBBpart2101
    i32 1893699021, label %for.end51
    i32 484758814, label %originalBB103
    i32 -1013636992, label %originalBBpart2105
    i32 -75977151, label %originalBBalteredBB
    i32 1868248306, label %originalBB58alteredBB
    i32 -566651377, label %originalBB62alteredBB
    i32 19237218, label %originalBB66alteredBB
    i32 -668257523, label %originalBB70alteredBB
    i32 1771612672, label %originalBB83alteredBB
    i32 617575161, label %originalBB87alteredBB
    i32 -1750381233, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB103, %for.end51, %originalBBpart2101, %originalBB87, %for.inc49, %if.end48, %originalBBpart285, %originalBB83, %if.then42, %for.body37, %for.cond35, %while.end, %for.end32, %originalBBpart281, %originalBB70, %for.inc30, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.end14, %for.inc12, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %166, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %165, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %164, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2101 ], [ %136, %originalBB87 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %while.end ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart281 ], [ %94, %originalBB70 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond ], [ %i.0, %for.end14 ], [ %42, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB62alteredBB ], [ %g.0, %originalBB58alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB103 ], [ %g.0, %for.end51 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB87 ], [ %g.0, %for.inc49 ], [ %g.0, %if.end48 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %if.then42 ], [ %g.0, %for.body37 ], [ %g.0, %for.cond35 ], [ %g.0, %while.end ], [ %call34, %for.end32 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB70 ], [ %g.0, %for.inc30 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body19 ], [ %g.0, %for.cond17 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %while.body ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB62 ], [ %g.0, %while.cond ], [ %call15, %for.end14 ], [ %g.0, %for.inc12 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart260 ], [ %g.0, %originalBB58 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 484758814, %originalBB103alteredBB ], [ 1818105387, %originalBB87alteredBB ], [ -2039896769, %originalBB83alteredBB ], [ -1180927194, %originalBB70alteredBB ], [ 1495909654, %originalBB66alteredBB ], [ -1531165211, %originalBB62alteredBB ], [ 1811932487, %originalBB58alteredBB ], [ 1474385597, %originalBBalteredBB ], [ %163, %originalBB103 ], [ %154, %for.end51 ], [ -586404240, %originalBBpart2101 ], [ %145, %originalBB87 ], [ %135, %for.inc49 ], [ 1841301883, %if.end48 ], [ 2135641767, %originalBBpart285 ], [ %126, %originalBB83 ], [ %117, %if.then42 ], [ %108, %for.body37 ], [ %106, %for.cond35 ], [ -586404240, %while.end ], [ 569078658, %for.end32 ], [ 153763923, %originalBBpart281 ], [ %103, %originalBB70 ], [ %93, %for.inc30 ], [ 50865820, %if.end ], [ 1371771103, %if.then ], [ %84, %for.body19 ], [ %82, %for.cond17 ], [ 153763923, %originalBBpart268 ], [ %80, %originalBB66 ], [ %71, %while.body ], [ %62, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %while.cond ], [ 569078658, %for.end14 ], [ -1314787111, %for.inc12 ], [ -1239235845, %for.body6 ], [ %40, %originalBBpart260 ], [ %39, %originalBB58 ], [ %29, %for.cond4 ], [ -1314787111, %for.end ], [ -1708450509, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2056988688, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1042588915, i32 1088404939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %num, i32* nonnull %age)
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
  %10 = select i1 %9, i32 1474385597, i32 -75977151
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
  %20 = select i1 %19, i32 1151417424, i32 -75977151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1811932487, i32 1868248306
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2073843968, i32 1868248306
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2109641979, i32 -614769349
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom7, i32 1
  %41 = load i32, i32* %age9, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %41, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %call15 = call i32 @max(i32* nonnull %arraydecay33, i32 %43)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1531165211, i32 -566651377
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %g.0, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1212596751, i32 -566651377
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 463710275, i32 549271865
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1495909654, i32 19237218
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1324090192, i32 19237218
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp18, i32 -25824650, i32 -67528007
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %83, %g.0
  %84 = select i1 %cmp22, i32 -1670279899, i32 1371771103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom23, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay26)
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1180927194, i32 -668257523
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 622648743, i32 -668257523
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %call34 = call i32 @max(i32* nonnull %arraydecay33, i32 %104)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp36, i32 -1357342268, i32 1893699021
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %age40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom38, i32 1
  %107 = load i32, i32* %age40, align 4
  %cmp41 = icmp slt i32 %107, 60
  %108 = select i1 %cmp41, i32 1132813877, i32 2135641767
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2039896769, i32 1771612672
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom43, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay46)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -748121294, i32 1771612672
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1818105387, i32 617575161
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 333869514, i32 617575161
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 484758814, i32 -1750381233
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1013636992, i32 -1750381233
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arraydecay46alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom43alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay46alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @max(i32* nocapture readonly %b, i32 %m) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1013755292, i32 -773978918
  %10 = select i1 %8, i32 1620322279, i32 -773978918
  %11 = select i1 %8, i32 1230575777, i32 1937230365
  %12 = select i1 %8, i32 -1738638244, i32 1937230365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077695551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077695551, label %for.cond
    i32 -1214512955, label %for.body
    i32 -1839327465, label %if.then
    i32 -1738638244, label %originalBB
    i32 1230575777, label %originalBBpart2
    i32 1851128041, label %if.end
    i32 -1956432275, label %for.inc
    i32 1620322279, label %originalBB5
    i32 -1013755292, label %originalBBpart212
    i32 -791490833, label %for.end
    i32 1937230365, label %originalBBalteredBB
    i32 -773978918, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB5, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %19, %originalBB5alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart212 ], [ %17, %originalBB5 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB5alteredBB ], [ %18, %originalBBalteredBB ], [ %s.0, %originalBBpart212 ], [ %s.0, %originalBB5 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %16, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1620322279, %originalBB5alteredBB ], [ -1738638244, %originalBBalteredBB ], [ 2077695551, %originalBBpart212 ], [ %9, %originalBB5 ], [ %10, %for.inc ], [ -1956432275, %if.end ], [ 1851128041, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %m
  %13 = select i1 %cmp, i32 -1214512955, i32 -791490833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %s.0, %14
  %15 = select i1 %cmp2, i32 -1839327465, i32 1851128041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %t.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %b, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %17 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %t.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom3alteredBB
  %18 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %19 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
