; ModuleID = 'build_ollvm/programs/82/1468.ll'
source_filename = "source-C-CXX/82/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %sort = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833985684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833985684, label %for.cond
    i32 619052843, label %for.body
    i32 1036674092, label %for.inc
    i32 -1268557192, label %for.end
    i32 448567681, label %while.cond
    i32 -364561963, label %while.body
    i32 1082849195, label %if.then
    i32 162828299, label %if.else
    i32 -1653669482, label %if.then6
    i32 86870796, label %if.else7
    i32 -1687990730, label %if.then9
    i32 560179781, label %originalBB
    i32 510421485, label %originalBBpart2
    i32 1788456755, label %if.else10
    i32 5359801, label %originalBB50
    i32 -698525819, label %originalBBpart252
    i32 -841499146, label %if.then12
    i32 1011858911, label %if.else13
    i32 -1280600455, label %if.then15
    i32 -1149662732, label %if.else16
    i32 2107167243, label %if.then18
    i32 529993190, label %originalBB54
    i32 1111205511, label %originalBBpart256
    i32 -843543718, label %if.else19
    i32 81640038, label %if.then21
    i32 -762488095, label %originalBB58
    i32 1640216894, label %originalBBpart260
    i32 -1243499830, label %if.else22
    i32 -1878399636, label %originalBB62
    i32 -2104026486, label %originalBBpart264
    i32 1952066459, label %if.then24
    i32 -333100082, label %if.else25
    i32 -1809506670, label %if.then27
    i32 1642324182, label %if.else28
    i32 -566192403, label %originalBB66
    i32 -263046968, label %originalBBpart268
    i32 -1985382056, label %if.then30
    i32 1783036936, label %if.end
    i32 -1287231475, label %originalBB70
    i32 -92286408, label %originalBBpart272
    i32 -231411959, label %if.end31
    i32 -325589287, label %if.end32
    i32 -218902532, label %if.end33
    i32 433217182, label %if.end34
    i32 740036990, label %if.end35
    i32 273860969, label %if.end36
    i32 355722286, label %if.end37
    i32 -1556210858, label %if.end38
    i32 -1515443130, label %if.end39
    i32 -1448525729, label %while.end
    i32 -864055506, label %originalBBalteredBB
    i32 -1986131749, label %originalBB50alteredBB
    i32 -1256449560, label %originalBB54alteredBB
    i32 -1928952820, label %originalBB58alteredBB
    i32 1571822950, label %originalBB62alteredBB
    i32 899396006, label %originalBB66alteredBB
    i32 -1605118097, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %if.end32, %if.end31, %originalBBpart272, %originalBB70, %if.end, %if.then30, %originalBBpart268, %originalBB66, %if.else28, %if.then27, %if.else25, %if.then24, %originalBBpart264, %originalBB62, %if.else22, %originalBBpart260, %originalBB58, %if.then21, %if.else19, %originalBBpart256, %originalBB54, %if.then18, %if.else16, %if.then15, %if.else13, %if.then12, %originalBBpart252, %originalBB50, %if.else10, %originalBBpart2, %originalBB, %if.then9, %if.else7, %if.then6, %if.else, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else28 ], [ %j.0, %if.then27 ], [ %j.0, %if.else25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then21 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then18 ], [ %j.0, %if.else16 ], [ %j.0, %if.then15 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %if.else7 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ 3.000000e+00, %originalBB58alteredBB ], [ 0x40059999A0000000, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ 1.500000e+00, %originalBBalteredBB ], [ %c.0, %if.end39 ], [ %c.0, %if.end38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %if.end32 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end ], [ 4.000000e+00, %if.then30 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.else28 ], [ 0x400D9999A0000000, %if.then27 ], [ %c.0, %if.else25 ], [ 0x400A666660000000, %if.then24 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else22 ], [ %c.0, %originalBBpart260 ], [ 3.000000e+00, %originalBB58 ], [ %c.0, %if.then21 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart256 ], [ 0x40059999A0000000, %originalBB54 ], [ %c.0, %if.then18 ], [ %c.0, %if.else16 ], [ 0x4002666660000000, %if.then15 ], [ %c.0, %if.else13 ], [ 2.000000e+00, %if.then12 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.else10 ], [ %c.0, %originalBBpart2 ], [ 1.500000e+00, %originalBB ], [ %c.0, %if.then9 ], [ %c.0, %if.else7 ], [ 1.000000e+00, %if.then6 ], [ %c.0, %if.else ], [ 0.000000e+00, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %add42, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.end32 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.end ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.else28 ], [ %d.0, %if.then27 ], [ %d.0, %if.else25 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.else22 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then21 ], [ %d.0, %if.else19 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.then18 ], [ %d.0, %if.else16 ], [ %d.0, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %if.then12 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.else10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then9 ], [ %d.0, %if.else7 ], [ %d.0, %if.then6 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end39 ], [ %m.0, %if.end38 ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %if.end34 ], [ %m.0, %if.end33 ], [ %m.0, %if.end32 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.else28 ], [ %m.0, %if.then27 ], [ %m.0, %if.else25 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.else22 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then21 ], [ %m.0, %if.else19 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then18 ], [ %m.0, %if.else16 ], [ %m.0, %if.then15 ], [ %m.0, %if.else13 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.else10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then9 ], [ %m.0, %if.else7 ], [ %m.0, %if.then6 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %3, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end39 ], [ %e.0, %if.end38 ], [ %e.0, %if.end37 ], [ %e.0, %if.end36 ], [ %e.0, %if.end35 ], [ %e.0, %if.end34 ], [ %e.0, %if.end33 ], [ %e.0, %if.end32 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %if.end ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.else28 ], [ %e.0, %if.then27 ], [ %e.0, %if.else25 ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.else22 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %if.then21 ], [ %e.0, %if.else19 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %if.then18 ], [ %e.0, %if.else16 ], [ %e.0, %if.then15 ], [ %e.0, %if.else13 ], [ %e.0, %if.then12 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %if.else10 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then9 ], [ %e.0, %if.else7 ], [ %e.0, %if.then6 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %for.end ], [ %.neg7, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1287231475, %originalBB70alteredBB ], [ -566192403, %originalBB66alteredBB ], [ -1878399636, %originalBB62alteredBB ], [ -762488095, %originalBB58alteredBB ], [ 529993190, %originalBB54alteredBB ], [ 5359801, %originalBB50alteredBB ], [ 560179781, %originalBBalteredBB ], [ 448567681, %if.end39 ], [ -1515443130, %if.end38 ], [ -1556210858, %if.end37 ], [ 355722286, %if.end36 ], [ 273860969, %if.end35 ], [ 740036990, %if.end34 ], [ 433217182, %if.end33 ], [ -218902532, %if.end32 ], [ -325589287, %if.end31 ], [ -231411959, %originalBBpart272 ], [ %151, %originalBB70 ], [ %142, %if.end ], [ 1783036936, %if.then30 ], [ %133, %originalBBpart268 ], [ %132, %originalBB66 ], [ %122, %if.else28 ], [ -231411959, %if.then27 ], [ %113, %if.else25 ], [ -325589287, %if.then24 ], [ %111, %originalBBpart264 ], [ %110, %originalBB62 ], [ %100, %if.else22 ], [ -218902532, %originalBBpart260 ], [ %91, %originalBB58 ], [ %82, %if.then21 ], [ %73, %if.else19 ], [ 433217182, %originalBBpart256 ], [ %71, %originalBB54 ], [ %62, %if.then18 ], [ %53, %if.else16 ], [ 740036990, %if.then15 ], [ %51, %if.else13 ], [ 273860969, %if.then12 ], [ %49, %originalBBpart252 ], [ %48, %originalBB50 ], [ %38, %if.else10 ], [ 355722286, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then9 ], [ %11, %if.else7 ], [ -1556210858, %if.then6 ], [ %9, %if.else ], [ -1515443130, %if.then ], [ %7, %while.body ], [ %5, %while.cond ], [ 448567681, %for.end ], [ -1833985684, %for.inc ], [ 1036674092, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %e.0, %0
  %1 = select i1 %cmp, i32 619052843, i32 -1268557192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sort, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %3 = add i32 %2, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 -364561963, i32 -1448525729
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %6 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %6, 60
  %7 = select i1 %cmp4, i32 1082849195, i32 162828299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %8, 65
  %9 = select i1 %cmp5, i32 -1653669482, i32 86870796
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %10, 68
  %11 = select i1 %cmp8, i32 -1687990730, i32 1788456755
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 560179781, i32 -864055506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 510421485, i32 -864055506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 5359801, i32 -1986131749
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %39, 72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -698525819, i32 -1986131749
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %49 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -841499146, i32 1011858911
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %50, 75
  %51 = select i1 %cmp14, i32 -1280600455, i32 -1149662732
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %52, 78
  %53 = select i1 %cmp17, i32 2107167243, i32 -843543718
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 529993190, i32 -1256449560
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1111205511, i32 -1256449560
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %72, 82
  %73 = select i1 %cmp20, i32 81640038, i32 -1243499830
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -762488095, i32 -1928952820
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1640216894, i32 -1928952820
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1878399636, i32 1571822950
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %101, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2104026486, i32 1571822950
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %111 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1952066459, i32 -333100082
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %112, 90
  %113 = select i1 %cmp26, i32 -1809506670, i32 1642324182
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -566192403, i32 899396006
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %123, 101
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -263046968, i32 899396006
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %133 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1985382056, i32 1783036936
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1287231475, i32 -1605118097
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -92286408, i32 -1605118097
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sort, i64 0, i64 %idxprom40
  %152 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %152 to float
  %mul = fmul float %c.0, %conv
  %add42 = fadd float %d.0, %mul
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv44 = fpext float %d.0 to double
  %conv46 = sitofp i32 %m.0 to double
  %div = fdiv double %conv44, %conv46
  %conv47 = fptrunc double %div to float
  %conv48 = fpext float %conv47 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
