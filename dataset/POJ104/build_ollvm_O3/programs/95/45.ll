; ModuleID = 'build_ollvm/programs/95/45.ll'
source_filename = "source-C-CXX/95/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1428233905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1428233905, label %for.cond
    i32 -711737833, label %for.body
    i32 -1026502554, label %for.inc
    i32 1095139234, label %originalBB
    i32 2072090534, label %originalBBpart2
    i32 1130379075, label %for.end
    i32 -694866871, label %for.cond5
    i32 -1479889096, label %for.body11
    i32 1117913817, label %if.then
    i32 2044671406, label %if.else
    i32 1374081056, label %if.end
    i32 828995423, label %for.inc48
    i32 -992479288, label %for.end50
    i32 1281867991, label %land.lhs.true
    i32 1706129001, label %if.then57
    i32 1331068550, label %originalBB98
    i32 -1603539505, label %originalBBpart2100
    i32 -1139726586, label %if.else59
    i32 52066815, label %land.lhs.true63
    i32 60279089, label %if.then67
    i32 -1551805344, label %originalBB102
    i32 -896799279, label %originalBBpart2104
    i32 1356710648, label %for.cond68
    i32 1522634093, label %for.body71
    i32 1927269429, label %for.inc75
    i32 707583682, label %for.end77
    i32 -784998458, label %if.else78
    i32 1655173599, label %originalBB106
    i32 66226013, label %originalBBpart2108
    i32 1325531475, label %for.cond79
    i32 1044318318, label %for.body82
    i32 1200641649, label %for.inc86
    i32 -373983253, label %for.end88
    i32 -691253187, label %if.end89
    i32 1962126767, label %if.end90
    i32 -1295569661, label %originalBB110
    i32 -1631314973, label %originalBBpart2112
    i32 1483591486, label %originalBBalteredBB
    i32 984160620, label %originalBB98alteredBB
    i32 526963741, label %originalBB102alteredBB
    i32 1918745492, label %originalBB106alteredBB
    i32 2495391, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB110, %if.end90, %if.end89, %for.end88, %for.inc86, %for.body82, %for.cond79, %originalBBpart2108, %originalBB106, %if.else78, %for.end77, %for.inc75, %for.body71, %for.cond68, %originalBBpart2104, %originalBB102, %if.then67, %land.lhs.true63, %if.else59, %originalBBpart2100, %originalBB98, %if.then57, %land.lhs.true, %for.end50, %for.inc48, %if.end, %if.else, %if.then, %for.body11, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %if.end90 ], [ %c.0, %if.end89 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.else78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond68 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %if.else59 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then57 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %if.end ], [ %rem47, %if.else ], [ %rem, %if.then ], [ %c.0, %for.body11 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ 2, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %118, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %99, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i.0, %if.else78 ], [ %i.0, %for.end77 ], [ %78, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2104 ], [ 2, %originalBB102 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end50 ], [ %31, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB110 ], [ %n.0, %if.end90 ], [ %n.0, %if.end89 ], [ %n.0, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond79 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.else78 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.then67 ], [ %n.0, %land.lhs.true63 ], [ %n.0, %if.else59 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.then57 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond5 ], [ %conv, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1295569661, %originalBB110alteredBB ], [ 1655173599, %originalBB106alteredBB ], [ -1551805344, %originalBB102alteredBB ], [ 1331068550, %originalBB98alteredBB ], [ 1095139234, %originalBBalteredBB ], [ %117, %originalBB110 ], [ %108, %if.end90 ], [ 1962126767, %if.end89 ], [ -691253187, %for.end88 ], [ 1325531475, %for.inc86 ], [ 1200641649, %for.body82 ], [ %97, %for.cond79 ], [ 1325531475, %originalBBpart2108 ], [ %96, %originalBB106 ], [ %87, %if.else78 ], [ -691253187, %for.end77 ], [ 1356710648, %for.inc75 ], [ 1927269429, %for.body71 ], [ %76, %for.cond68 ], [ 1356710648, %originalBBpart2104 ], [ %75, %originalBB102 ], [ %66, %if.then67 ], [ %57, %land.lhs.true63 ], [ %55, %if.else59 ], [ 1962126767, %originalBBpart2100 ], [ %53, %originalBB98 ], [ %44, %if.then57 ], [ %35, %land.lhs.true ], [ %33, %for.end50 ], [ -694866871, %for.inc48 ], [ 828995423, %if.end ], [ 1374081056, %if.else ], [ 1374081056, %if.then ], [ %24, %for.body11 ], [ %20, %for.cond5 ], [ -694866871, %for.end ], [ -1428233905, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -1026502554, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -711737833, i32 1130379075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1095139234, i32 1483591486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2072090534, i32 1483591486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp9.not, i32 -992479288, i32 -1479889096
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %21 to i32
  %22 = add i32 %mul, -48
  %23 = add i32 %22, %conv14
  %cmp15 = icmp sgt i32 %23, 12
  %24 = select i1 %cmp15, i32 1117913817, i32 2044671406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul17 = mul nsw i32 %c.0, 10
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %26 = add i32 %mul17, %conv20
  %27 = add i32 %26, -48
  %rem = srem i32 %27, 13
  %div = sdiv i32 %27, 13
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %c.0, 10
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %28 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %29 = add i32 %mul41, -48
  %30 = add i32 %29, %conv44
  %rem47 = srem i32 %30, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx60, align 4
  %cmp52 = icmp eq i32 %32, 0
  %33 = select i1 %cmp52, i32 1281867991, i32 -1139726586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx64, align 8
  %cmp55 = icmp eq i32 %34, 0
  %35 = select i1 %cmp55, i32 1706129001, i32 -1139726586
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1331068550, i32 984160620
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 48)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1603539505, i32 984160620
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %54, 0
  %55 = select i1 %cmp61, i32 52066815, i32 -784998458
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx64, align 8
  %cmp65.not = icmp eq i32 %56, 0
  %57 = select i1 %cmp65.not, i32 -784998458, i32 60279089
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1551805344, i32 526963741
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -896799279, i32 526963741
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %n.0
  %76 = select i1 %cmp69, i32 1522634093, i32 707583682
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %77 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1655173599, i32 1918745492
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 66226013, i32 1918745492
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %n.0
  %97 = select i1 %cmp80, i32 1044318318, i32 -373983253
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %98 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1295569661, i32 2495391
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %c.0)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1631314973, i32 2495391
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
