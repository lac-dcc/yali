; ModuleID = 'build_ollvm/programs/98/55.ll'
source_filename = "source-C-CXX/98/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.sroa.0.0 = phi i32 [ 0, %entry ], [ %sum.sroa.0.0.be, %loopEntry.backedge ]
  %sum.sroa.4.0 = phi i32 [ 0, %entry ], [ %sum.sroa.4.0.be, %loopEntry.backedge ]
  %sum.sroa.7.0 = phi i32 [ 0, %entry ], [ %sum.sroa.7.0.be, %loopEntry.backedge ]
  %sum.sroa.12.0 = phi i32 [ 0, %entry ], [ %sum.sroa.12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799763279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799763279, label %for.cond
    i32 -51195432, label %for.body
    i32 1009652805, label %originalBB
    i32 -597743503, label %originalBBpart2
    i32 -154956744, label %for.inc
    i32 284478318, label %originalBB68
    i32 -415176350, label %originalBBpart279
    i32 2110764806, label %for.end
    i32 -723470769, label %originalBB81
    i32 1723581389, label %originalBBpart283
    i32 -1474461446, label %for.cond2
    i32 -312485149, label %for.body4
    i32 -937763798, label %if.then
    i32 -2061377446, label %if.else
    i32 366648137, label %land.lhs.true
    i32 -230210158, label %originalBB85
    i32 593853910, label %originalBBpart287
    i32 328790395, label %if.then16
    i32 330953182, label %if.else19
    i32 -1386350263, label %originalBB89
    i32 -1448525087, label %originalBBpart291
    i32 258052364, label %land.lhs.true23
    i32 -794160310, label %if.then27
    i32 -1257812090, label %originalBB93
    i32 1901550386, label %originalBBpart2101
    i32 2139641231, label %if.else30
    i32 -2010712347, label %if.then34
    i32 1371676200, label %if.end
    i32 1479295356, label %if.end37
    i32 378217061, label %originalBB103
    i32 1797250037, label %originalBBpart2105
    i32 668303492, label %if.end38
    i32 1518558518, label %if.end39
    i32 -151128289, label %for.inc40
    i32 808656896, label %originalBB107
    i32 402210032, label %originalBBpart2115
    i32 1209763047, label %for.end42
    i32 229021995, label %originalBBalteredBB
    i32 1287255265, label %originalBB68alteredBB
    i32 506008659, label %originalBB81alteredBB
    i32 1885184529, label %originalBB85alteredBB
    i32 1182544611, label %originalBB89alteredBB
    i32 -1322772215, label %originalBB93alteredBB
    i32 1947846368, label %originalBB103alteredBB
    i32 1210723858, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc40, %if.end39, %if.end38, %originalBBpart2105, %originalBB103, %if.end37, %if.end, %if.then34, %if.else30, %originalBBpart2101, %originalBB93, %if.then27, %land.lhs.true23, %originalBBpart291, %originalBB89, %if.else19, %if.then16, %originalBBpart287, %originalBB85, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %167, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %166, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %152, %originalBB107 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg28, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.sroa.0.0.be = phi i32 [ %sum.sroa.0.0, %loopEntry ], [ %sum.sroa.0.0, %originalBB107alteredBB ], [ %sum.sroa.0.0, %originalBB103alteredBB ], [ %sum.sroa.0.0, %originalBB93alteredBB ], [ %sum.sroa.0.0, %originalBB89alteredBB ], [ %sum.sroa.0.0, %originalBB85alteredBB ], [ %sum.sroa.0.0, %originalBB81alteredBB ], [ %sum.sroa.0.0, %originalBB68alteredBB ], [ %sum.sroa.0.0, %originalBBalteredBB ], [ %sum.sroa.0.0, %originalBBpart2115 ], [ %sum.sroa.0.0, %originalBB107 ], [ %sum.sroa.0.0, %for.inc40 ], [ %sum.sroa.0.0, %if.end39 ], [ %sum.sroa.0.0, %if.end38 ], [ %sum.sroa.0.0, %originalBBpart2105 ], [ %sum.sroa.0.0, %originalBB103 ], [ %sum.sroa.0.0, %if.end37 ], [ %sum.sroa.0.0, %if.end ], [ %sum.sroa.0.0, %if.then34 ], [ %sum.sroa.0.0, %if.else30 ], [ %sum.sroa.0.0, %originalBBpart2101 ], [ %sum.sroa.0.0, %originalBB93 ], [ %sum.sroa.0.0, %if.then27 ], [ %sum.sroa.0.0, %land.lhs.true23 ], [ %sum.sroa.0.0, %originalBBpart291 ], [ %sum.sroa.0.0, %originalBB89 ], [ %sum.sroa.0.0, %if.else19 ], [ %sum.sroa.0.0, %if.then16 ], [ %sum.sroa.0.0, %originalBBpart287 ], [ %sum.sroa.0.0, %originalBB85 ], [ %sum.sroa.0.0, %land.lhs.true ], [ %sum.sroa.0.0, %if.else ], [ %.neg27, %if.then ], [ %sum.sroa.0.0, %for.body4 ], [ %sum.sroa.0.0, %for.cond2 ], [ %sum.sroa.0.0, %originalBBpart283 ], [ %sum.sroa.0.0, %originalBB81 ], [ %sum.sroa.0.0, %for.end ], [ %sum.sroa.0.0, %originalBBpart279 ], [ %sum.sroa.0.0, %originalBB68 ], [ %sum.sroa.0.0, %for.inc ], [ %sum.sroa.0.0, %originalBBpart2 ], [ %sum.sroa.0.0, %originalBB ], [ %sum.sroa.0.0, %for.body ], [ %sum.sroa.0.0, %for.cond ]
  %sum.sroa.4.0.be = phi i32 [ %sum.sroa.4.0, %loopEntry ], [ %sum.sroa.4.0, %originalBB107alteredBB ], [ %sum.sroa.4.0, %originalBB103alteredBB ], [ %sum.sroa.4.0, %originalBB93alteredBB ], [ %sum.sroa.4.0, %originalBB89alteredBB ], [ %sum.sroa.4.0, %originalBB85alteredBB ], [ %sum.sroa.4.0, %originalBB81alteredBB ], [ %sum.sroa.4.0, %originalBB68alteredBB ], [ %sum.sroa.4.0, %originalBBalteredBB ], [ %sum.sroa.4.0, %originalBBpart2115 ], [ %sum.sroa.4.0, %originalBB107 ], [ %sum.sroa.4.0, %for.inc40 ], [ %sum.sroa.4.0, %if.end39 ], [ %sum.sroa.4.0, %if.end38 ], [ %sum.sroa.4.0, %originalBBpart2105 ], [ %sum.sroa.4.0, %originalBB103 ], [ %sum.sroa.4.0, %if.end37 ], [ %sum.sroa.4.0, %if.end ], [ %sum.sroa.4.0, %if.then34 ], [ %sum.sroa.4.0, %if.else30 ], [ %sum.sroa.4.0, %originalBBpart2101 ], [ %sum.sroa.4.0, %originalBB93 ], [ %sum.sroa.4.0, %if.then27 ], [ %sum.sroa.4.0, %land.lhs.true23 ], [ %sum.sroa.4.0, %originalBBpart291 ], [ %sum.sroa.4.0, %originalBB89 ], [ %sum.sroa.4.0, %if.else19 ], [ %.neg26, %if.then16 ], [ %sum.sroa.4.0, %originalBBpart287 ], [ %sum.sroa.4.0, %originalBB85 ], [ %sum.sroa.4.0, %land.lhs.true ], [ %sum.sroa.4.0, %if.else ], [ %sum.sroa.4.0, %if.then ], [ %sum.sroa.4.0, %for.body4 ], [ %sum.sroa.4.0, %for.cond2 ], [ %sum.sroa.4.0, %originalBBpart283 ], [ %sum.sroa.4.0, %originalBB81 ], [ %sum.sroa.4.0, %for.end ], [ %sum.sroa.4.0, %originalBBpart279 ], [ %sum.sroa.4.0, %originalBB68 ], [ %sum.sroa.4.0, %for.inc ], [ %sum.sroa.4.0, %originalBBpart2 ], [ %sum.sroa.4.0, %originalBB ], [ %sum.sroa.4.0, %for.body ], [ %sum.sroa.4.0, %for.cond ]
  %sum.sroa.7.0.be = phi i32 [ %sum.sroa.7.0, %loopEntry ], [ %sum.sroa.7.0, %originalBB107alteredBB ], [ %sum.sroa.7.0, %originalBB103alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %sum.sroa.7.0, %originalBB89alteredBB ], [ %sum.sroa.7.0, %originalBB85alteredBB ], [ %sum.sroa.7.0, %originalBB81alteredBB ], [ %sum.sroa.7.0, %originalBB68alteredBB ], [ %sum.sroa.7.0, %originalBBalteredBB ], [ %sum.sroa.7.0, %originalBBpart2115 ], [ %sum.sroa.7.0, %originalBB107 ], [ %sum.sroa.7.0, %for.inc40 ], [ %sum.sroa.7.0, %if.end39 ], [ %sum.sroa.7.0, %if.end38 ], [ %sum.sroa.7.0, %originalBBpart2105 ], [ %sum.sroa.7.0, %originalBB103 ], [ %sum.sroa.7.0, %if.end37 ], [ %sum.sroa.7.0, %if.end ], [ %sum.sroa.7.0, %if.then34 ], [ %sum.sroa.7.0, %if.else30 ], [ %sum.sroa.7.0, %originalBBpart2101 ], [ %113, %originalBB93 ], [ %sum.sroa.7.0, %if.then27 ], [ %sum.sroa.7.0, %land.lhs.true23 ], [ %sum.sroa.7.0, %originalBBpart291 ], [ %sum.sroa.7.0, %originalBB89 ], [ %sum.sroa.7.0, %if.else19 ], [ %sum.sroa.7.0, %if.then16 ], [ %sum.sroa.7.0, %originalBBpart287 ], [ %sum.sroa.7.0, %originalBB85 ], [ %sum.sroa.7.0, %land.lhs.true ], [ %sum.sroa.7.0, %if.else ], [ %sum.sroa.7.0, %if.then ], [ %sum.sroa.7.0, %for.body4 ], [ %sum.sroa.7.0, %for.cond2 ], [ %sum.sroa.7.0, %originalBBpart283 ], [ %sum.sroa.7.0, %originalBB81 ], [ %sum.sroa.7.0, %for.end ], [ %sum.sroa.7.0, %originalBBpart279 ], [ %sum.sroa.7.0, %originalBB68 ], [ %sum.sroa.7.0, %for.inc ], [ %sum.sroa.7.0, %originalBBpart2 ], [ %sum.sroa.7.0, %originalBB ], [ %sum.sroa.7.0, %for.body ], [ %sum.sroa.7.0, %for.cond ]
  %sum.sroa.12.0.be = phi i32 [ %sum.sroa.12.0, %loopEntry ], [ %sum.sroa.12.0, %originalBB107alteredBB ], [ %sum.sroa.12.0, %originalBB103alteredBB ], [ %sum.sroa.12.0, %originalBB93alteredBB ], [ %sum.sroa.12.0, %originalBB89alteredBB ], [ %sum.sroa.12.0, %originalBB85alteredBB ], [ %sum.sroa.12.0, %originalBB81alteredBB ], [ %sum.sroa.12.0, %originalBB68alteredBB ], [ %sum.sroa.12.0, %originalBBalteredBB ], [ %sum.sroa.12.0, %originalBBpart2115 ], [ %sum.sroa.12.0, %originalBB107 ], [ %sum.sroa.12.0, %for.inc40 ], [ %sum.sroa.12.0, %if.end39 ], [ %sum.sroa.12.0, %if.end38 ], [ %sum.sroa.12.0, %originalBBpart2105 ], [ %sum.sroa.12.0, %originalBB103 ], [ %sum.sroa.12.0, %if.end37 ], [ %sum.sroa.12.0, %if.end ], [ %.neg25, %if.then34 ], [ %sum.sroa.12.0, %if.else30 ], [ %sum.sroa.12.0, %originalBBpart2101 ], [ %sum.sroa.12.0, %originalBB93 ], [ %sum.sroa.12.0, %if.then27 ], [ %sum.sroa.12.0, %land.lhs.true23 ], [ %sum.sroa.12.0, %originalBBpart291 ], [ %sum.sroa.12.0, %originalBB89 ], [ %sum.sroa.12.0, %if.else19 ], [ %sum.sroa.12.0, %if.then16 ], [ %sum.sroa.12.0, %originalBBpart287 ], [ %sum.sroa.12.0, %originalBB85 ], [ %sum.sroa.12.0, %land.lhs.true ], [ %sum.sroa.12.0, %if.else ], [ %sum.sroa.12.0, %if.then ], [ %sum.sroa.12.0, %for.body4 ], [ %sum.sroa.12.0, %for.cond2 ], [ %sum.sroa.12.0, %originalBBpart283 ], [ %sum.sroa.12.0, %originalBB81 ], [ %sum.sroa.12.0, %for.end ], [ %sum.sroa.12.0, %originalBBpart279 ], [ %sum.sroa.12.0, %originalBB68 ], [ %sum.sroa.12.0, %for.inc ], [ %sum.sroa.12.0, %originalBBpart2 ], [ %sum.sroa.12.0, %originalBB ], [ %sum.sroa.12.0, %for.body ], [ %sum.sroa.12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 808656896, %originalBB107alteredBB ], [ 378217061, %originalBB103alteredBB ], [ -1257812090, %originalBB93alteredBB ], [ -1386350263, %originalBB89alteredBB ], [ -230210158, %originalBB85alteredBB ], [ -723470769, %originalBB81alteredBB ], [ 284478318, %originalBB68alteredBB ], [ 1009652805, %originalBBalteredBB ], [ -1474461446, %originalBBpart2115 ], [ %161, %originalBB107 ], [ %151, %for.inc40 ], [ -151128289, %if.end39 ], [ 1518558518, %if.end38 ], [ 668303492, %originalBBpart2105 ], [ %142, %originalBB103 ], [ %133, %if.end37 ], [ 1479295356, %if.end ], [ 1371676200, %if.then34 ], [ %124, %if.else30 ], [ 1479295356, %originalBBpart2101 ], [ %122, %originalBB93 ], [ %112, %if.then27 ], [ %103, %land.lhs.true23 ], [ %101, %originalBBpart291 ], [ %100, %originalBB89 ], [ %90, %if.else19 ], [ 668303492, %if.then16 ], [ %81, %originalBBpart287 ], [ %80, %originalBB85 ], [ %70, %land.lhs.true ], [ %61, %if.else ], [ 1518558518, %if.then ], [ %59, %for.body4 ], [ %57, %for.cond2 ], [ -1474461446, %originalBBpart283 ], [ %55, %originalBB81 ], [ %46, %for.end ], [ -799763279, %originalBBpart279 ], [ %37, %originalBB68 ], [ %28, %for.inc ], [ -154956744, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -51195432, i32 2110764806
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
  %10 = select i1 %9, i32 1009652805, i32 229021995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -597743503, i32 229021995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 284478318, i32 1287255265
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -415176350, i32 1287255265
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -723470769, i32 506008659
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1723581389, i32 506008659
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 -312485149, i32 1209763047
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %58, 19
  %59 = select i1 %cmp7, i32 -937763798, i32 -2061377446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg27 = add i32 %sum.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %60, 18
  %61 = select i1 %cmp12, i32 366648137, i32 330953182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -230210158, i32 1885184529
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %71, 36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 593853910, i32 1885184529
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 328790395, i32 330953182
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg26 = add i32 %sum.sroa.4.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1386350263, i32 1182544611
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %91, 35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1448525087, i32 1182544611
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 258052364, i32 2139641231
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %102, 61
  %103 = select i1 %cmp26, i32 -794160310, i32 2139641231
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1257812090, i32 -1322772215
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %113 = add i32 %sum.sroa.7.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1901550386, i32 -1322772215
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %123, 60
  %124 = select i1 %cmp33, i32 -2010712347, i32 1371676200
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg25 = add i32 %sum.sroa.12.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 378217061, i32 1947846368
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1797250037, i32 1947846368
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 808656896, i32 1210723858
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 402210032, i32 1210723858
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum.sroa.0.0 to float
  %mul = fmul float %conv, 1.000000e+02
  %162 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %162 to float
  %div = fdiv float %mul, %conv44
  %conv45 = fpext float %div to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv45)
  %conv48 = sitofp i32 %sum.sroa.4.0 to float
  %mul49 = fmul float %conv48, 1.000000e+02
  %163 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %163 to float
  %div51 = fdiv float %mul49, %conv50
  %conv52 = fpext float %div51 to double
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv52)
  %conv55 = sitofp i32 %sum.sroa.7.0 to float
  %mul56 = fmul float %conv55, 1.000000e+02
  %164 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %164 to float
  %div58 = fdiv float %mul56, %conv57
  %conv59 = fpext float %div58 to double
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv59)
  %conv62 = sitofp i32 %sum.sroa.12.0 to float
  %mul63 = fmul float %conv62, 1.000000e+02
  %165 = load i32, i32* %n, align 4
  %conv64 = sitofp i32 %165 to float
  %div65 = fdiv float %mul63, %conv64
  %conv66 = fpext float %div65 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.sroa.7.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
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
