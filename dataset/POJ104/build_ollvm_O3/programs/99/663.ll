; ModuleID = 'build_ollvm/programs/99/663.ll'
source_filename = "source-C-CXX/99/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca [300 x i8], align 16
  %zm = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cd.0 = phi i32 [ undef, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %jg.0 = phi i32 [ 0, %entry ], [ %jg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -202639083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -202639083, label %for.cond
    i32 -1420416796, label %for.body
    i32 -660849520, label %for.inc
    i32 1887072840, label %originalBB
    i32 1462512511, label %originalBBpart2
    i32 -233862234, label %for.end
    i32 1222300732, label %for.cond3
    i32 -149294890, label %for.body6
    i32 -2091541042, label %land.lhs.true
    i32 -1584007374, label %if.then
    i32 -139412627, label %originalBB54
    i32 -2043742493, label %originalBBpart258
    i32 1239120846, label %if.end
    i32 525797227, label %for.inc17
    i32 482323089, label %originalBB60
    i32 -1830657025, label %originalBBpart270
    i32 470037639, label %for.end19
    i32 1466067472, label %for.cond20
    i32 -1263506725, label %for.body23
    i32 886020338, label %if.then28
    i32 1895364916, label %originalBB72
    i32 -1579036348, label %originalBBpart274
    i32 -1867814387, label %if.end29
    i32 -1812493609, label %for.inc30
    i32 -1554654647, label %originalBB76
    i32 -1994396058, label %originalBBpart285
    i32 667083571, label %for.end32
    i32 -149957920, label %if.then35
    i32 -842358672, label %if.else
    i32 -812645042, label %for.cond37
    i32 1497265983, label %for.body40
    i32 -774902064, label %originalBB87
    i32 -1304801213, label %originalBBpart289
    i32 125654497, label %if.then45
    i32 949886803, label %originalBB91
    i32 1720046231, label %originalBBpart2106
    i32 -252907310, label %if.end49
    i32 -2003429387, label %for.inc50
    i32 1219333766, label %for.end52
    i32 -169958505, label %if.end53
    i32 918467626, label %originalBBalteredBB
    i32 1088481564, label %originalBB54alteredBB
    i32 504769479, label %originalBB60alteredBB
    i32 512999229, label %originalBB72alteredBB
    i32 -217683774, label %originalBB76alteredBB
    i32 1592036440, label %originalBB87alteredBB
    i32 -989561808, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %if.end49, %originalBBpart2106, %originalBB91, %if.then45, %originalBBpart289, %originalBB87, %for.body40, %for.cond37, %if.else, %if.then35, %for.end32, %originalBBpart285, %originalBB76, %for.inc30, %if.end29, %originalBBpart274, %originalBB72, %if.then28, %for.body23, %for.cond20, %for.end19, %originalBBpart270, %originalBB60, %for.inc17, %if.end, %originalBBpart258, %originalBB54, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %150, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %147, %originalBBalteredBB ], [ %i.0, %for.end52 ], [ %146, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart285 ], [ %94, %originalBB76 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %22, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart270 ], [ %54, %originalBB60 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %cd.0, %originalBB91alteredBB ], [ %cd.0, %originalBB87alteredBB ], [ %cd.0, %originalBB76alteredBB ], [ %cd.0, %originalBB72alteredBB ], [ %cd.0, %originalBB60alteredBB ], [ %cd.0, %originalBB54alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %for.end52 ], [ %cd.0, %for.inc50 ], [ %cd.0, %if.end49 ], [ %cd.0, %originalBBpart2106 ], [ %cd.0, %originalBB91 ], [ %cd.0, %if.then45 ], [ %cd.0, %originalBBpart289 ], [ %cd.0, %originalBB87 ], [ %cd.0, %for.body40 ], [ %cd.0, %for.cond37 ], [ %cd.0, %if.else ], [ %cd.0, %if.then35 ], [ %cd.0, %for.end32 ], [ %cd.0, %originalBBpart285 ], [ %cd.0, %originalBB76 ], [ %cd.0, %for.inc30 ], [ %cd.0, %if.end29 ], [ %cd.0, %originalBBpart274 ], [ %cd.0, %originalBB72 ], [ %cd.0, %if.then28 ], [ %cd.0, %for.body23 ], [ %cd.0, %for.cond20 ], [ %cd.0, %for.end19 ], [ %cd.0, %originalBBpart270 ], [ %cd.0, %originalBB60 ], [ %cd.0, %for.inc17 ], [ %cd.0, %if.end ], [ %cd.0, %originalBBpart258 ], [ %cd.0, %originalBB54 ], [ %cd.0, %if.then ], [ %cd.0, %land.lhs.true ], [ %cd.0, %for.body6 ], [ %cd.0, %for.cond3 ], [ %conv, %for.end ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %for.inc ], [ %cd.0, %for.body ], [ %cd.0, %for.cond ]
  %jg.0.be = phi i32 [ %jg.0, %loopEntry ], [ %jg.0, %originalBB91alteredBB ], [ %jg.0, %originalBB87alteredBB ], [ %jg.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %jg.0, %originalBB60alteredBB ], [ %jg.0, %originalBB54alteredBB ], [ %jg.0, %originalBBalteredBB ], [ %jg.0, %for.end52 ], [ %jg.0, %for.inc50 ], [ %jg.0, %if.end49 ], [ %jg.0, %originalBBpart2106 ], [ %jg.0, %originalBB91 ], [ %jg.0, %if.then45 ], [ %jg.0, %originalBBpart289 ], [ %jg.0, %originalBB87 ], [ %jg.0, %for.body40 ], [ %jg.0, %for.cond37 ], [ %jg.0, %if.else ], [ %jg.0, %if.then35 ], [ %jg.0, %for.end32 ], [ %jg.0, %originalBBpart285 ], [ %jg.0, %originalBB76 ], [ %jg.0, %for.inc30 ], [ %jg.0, %if.end29 ], [ %jg.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %jg.0, %if.then28 ], [ %jg.0, %for.body23 ], [ %jg.0, %for.cond20 ], [ %jg.0, %for.end19 ], [ %jg.0, %originalBBpart270 ], [ %jg.0, %originalBB60 ], [ %jg.0, %for.inc17 ], [ %jg.0, %if.end ], [ %jg.0, %originalBBpart258 ], [ %jg.0, %originalBB54 ], [ %jg.0, %if.then ], [ %jg.0, %land.lhs.true ], [ %jg.0, %for.body6 ], [ %jg.0, %for.cond3 ], [ %jg.0, %for.end ], [ %jg.0, %originalBBpart2 ], [ %jg.0, %originalBB ], [ %jg.0, %for.inc ], [ %jg.0, %for.body ], [ %jg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949886803, %originalBB91alteredBB ], [ -774902064, %originalBB87alteredBB ], [ -1554654647, %originalBB76alteredBB ], [ 1895364916, %originalBB72alteredBB ], [ 482323089, %originalBB60alteredBB ], [ -139412627, %originalBB54alteredBB ], [ 1887072840, %originalBBalteredBB ], [ -169958505, %for.end52 ], [ -812645042, %for.inc50 ], [ -2003429387, %if.end49 ], [ -252907310, %originalBBpart2106 ], [ %145, %originalBB91 ], [ %134, %if.then45 ], [ %125, %originalBBpart289 ], [ %124, %originalBB87 ], [ %114, %for.body40 ], [ %105, %for.cond37 ], [ -812645042, %if.else ], [ -169958505, %if.then35 ], [ %104, %for.end32 ], [ 1466067472, %originalBBpart285 ], [ %103, %originalBB76 ], [ %93, %for.inc30 ], [ -1812493609, %if.end29 ], [ 667083571, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.then28 ], [ %66, %for.body23 ], [ %64, %for.cond20 ], [ 1466067472, %for.end19 ], [ 1222300732, %originalBBpart270 ], [ %63, %originalBB60 ], [ %53, %for.inc17 ], [ 525797227, %if.end ], [ 1239120846, %originalBBpart258 ], [ %44, %originalBB54 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %23, %for.body6 ], [ %20, %for.cond3 ], [ 1222300732, %for.end ], [ -202639083, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -660849520, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -1420416796, i32 -233862234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %9 = select i1 %8, i32 1887072840, i32 918467626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1462512511, i32 918467626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %cd.0
  %20 = select i1 %cmp4, i32 -149294890, i32 470037639
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %22 = add nsw i32 %conv9, -97
  %cmp10 = icmp slt i8 %21, 123
  %23 = select i1 %cmp10, i32 -2091541042, i32 1239120846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp12, i32 -1584007374, i32 1239120846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -139412627, i32 1088481564
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx15, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2043742493, i32 1088481564
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 482323089, i32 504769479
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1830657025, i32 504769479
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 26
  %64 = select i1 %cmp21, i32 -1263506725, i32 667083571
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp26, i32 886020338, i32 -1867814387
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1895364916, i32 512999229
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1579036348, i32 512999229
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
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
  %93 = select i1 %92, i32 -1554654647, i32 -217683774
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1994396058, i32 -217683774
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %jg.0, 0
  %104 = select i1 %cmp33, i32 -149957920, i32 -842358672
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp38, i32 1497265983, i32 1219333766
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -774902064, i32 1592036440
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %115, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1304801213, i32 1592036440
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 125654497, i32 -252907310
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 949886803, i32 -989561808
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 97
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom46
  %136 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1720046231, i32 -989561808
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom14alteredBB
  %148 = load i32, i32* %arrayidx15alteredBB, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 97
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom46alteredBB
  %152 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %152)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
