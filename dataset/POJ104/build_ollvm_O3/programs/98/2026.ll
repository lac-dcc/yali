; ModuleID = 'build_ollvm/programs/98/2026.ll'
source_filename = "source-C-CXX/98/2026.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349320337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349320337, label %for.cond
    i32 2092969435, label %originalBB
    i32 868239058, label %originalBBpart2
    i32 -1493303490, label %for.body
    i32 -394428536, label %originalBB53
    i32 524573585, label %originalBBpart255
    i32 -123420531, label %if.then
    i32 1331173204, label %if.else
    i32 -206675939, label %land.lhs.true
    i32 1201876983, label %if.then11
    i32 2052943047, label %originalBB57
    i32 -1843868513, label %originalBBpart260
    i32 -14334694, label %if.else13
    i32 836989632, label %land.lhs.true17
    i32 -1394151042, label %if.then21
    i32 1659100887, label %if.else23
    i32 533852451, label %originalBB62
    i32 1107937630, label %originalBBpart264
    i32 -1096037858, label %if.then27
    i32 -1961142076, label %originalBB66
    i32 -833373420, label %originalBBpart276
    i32 -1710269764, label %if.end
    i32 698173351, label %originalBB78
    i32 -1619390167, label %originalBBpart280
    i32 -948390897, label %if.end29
    i32 1275801618, label %originalBB82
    i32 972741979, label %originalBBpart284
    i32 1869447905, label %if.end30
    i32 -587921852, label %if.end31
    i32 1157227665, label %originalBB86
    i32 1700736120, label %originalBBpart288
    i32 89665317, label %for.inc
    i32 420634543, label %for.end
    i32 2095712303, label %originalBBalteredBB
    i32 -1311716197, label %originalBB53alteredBB
    i32 2044624351, label %originalBB57alteredBB
    i32 -125713110, label %originalBB62alteredBB
    i32 2093693520, label %originalBB66alteredBB
    i32 154005187, label %originalBB78alteredBB
    i32 -2042336078, label %originalBB82alteredBB
    i32 963653063, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart288, %originalBB86, %if.end31, %if.end30, %originalBBpart284, %originalBB82, %if.end29, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB66, %if.then27, %originalBBpart264, %originalBB62, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart260, %originalBB57, %if.then11, %land.lhs.true, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB86alteredBB ], [ %s4.0, %originalBB82alteredBB ], [ %s4.0, %originalBB78alteredBB ], [ %162, %originalBB66alteredBB ], [ %s4.0, %originalBB62alteredBB ], [ %s4.0, %originalBB57alteredBB ], [ %s4.0, %originalBB53alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %for.inc ], [ %s4.0, %originalBBpart288 ], [ %s4.0, %originalBB86 ], [ %s4.0, %if.end31 ], [ %s4.0, %if.end30 ], [ %s4.0, %originalBBpart284 ], [ %s4.0, %originalBB82 ], [ %s4.0, %if.end29 ], [ %s4.0, %originalBBpart280 ], [ %s4.0, %originalBB78 ], [ %s4.0, %if.end ], [ %s4.0, %originalBBpart276 ], [ %96, %originalBB66 ], [ %s4.0, %if.then27 ], [ %s4.0, %originalBBpart264 ], [ %s4.0, %originalBB62 ], [ %s4.0, %if.else23 ], [ %s4.0, %if.then21 ], [ %s4.0, %land.lhs.true17 ], [ %s4.0, %if.else13 ], [ %s4.0, %originalBBpart260 ], [ %s4.0, %originalBB57 ], [ %s4.0, %if.then11 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart255 ], [ %s4.0, %originalBB53 ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB86alteredBB ], [ %s3.0, %originalBB82alteredBB ], [ %s3.0, %originalBB78alteredBB ], [ %s3.0, %originalBB66alteredBB ], [ %s3.0, %originalBB62alteredBB ], [ %s3.0, %originalBB57alteredBB ], [ %s3.0, %originalBB53alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart288 ], [ %s3.0, %originalBB86 ], [ %s3.0, %if.end31 ], [ %s3.0, %if.end30 ], [ %s3.0, %originalBBpart284 ], [ %s3.0, %originalBB82 ], [ %s3.0, %if.end29 ], [ %s3.0, %originalBBpart280 ], [ %s3.0, %originalBB78 ], [ %s3.0, %if.end ], [ %s3.0, %originalBBpart276 ], [ %s3.0, %originalBB66 ], [ %s3.0, %if.then27 ], [ %s3.0, %originalBBpart264 ], [ %s3.0, %originalBB62 ], [ %s3.0, %if.else23 ], [ %.neg19, %if.then21 ], [ %s3.0, %land.lhs.true17 ], [ %s3.0, %if.else13 ], [ %s3.0, %originalBBpart260 ], [ %s3.0, %originalBB57 ], [ %s3.0, %if.then11 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart255 ], [ %s3.0, %originalBB53 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB86alteredBB ], [ %s2.0, %originalBB82alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB66alteredBB ], [ %s2.0, %originalBB62alteredBB ], [ %161, %originalBB57alteredBB ], [ %s2.0, %originalBB53alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart288 ], [ %s2.0, %originalBB86 ], [ %s2.0, %if.end31 ], [ %s2.0, %if.end30 ], [ %s2.0, %originalBBpart284 ], [ %s2.0, %originalBB82 ], [ %s2.0, %if.end29 ], [ %s2.0, %originalBBpart280 ], [ %s2.0, %originalBB78 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB66 ], [ %s2.0, %if.then27 ], [ %s2.0, %originalBBpart264 ], [ %s2.0, %originalBB62 ], [ %s2.0, %if.else23 ], [ %s2.0, %if.then21 ], [ %s2.0, %land.lhs.true17 ], [ %s2.0, %if.else13 ], [ %s2.0, %originalBBpart260 ], [ %53, %originalBB57 ], [ %s2.0, %if.then11 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart255 ], [ %s2.0, %originalBB53 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB86alteredBB ], [ %s1.0, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBB62alteredBB ], [ %s1.0, %originalBB57alteredBB ], [ %s1.0, %originalBB53alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart288 ], [ %s1.0, %originalBB86 ], [ %s1.0, %if.end31 ], [ %s1.0, %if.end30 ], [ %s1.0, %originalBBpart284 ], [ %s1.0, %originalBB82 ], [ %s1.0, %if.end29 ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB66 ], [ %s1.0, %if.then27 ], [ %s1.0, %originalBBpart264 ], [ %s1.0, %originalBB62 ], [ %s1.0, %if.else23 ], [ %s1.0, %if.then21 ], [ %s1.0, %land.lhs.true17 ], [ %s1.0, %if.else13 ], [ %s1.0, %originalBBpart260 ], [ %s1.0, %originalBB57 ], [ %s1.0, %if.then11 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.else ], [ %.neg20, %if.then ], [ %s1.0, %originalBBpart255 ], [ %s1.0, %originalBB53 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157227665, %originalBB86alteredBB ], [ 1275801618, %originalBB82alteredBB ], [ 698173351, %originalBB78alteredBB ], [ -1961142076, %originalBB66alteredBB ], [ 533852451, %originalBB62alteredBB ], [ 2052943047, %originalBB57alteredBB ], [ -394428536, %originalBB53alteredBB ], [ 2092969435, %originalBBalteredBB ], [ -349320337, %for.inc ], [ 89665317, %originalBBpart288 ], [ %159, %originalBB86 ], [ %150, %if.end31 ], [ -587921852, %if.end30 ], [ 1869447905, %originalBBpart284 ], [ %141, %originalBB82 ], [ %132, %if.end29 ], [ -948390897, %originalBBpart280 ], [ %123, %originalBB78 ], [ %114, %if.end ], [ -1710269764, %originalBBpart276 ], [ %105, %originalBB66 ], [ %95, %if.then27 ], [ %86, %originalBBpart264 ], [ %85, %originalBB62 ], [ %75, %if.else23 ], [ -948390897, %if.then21 ], [ %66, %land.lhs.true17 ], [ %64, %if.else13 ], [ 1869447905, %originalBBpart260 ], [ %62, %originalBB57 ], [ %52, %if.then11 ], [ %43, %land.lhs.true ], [ %41, %if.else ], [ -587921852, %if.then ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2092969435, i32 2095712303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 868239058, i32 2095712303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1493303490, i32 420634543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -394428536, i32 -1311716197
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %29, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 524573585, i32 -1311716197
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -123420531, i32 1331173204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg20 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %40, 18
  %41 = select i1 %cmp7, i32 -206675939, i32 -14334694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %42, 36
  %43 = select i1 %cmp10, i32 1201876983, i32 -14334694
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2052943047, i32 2044624351
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %53 = add i32 %s2.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1843868513, i32 2044624351
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %63, 35
  %64 = select i1 %cmp16, i32 836989632, i32 1659100887
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %65, 61
  %66 = select i1 %cmp20, i32 -1394151042, i32 1659100887
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg19 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 533852451, i32 -125713110
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %76, 60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1107937630, i32 -125713110
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1096037858, i32 -1710269764
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1961142076, i32 2093693520
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %96 = add i32 %s4.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -833373420, i32 2093693520
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 698173351, i32 154005187
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1619390167, i32 154005187
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1275801618, i32 -2042336078
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 972741979, i32 -2042336078
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1157227665, i32 963653063
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1700736120, i32 963653063
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to float
  %mul = fmul float %conv, 1.000000e+02
  %160 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %160 to float
  %div = fdiv float %mul, %conv32
  %conv33 = sitofp i32 %s2.0 to float
  %mul34 = fmul float %conv33, 1.000000e+02
  %div36 = fdiv float %mul34, %conv32
  %conv37 = sitofp i32 %s3.0 to float
  %mul38 = fmul float %conv37, 1.000000e+02
  %div40 = fdiv float %mul38, %conv32
  %conv41 = sitofp i32 %s4.0 to float
  %mul42 = fmul float %conv41, 1.000000e+02
  %div44 = fdiv float %mul42, %conv32
  %conv45 = fpext float %div to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv45)
  %conv47 = fpext float %div36 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv47)
  %conv49 = fpext float %div40 to double
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv49)
  %conv51 = fpext float %div44 to double
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %s4.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
