; ModuleID = 'build_ollvm/programs/75/1323.ll'
source_filename = "source-C-CXX/75/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [12 x i8] c"??????????:\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMin(i32* nocapture readonly %ai, i32* nocapture %ais) local_unnamed_addr #0 {
entry:
  %.reload27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.018 = phi i32 [ undef, %entry ], [ %min.018.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 93935982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem26.0 = phi i1 [ undef, %entry ], [ %.reg2mem26.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 93935982, label %for.cond
    i32 487957161, label %originalBB
    i32 -1690328593, label %originalBBpart2
    i32 1141850466, label %land.rhs
    i32 751038114, label %land.end
    i32 -227049996, label %originalBB9
    i32 667624010, label %originalBBpart211
    i32 -1017042848, label %for.body
    i32 -305959705, label %originalBB13
    i32 -594481377, label %originalBBpart215
    i32 1894679986, label %if.then
    i32 -1077042952, label %if.end
    i32 -1729718982, label %originalBB17
    i32 737378113, label %originalBBpart219
    i32 1440685514, label %for.inc
    i32 -415223760, label %for.end
    i32 -842917269, label %originalBB21
    i32 -538127589, label %originalBBpart223
    i32 -1748719512, label %originalBBalteredBB
    i32 -15819711, label %originalBB9alteredBB
    i32 -2054060127, label %originalBB13alteredBB
    i32 843937223, label %originalBB17alteredBB
    i32 885964843, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %min.018.be = phi i32 [ %min.018, %loopEntry ], [ %min.018, %originalBB21alteredBB ], [ %min.018, %originalBB17alteredBB ], [ %min.018, %originalBB13alteredBB ], [ %min.018, %originalBB9alteredBB ], [ %min.018, %originalBBalteredBB ], [ %min.0, %originalBB21 ], [ %min.018, %for.end ], [ %min.018, %for.inc ], [ %min.018, %originalBBpart219 ], [ %min.018, %originalBB17 ], [ %min.018, %if.end ], [ %min.018, %if.then ], [ %min.018, %originalBBpart215 ], [ %min.018, %originalBB13 ], [ %min.018, %for.body ], [ %min.018, %originalBBpart211 ], [ %min.018, %originalBB9 ], [ %min.018, %land.end ], [ %min.018, %land.rhs ], [ %min.018, %originalBBpart2 ], [ %min.018, %originalBB ], [ %min.018, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB21alteredBB ], [ %min.0, %originalBB17alteredBB ], [ %min.0, %originalBB13alteredBB ], [ %min.0, %originalBB9alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB21 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart219 ], [ %min.0, %originalBB17 ], [ %min.0, %if.end ], [ %i.0, %if.then ], [ %min.0, %originalBBpart215 ], [ %min.0, %originalBB13 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart211 ], [ %min.0, %originalBB9 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842917269, %originalBB21alteredBB ], [ -1729718982, %originalBB17alteredBB ], [ -305959705, %originalBB13alteredBB ], [ -227049996, %originalBB9alteredBB ], [ 487957161, %originalBBalteredBB ], [ %95, %originalBB21 ], [ %86, %for.end ], [ 93935982, %for.inc ], [ 1440685514, %originalBBpart219 ], [ %77, %originalBB17 ], [ %68, %if.end ], [ -1077042952, %if.then ], [ %59, %originalBBpart215 ], [ %58, %originalBB13 ], [ %47, %for.body ], [ %38, %originalBBpart211 ], [ %37, %originalBB9 ], [ %28, %land.end ], [ 751038114, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem26.0.be = phi i1 [ %.reg2mem26.0, %loopEntry ], [ %.reg2mem26.0, %originalBB21alteredBB ], [ %.reg2mem26.0, %originalBB17alteredBB ], [ %.reg2mem26.0, %originalBB13alteredBB ], [ %.reg2mem26.0, %originalBB9alteredBB ], [ %.reg2mem26.0, %originalBBalteredBB ], [ %.reg2mem26.0, %originalBB21 ], [ %.reg2mem26.0, %for.end ], [ %.reg2mem26.0, %for.inc ], [ %.reg2mem26.0, %originalBBpart219 ], [ %.reg2mem26.0, %originalBB17 ], [ %.reg2mem26.0, %if.end ], [ %.reg2mem26.0, %if.then ], [ %.reg2mem26.0, %originalBBpart215 ], [ %.reg2mem26.0, %originalBB13 ], [ %.reg2mem26.0, %for.body ], [ %.reg2mem26.0, %originalBBpart211 ], [ %.reg2mem26.0, %originalBB9 ], [ %.reg2mem26.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem26.0, %originalBB ], [ %.reg2mem26.0, %for.cond ]
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
  %8 = select i1 %7, i32 487957161, i32 -1748719512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1690328593, i32 -1748719512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1141850466, i32 751038114
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ai, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %19, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem26.0, i1* %.reload27.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -227049996, i32 -15819711
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 667624010, i32 -15819711
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reload27.reg2mem.0..reload27.reg2mem.0..reload27.reg2mem.0..reload27.reload = load volatile i1, i1* %.reload27.reg2mem, align 1
  %38 = select i1 %.reload27.reg2mem.0..reload27.reg2mem.0..reload27.reg2mem.0..reload27.reload, i32 -1017042848, i32 -415223760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -305959705, i32 -2054060127
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %ai, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %min.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %ai, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %48, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -594481377, i32 -2054060127
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1894679986, i32 -1077042952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1729718982, i32 843937223
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 737378113, i32 843937223
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -842917269, i32 885964843
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %min.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %ais, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -538127589, i32 885964843
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %min.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %min.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %ais, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMax(i32* nocapture readonly %bi) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1792725981, i32 -464545882
  %9 = select i1 %7, i32 -1924997552, i32 -464545882
  %10 = select i1 %7, i32 -657392489, i32 -653855803
  %11 = select i1 %7, i32 1675660498, i32 -653855803
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -13345215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -13345215, label %for.cond
    i32 -337557792, label %land.rhs
    i32 -712978670, label %land.end
    i32 1675660498, label %originalBB
    i32 -657392489, label %originalBBpart2
    i32 -1341489507, label %for.body
    i32 -1924997552, label %originalBB7
    i32 -1792725981, label %originalBBpart29
    i32 -2127398799, label %if.then
    i32 364185255, label %if.end
    i32 1868361070, label %for.inc
    i32 473384258, label %for.end
    i32 -653855803, label %originalBBalteredBB
    i32 -464545882, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB7alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart29 ], [ %max.0, %originalBB7 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1924997552, %originalBB7alteredBB ], [ 1675660498, %originalBBalteredBB ], [ -13345215, %for.inc ], [ 1868361070, %if.end ], [ 364185255, %if.then ], [ %17, %originalBBpart29 ], [ %8, %originalBB7 ], [ %9, %for.body ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.end ], [ -712978670, %land.rhs ], [ %12, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB7alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart29 ], [ %.reg2mem.0, %originalBB7 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %12 = select i1 %cmp, i32 -337557792, i32 -712978670
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %bi, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %13, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %14 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1341489507, i32 473384258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %bi, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %max.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %bi, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %15, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2127398799, i32 364185255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hasEqual(i32 %a, i32* %ai, i32* %ais) local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %ais.addr.reg2mem = alloca i32**, align 8
  %ai.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 161775391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 161775391, label %first
    i32 -1372992528, label %originalBB
    i32 -313114061, label %originalBBpart2
    i32 381473734, label %for.cond
    i32 -1944109005, label %for.body
    i32 -52677299, label %land.lhs.true
    i32 767427186, label %originalBB7
    i32 -167715340, label %originalBBpart29
    i32 786658263, label %if.then
    i32 1556370026, label %originalBB11
    i32 -1580756495, label %originalBBpart213
    i32 -1673640286, label %if.end
    i32 -105520097, label %for.inc
    i32 -1451410038, label %for.end
    i32 -628017358, label %return
    i32 51294999, label %originalBB15
    i32 -1336547524, label %originalBBpart217
    i32 -1989279842, label %originalBBalteredBB
    i32 -1971523315, label %originalBB7alteredBB
    i32 -1911374724, label %originalBB11alteredBB
    i32 434589256, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 51294999, %originalBB15alteredBB ], [ 1556370026, %originalBB11alteredBB ], [ 767427186, %originalBB7alteredBB ], [ -1372992528, %originalBBalteredBB ], [ %87, %originalBB15 ], [ %77, %return ], [ -628017358, %for.end ], [ 381473734, %for.inc ], [ -105520097, %if.end ], [ -628017358, %originalBBpart213 ], [ %67, %originalBB11 ], [ %55, %if.then ], [ %46, %originalBBpart29 ], [ %45, %originalBB7 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %19, %for.cond ], [ 381473734, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1372992528, i32 -1989279842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %ai.addr = alloca i32*, align 8
  store i32** %ai.addr, i32*** %ai.addr.reg2mem, align 8
  %ais.addr = alloca i32*, align 8
  store i32** %ais.addr, i32*** %ais.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26, align 4
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload27 = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  store i32* %ai, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload27, align 8
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload31 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  store i32* %ais, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -313114061, i32 -1989279842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -1944109005, i32 -1451410038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  %20 = load i32*, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %23 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp1.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 -1673640286, i32 -52677299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 767427186, i32 -1971523315
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload30 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %34 = load i32*, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %34, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %36, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -167715340, i32 -1971523315
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 786658263, i32 -1673640286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1556370026, i32 -1911374724
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload29 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %56 = load i32*, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %56, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %58, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1580756495, i32 -1911374724
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %.neg = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 51294999, i32 434589256
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  %78 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  store i32 %78, i32* %.reg2mem42, align 4
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1336547524, i32 434589256
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i32, i32* %.reg2mem42, align 4
  ret i32 %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload28 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %88 = load i32*, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom5alteredBB = sext i32 %89 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %88, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %90, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem165 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %ma.reg2mem = alloca i32*, align 8
  %mi.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %aischeck.reg2mem = alloca [100 x i32]*, align 8
  %bi.reg2mem = alloca [100 x i32]*, align 8
  %ai.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -644337400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644337400, label %first
    i32 1107209852, label %originalBB
    i32 -1072548560, label %originalBBpart2
    i32 1737116655, label %for.cond
    i32 412439003, label %for.body
    i32 1272984538, label %for.inc
    i32 -1658776029, label %for.end
    i32 980003567, label %while.cond
    i32 646753946, label %while.body
    i32 1598661122, label %originalBB62
    i32 1837504357, label %originalBBpart264
    i32 643949717, label %while.end
    i32 -1932883893, label %originalBB66
    i32 748590494, label %originalBBpart268
    i32 -960691413, label %for.cond7
    i32 -428117259, label %for.body9
    i32 -1273550587, label %while.cond15
    i32 -1013129798, label %originalBB70
    i32 1860174639, label %originalBBpart272
    i32 1662674160, label %while.body21
    i32 2146257220, label %originalBB74
    i32 1519183042, label %originalBBpart276
    i32 980585366, label %while.end29
    i32 659870745, label %originalBB78
    i32 857267013, label %originalBBpart280
    i32 1720410869, label %for.inc30
    i32 -1564389414, label %for.end32
    i32 -1276566019, label %originalBB82
    i32 1034245493, label %originalBBpart284
    i32 2114742279, label %while.cond42
    i32 1106075241, label %while.body44
    i32 -1597361035, label %if.then
    i32 -1066691801, label %if.end
    i32 2020573674, label %while.end60
    i32 1182368031, label %return
    i32 -1903066230, label %originalBB86
    i32 416123132, label %originalBBpart288
    i32 1169690840, label %originalBBalteredBB
    i32 -588145810, label %originalBB62alteredBB
    i32 -1127622846, label %originalBB66alteredBB
    i32 892320913, label %originalBB70alteredBB
    i32 -1752731535, label %originalBB74alteredBB
    i32 -1179818425, label %originalBB78alteredBB
    i32 727752235, label %originalBB82alteredBB
    i32 -854090529, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB86, %return, %while.end60, %if.end, %if.then, %while.body44, %while.cond42, %originalBBpart284, %originalBB82, %for.end32, %for.inc30, %originalBBpart280, %originalBB78, %while.end29, %originalBBpart276, %originalBB74, %while.body21, %originalBBpart272, %originalBB70, %while.cond15, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB62, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1903066230, %originalBB86alteredBB ], [ -1276566019, %originalBB82alteredBB ], [ 659870745, %originalBB78alteredBB ], [ 2146257220, %originalBB74alteredBB ], [ -1013129798, %originalBB70alteredBB ], [ -1932883893, %originalBB66alteredBB ], [ 1598661122, %originalBB62alteredBB ], [ 1107209852, %originalBBalteredBB ], [ %181, %originalBB86 ], [ %171, %return ], [ 1182368031, %while.end60 ], [ 2114742279, %if.end ], [ 1182368031, %if.then ], [ %158, %while.body44 ], [ %151, %while.cond42 ], [ 2114742279, %originalBBpart284 ], [ %149, %originalBB82 ], [ %138, %for.end32 ], [ -960691413, %for.inc30 ], [ 1720410869, %originalBBpart280 ], [ %128, %originalBB78 ], [ %119, %while.end29 ], [ -1273550587, %originalBBpart276 ], [ %110, %originalBB74 ], [ %98, %while.body21 ], [ %89, %originalBBpart272 ], [ %88, %originalBB70 ], [ %75, %while.cond15 ], [ -1273550587, %for.body9 ], [ %64, %for.cond7 ], [ -960691413, %originalBBpart268 ], [ %61, %originalBB66 ], [ %52, %while.end ], [ 980003567, %originalBBpart264 ], [ %43, %originalBB62 ], [ %34, %while.body ], [ %25, %while.cond ], [ 980003567, %for.end ], [ 1737116655, %for.inc ], [ 1272984538, %for.body ], [ %19, %for.cond ], [ 1737116655, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 1107209852, i32 1169690840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %ai = alloca [100 x i32], align 16
  store [100 x i32]* %ai, [100 x i32]** %ai.reg2mem, align 8
  %bi = alloca [100 x i32], align 16
  store [100 x i32]* %bi, [100 x i32]** %bi.reg2mem, align 8
  %aischeck = alloca [100 x i32], align 16
  store [100 x i32]* %aischeck, [100 x i32]** %aischeck.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem, align 8
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1072548560, i32 1169690840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 412439003, i32 -1658776029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %20 to i64
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload106 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload106, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom1 = sext i32 %21 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload119 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload119, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom3 = sext i32 %22 to i64
  %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload124 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload124, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %.neg3 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp5 = icmp sgt i32 %24, 100
  %25 = select i1 %cmp5, i32 646753946, i32 643949717
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1598661122, i32 -588145810
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1837504357, i32 -588145810
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1932883893, i32 -1127622846
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 748590494, i32 -1127622846
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp8 = icmp slt i32 %62, %63
  %64 = select i1 %cmp8, i32 -428117259, i32 -1564389414
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom10 = sext i32 %65 to i64
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload105 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload105, i64 0, i64 %idxprom10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom12 = sext i32 %66 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload118 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload118, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11, i32* %arrayidx13)
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1013129798, i32 892320913
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom16 = sext i32 %76 to i64
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload104 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload104, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom18 = sext i32 %78 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload117 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload117, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %77, %79
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1860174639, i32 892320913
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1662674160, i32 980585366
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2146257220, i32 -1752731535
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.2, i64 0, i64 0))
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call23 = call i32 @fflush(%struct._IO_FILE* %99)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom24 = sext i32 %100 to i64
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload103 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload103, i64 0, i64 %idxprom24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom26 = sext i32 %101 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload116 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload116, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx25, i32* %arrayidx27)
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1519183042, i32 -1752731535
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 659870745, i32 -1179818425
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 857267013, i32 -1179818425
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1276566019, i32 727752235
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload102 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload102, i64 0, i64 0
  %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload123 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload123, i64 0, i64 0
  %call34 = call i32 @getMin(i32* %arraydecay, i32* %arraydecay33)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %call34, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload157 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %call34, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload157, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload115 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload115, i64 0, i64 0
  %call36 = call i32 @getMax(i32* %arraydecay35)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %call36, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload160 = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 %call36, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload160, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162 = load volatile i32*, i32** %min.reg2mem, align 8
  %139 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162, align 4
  %idxprom37 = sext i32 %139 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload114 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload114, i64 0, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload101 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload101, i64 0, i64 0
  %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload122 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload122, i64 0, i64 0
  %call41 = call i32 @hasEqual(i32 %140, i32* %arraydecay39, i32* %arraydecay40)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call41, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155, align 4
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1034245493, i32 727752235
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile i32*, i32** %temp.reg2mem, align 8
  %150 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154, align 4
  %cmp43.not = icmp eq i32 %150, -1
  %151 = select i1 %cmp43.not, i32 2020573674, i32 1106075241
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153 = load volatile i32*, i32** %temp.reg2mem, align 8
  %152 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153, align 4
  %idxprom45 = sext i32 %152 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload113 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload113, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload100 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload100, i64 0, i64 0
  %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload121 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload121, i64 0, i64 0
  %call49 = call i32 @hasEqual(i32 %153, i32* %arraydecay47, i32* %arraydecay48)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload152 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call49, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload152, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151 = load volatile i32*, i32** %temp.reg2mem, align 8
  %154 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151, align 4
  %idxprom50 = sext i32 %154 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload112 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload112, i64 0, i64 %idxprom50
  %155 = load i32, i32* %arrayidx51, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload159 = load volatile i32*, i32** %ma.reg2mem, align 8
  %156 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload159, align 4
  %idxprom52 = sext i32 %156 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload111 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload111, i64 0, i64 %idxprom52
  %157 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %155, %157
  %158 = select i1 %cmp54, i32 -1597361035, i32 -1066691801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload156 = load volatile i32*, i32** %mi.reg2mem, align 8
  %159 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload156, align 4
  %idxprom55 = sext i32 %159 to i64
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload99 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload99, i64 0, i64 %idxprom55
  %160 = load i32, i32* %arrayidx56, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload158 = load volatile i32*, i32** %ma.reg2mem, align 8
  %161 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload158, align 4
  %idxprom57 = sext i32 %161 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload110 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload110, i64 0, i64 %idxprom57
  %162 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %160, i32 %162)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1903066230, i32 -854090529
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  %172 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  store i32 %172, i32* %.reg2mem165, align 4
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 416123132, i32 -854090529
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i32, i32* %.reg2mem165, align 4
  ret i32 %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload98 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload109 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.2, i64 0, i64 0))
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call23alteredBB = call i32 @fflush(%struct._IO_FILE* %182)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom24alteredBB = sext i32 %183 to i64
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload97 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload97, i64 0, i64 %idxprom24alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom26alteredBB = sext i32 %184 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload108 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload108, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx25alteredBB, i32* %arrayidx27alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload96 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload96, i64 0, i64 0
  %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload120 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem, align 8
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload120, i64 0, i64 0
  %call34alteredBB = call i32 @getMin(i32* %arraydecayalteredBB, i32* %arraydecay33alteredBB)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %call34alteredBB, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %call34alteredBB, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload107 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload107, i64 0, i64 0
  %call36alteredBB = call i32 @getMax(i32* %arraydecay35alteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %call36alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 %call36alteredBB, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %185 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom37alteredBB = sext i32 %185 to i64
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, i64 0, i64 %idxprom37alteredBB
  %186 = load i32, i32* %arrayidx38alteredBB, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload, i64 0, i64 0
  %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reg2mem.0.aischeck.reload, i64 0, i64 0
  %call41alteredBB = call i32 @hasEqual(i32 %186, i32* %arraydecay39alteredBB, i32* %arraydecay40alteredBB)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call41alteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
